# 二维码条码扫描器 2.7.6 — 修复版（去广告 · 去混淆维护源码）

[![Build & Release](https://github.com/zhengwuji/QR-code/actions/workflows/build-release.yml/badge.svg)](https://github.com/zhengwuji/QR-code/actions/workflows/build-release.yml)
[![GitHub release](https://img.shields.io/github/v/release/zhengwuji/QR-code)](https://github.com/zhengwuji/QR-code/releases)

基于经典 Android 扫码应用 `qrcodereader.barcodescanner.scan.qrscanner`（v2.7.6）的逆向修复与去混淆维护版。本仓库保存完整可构建的 apktool 工程：修复了真实扫码闪退与图库扫码失效，移除了全部广告与评分代码，并对 4281 个混淆类还原了语义命名。

---

## 目录

- [一、修复内容](#一修复内容)
- [二、去混淆维护版说明](#二去混淆维护版说明)
- [三、真机验证结论](#三真机验证结论)
- [四、工程目录结构](#四工程目录结构)
- [五、本地手动构建](#五本地手动构建)
- [六、CI/CD 自动构建](#六cicd-自动构建)
- [七、维护工具脚本](#七维护工具脚本)
- [八、隐私声明](#八隐私声明)

---

## 一、修复内容

### 1. 扫一扫真实二维码闪退（核心修复）

原版在小米 11 / Android 13 上进入扫码页即闪退。根因是多条自杀逻辑链被环境差异触发：

- 33 个 VerifyUtils 签名校验类：重签名后 `f(Context)` 走 `killProcess` 自杀 —— 全部中和；
- 环境检测类自杀方法中和；
- 广告 SDK 内残留的 `killProcess` / `System.exit` 全部中和（全包引用数归零）；
- StringFog 字符串解密改为纯 Java 实现，去掉对 `libsecore.so` 重签名校验的依赖。

### 2. 图库扫码读不到 `content://` URI

Android Photo Picker 返回 `content://com.google.android.providers.media.module...`，原解码链只支持 `file://`，`uri.getPath()` 得到伪路径后 `FileInputStream` 失败，界面停在相册页无结果。修复：

- 解码入口新增静态 Context 注入 + scheme 分发：`file` 走原逻辑，其余 scheme 走 `ContentResolver.openInputStream(uri)`；
- 一处修复覆盖全部三个调用方（相册页 / 扫码页预览 / Exif 方向读取）。

### 3. 广告与评分代码移除

按"不删类、只中和"原则实施（删类会牵连 onCreate 引用链导致崩溃），共：

- **39 个方法桩体化**：页面级广告工具（主页 banner / 退出卡 / 开屏 / 结果页原生）、广告 SDK 封装层（Admob 全家：Banner / Interstitial / NativeBanner / NativeCard / OpenAd）；
- **3 处 UI 隐藏**：设置页"去除广告"卡片、创建页 AD 图标、结果页广告加载骨架（常驻 shimmer 动画）；
- **1 处直调删除** + **1 个服务端开关**（恒 false）；
- **评价链中和**：RateManager 唯一入口桩体化，星级评分弹窗从此永不出现（"反馈或建议"为反馈功能，保留）。

### 4. 结果页常驻加载动画移除

`layout_common_ad_loading_card.xml` 根节点改 `0dp + gone`（view 对象保留防 findViewById NPE），广告骨架卡视觉上彻底消失。

---

## 二、去混淆维护版说明

- **4281 个类**按 `.source` 注释还原语义命名（如广告封装 → `admob/Admob`，评价管理 → `base2/RateManager`），约 420 个语义化新包，60 万+ 处引用同步替换；
- **251 个包 / 6308 个类回退原名**：R8 同包类大量使用 package-private 访问，无法还原的保留类（R8 synthetic / 无 `.source`，共 3464 个）留在原包会与被搬走的同包伙伴形成跨包访问 → `IllegalAccessError`（rawQ 全量重命名版实测启动即崩）。将含保留类的原包整体回退，恢复同包关系；
- 结构不变量：任何含语义化类的包中零保留类残留；DEX 级对拍与修复基线完全一致（39310 类，零意外差异）；
- 方法/字段名保持混淆名（跨类多态/override 链，改了会断）；StringFog 字符串仍为密文形态（运行时解密，行为级还原）。

完整映射：[docs/去混淆映射表.json](docs/去混淆映射表.json)（4281 条最终版）。

---

## 三、真机验证结论（小米 11 / Android 13）

| 项 | 结果 |
|---|---|
| 安装 + 启动 | ✅ 无闪退，无 IllegalAccessError |
| 扫码页相机预览 | ✅ 正常 |
| 创建页 18 种类型 | ✅ 图标与文案全部正常（StringFog 全包生效） |
| 图库扫码全链路 | ✅ Photo Picker → 相册预览 → 扫描 → 结果页正确显示二维码内容 |
| 扫描历史 / 设置页 | ✅ 正常，设置页无"去除广告"、无评分入口 |
| logcat 终检 | ✅ 零 FATAL / 零 VerifyError |

---

## 四、工程目录结构

```
QR-code/
├── app/                        # 完整 apktool 工程（可直接构建）
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── res/                    # 资源
│   ├── assets/                 # 资产（含 MLKit 模型等）
│   ├── lib/                    # native 库（MLKit barhopper 等）
│   ├── kotlin/                 # kotlin builtins
│   ├── smali/ smali_classes2~4/  # 去混淆后的 smali 源码
│   ├── smali_assets/           # assets 内嵌 dex 反编译
│   ├── original/               # 原始 manifest
│   └── unknown/                # 其他未知文件
├── docs/
│   ├── 修复报告.md              # 完整修复与验证报告
│   ├── 去混淆映射表.json        # 4281 条最终重命名映射
│   └── 去混淆映射表_全量.json   # 10589 条全量草稿（含回退部分）
├── tools/                      # 维护脚本（见第七节）
└── .github/workflows/          # CI 自动构建发布
```

---

## 五、本地手动构建

依赖：JDK 17+、apktool 2.10.0、uber-apk-signer 1.3.0。

```bash
# 1. 编译（注意不要在含中文/空格的路径下构建，aapt2 会出错）
java -jar apktool.jar b app -o output.apk --use-aapt2

# 2. 签名（v2/v3）
java -jar uber-apk-signer.jar -a output.apk -o signed --allowResign

# 产物：signed/output-aligned-debugSigned.apk
```

> 中文路径会导致 aapt2 崩溃；如遇到 `Class ... has already been interned`，检查是否重复放置了内嵌 dex 的反编译目录。

---

## 六、CI/CD 自动构建

推送至 `main`（非纯文档改动）自动触发：apktool 编译 → uber-apk-signer 签名 → SHA256 → 发布到 Releases（tag `v2.7.6-r<N>`）。也可在 Actions 页手动触发。

历史 Releases 中的 v2 纯净版 / v3 增强版构建自更早的提交线，其特性（音量键手电筒、分享扫码等）不在当前源码树中。

---

## 七、维护工具脚本

| 脚本 | 用途 |
|---|---|
| `tools/deobfuscate.py` | 按 `.source` 注释批量还原混淆类名（单段替换防链式污染、明文包避让、lower 全局唯一） |
| `tools/probe_leftover_pkgs.py` | 排查无法还原的保留类落在哪些"被搬空的原混淆包" |
| `tools/revert_leftover_pkgs.py` | 将含保留类的原混淆包整体回退原名（修复 package-private 跨包 IllegalAccessError） |
| `tools/verify_dex_classes.py` | DEX 级类集合对拍：验证重命名后类集合与预期完全一致 |

```bash
python tools/deobfuscate.py <apktool树根> <映射表输出.json>          # 生成映射并替换（DEOBF_APPLY=1 执行替换）
python tools/probe_leftover_pkgs.py <apktool树根> <映射表.json>
python tools/revert_leftover_pkgs.py <apktool树根> <映射表.json>     # 回退并更新映射表
python tools/verify_dex_classes.py <基线.apk> <产物.apk> <映射表.json>
```

---

## 八、隐私声明

- 仓库内不含任何个人路径、设备信息、签名密钥或凭据；
- 提交身份使用 GitHub noreply 邮箱；
- 应用本体为 100% 离线运行，广告/遥测/归因模块已全部中和。
