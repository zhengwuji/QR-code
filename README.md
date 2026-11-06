# 二维码条码扫描器 2.7.6 — 终极增强版（深度瘦身 · 去广告 · 移除反馈 · 离线变体）

[![Build & Release](https://github.com/zhengwuji/QR-code/actions/workflows/build-release.yml/badge.svg)](https://github.com/zhengwuji/QR-code/actions/workflows/build-release.yml)
[![GitHub release](https://img.shields.io/github/v/release/zhengwuji/QR-code)](https://github.com/zhengwuji/QR-code/releases)

基于经典 Android 扫码应用 `qrcodereader.barcodescanner.scan.qrscanner`（v2.7.6）的逆向维护与终极增强版。本仓库保存完整可构建的 apktool 工程：不仅彻底修复了真实扫码自杀闪退与系统 Photo Picker 选图失效，更进行了深度死代码全量剥离（瘦身 46%），彻底移除全部反馈与评分漏斗，并新增音量键手电筒、系统分享识图、桌面快捷方式、CSV 导出、连续扫码、深色模式与双版本发布（Fixed + Offline 纯离线版）。

---

## 目录

- [一、核心亮点与指标](#一核心亮点与指标)
- [二、新增功能与体验增强](#二新增功能与体验增强)
- [三、代码瘦身与反馈移除](#三代码瘦身与反馈移除)
- [四、历史修复基线](#四历史修复基线)
- [五、去混淆维护版说明](#五去混淆维护版说明)
- [六、工程目录结构](#六工程目录结构)
- [七、本地手动构建](#七本地手动构建)
- [八、CI/CD 自动构建与发布](#八cicd-自动构建与发布)
- [九、维护工具脚本](#九维护工具脚本)
- [十、隐私声明](#十隐私声明)

---

## 一、核心亮点与指标

| 指标 | 原始版本 / 早期修复版 | 本次终极增强版 | 优化成效 |
|---|---|---|---|
| **APK 体积** | ~47.1 MB | **~25.35 MB** | **体积骤降 ~46.2% (-21.75 MB)** |
| **DEX 定义类数量** | 42,592 类 | **19,493 类** | **代码类减少 54.2% (-23,099 类)** |
| **广告与遥测代码** | 包含海量死代码与 SO | **彻底物理剔除** | 删除 Bytedance/Pangle, Moloco, Facebook, Bigo, MyTarget, GMS Ads 等全部死代码 |
| **反馈与评分漏斗** | 多处入口与邮件上报 | **彻底剥除** | 移除全部反馈 Activity、Dialog、布局、文案与后台邮件调用 |
| **自杀校验** | 33 个成环 VerifyUtils 类 | **彻底拔除** | 38 处调用点安全桩化，类文件全删 |
| **发布变体** | 单一版本 | **Fixed + Offline 双版本** | 提供完全移除网络权限的专用纯离线版本 |

---

## 二、新增功能与体验增强

1. **音量键开关手电筒**：
   - 处于扫码取景界面时，按物理音量上/下键即可秒开/关补光手电筒，无需手忙脚乱点击屏幕图标；
   - 离开扫码界面时自动恢复系统原生音量调节。
2. **系统分享直接识图 (`ACTION_SEND image/*`)**：
   - 注册系统分享接收器，支持从微信、相册、文件管理器等任意第三方 App 直接「分享到扫码器」自动解析二维码。
3. **桌面长按快捷方式（Shortcuts）**：
   - 支持 Android 原生 App Shortcuts，长按桌面图标弹出直达入口：**扫一扫**、**创建二维码**、**扫描历史**。
4. **历史记录 CSV 导出与系统分享**：
   - 历史记录页支持一键导出带 UTF-8 BOM 的标准 CSV 文件，通过 AndroidX FileProvider 拉起系统分享菜单，轻松备份与流转数据。
5. **连续扫码模式**：
   - 长按扫码控制栏按钮切换连续扫码模式；
   - 内置 1500ms 智能防抖算法，识别成功后播放提示音并即时写入数据库，不跳出、不清屏，适合批量扫码盘点。
6. **相册批量选图**：
   - 相册选择器开启 `EXTRA_ALLOW_MULTIPLE`，支持批量勾选图片解析。
7. **深色模式适配（DayNight）**：
   - 主题升级为 `Theme.AppCompat.DayNight.NoActionBar`，新增专用深色调色板，夜间使用自动随系统切换。

---

## 三、代码瘦身与反馈移除

1. **死代码全量物理删除**：
   - 借助倒排索引极速簇闭包算法，全量扫描 42,559 个类文件，精准计算并彻底物理删除了 **23,066 个死代码 smali 类**；
   - 彻底删除 `smali_assets/audience_network/`（3,330 个文件）及 assets 下两个内嵌 DEX（5.3 MB）；
   - 剥离 8 个架构专用的冗余 SO 动态库（`libbuffer_pgl`, `libsecore`, `libfile_lock_pgl`, `libnms`, `libpglarmor`, `libtt_ugen_layout`, `libapminsighta`, `libapminsightb`），保留核心扫码引擎 `libbarhopper_v3` 和 camera JNI。
2. **VerifyUtils 自杀链彻底拔除**：
   - 彻底删除 33 个 `verify*` 自杀校验类，并在 19 个 Activity 中对全部 38 处调用点进行安全桩化。
3. **反馈系统全面拔除**：
   - 物理删除 45 个反馈相关页面、对话框、工具类及回调（`FeedbackActivity`, `ScanFailedFeedbackActivity`, `QRFeedbackActivity` 系列, `FeedbackUtil`, `RateUsUtil` 等）；
   - 清除 7 个反馈布局、38 个无用 drawable 及全部对应多语言字符串。

---

## 四、历史修复基线

本版本完整继承了此前已完结的核心底层修复：
1. **真实扫码闪退修复**：中和多条自杀逻辑链（签名校验自杀、环境检测自杀、广告 SDK `killProcess`、StringFog 纯 Java 还原以脱离 so 重签名校验）；
2. **图库 Photo Picker 修复**：解决高版本 Android 返回 `content://` URI 时原 `FileInputStream` 报错导致停滞的问题，采用 `ContentResolver.openInputStream` 统一取流；
3. **广告与加载骨架中和**：广告调用链全面桩体化，彻底消除结果页常驻 Shimmer 广告加载卡。

---

## 五、去混淆维护版说明

- **4281 个类**按 `.source` 注释还原语义命名（如广告封装 → `admob/Admob`，评价管理 → `base2/RateManager`），约 420 个语义化新包，60 万+ 处引用同步替换；
- **251 个包 / 6308 个类回退原名**：R8 同包类大量使用 package-private 访问，为了避免跨包 IllegalAccessError，严格维护同包结构不变量；
- 方法/字段名保持混淆名，StringFog 字符串仍为密文形态（运行时由纯 Java 实现解密，行为级还原）。
- 完整映射参见：[docs/去混淆映射表.json](docs/去混淆映射表.json)。

---

## 六、工程目录结构

```
QR-code/
├── app/                        # 完整 apktool 工程（可直接构建）
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── res/                    # 资源（含 shortcuts.xml, values-night 等）
│   ├── assets/                 # 资产（含 MLKit 模型等）
│   ├── lib/                    # native 动态库（MLKit barhopper 等）
│   ├── kotlin/                 # kotlin builtins
│   ├── smali/ smali_classes2~4/  # 瘦身后去混淆 smali 源码（含 qrfix/ 新增模块）
│   ├── original/               # 原始 manifest
│   └── unknown/                # 其他未知资源
├── docs/
│   ├── 修复报告.md              # 终极修复与增强报告
│   ├── 去混淆映射表.json        # 4281 条最终重命名映射
│   └── 去混淆映射表_全量.json   # 10589 条全量草稿
├── tools/                      # 维护脚本
└── .github/workflows/          # CI 自动构建流水线 (build-release.yml)
```

---

## 七、本地手动构建

依赖：JDK 17+、apktool 2.10.0、uber-apk-signer 1.3.0。

```bash
# 1. 编译 Fixed 版本（注意避免中文或空格路径，aapt2 会出错）
java -jar apktool.jar b app -o output_fixed.apk --use-aapt2

# 2. 编译 Offline 纯离线版本（可选：移除 INTERNET 和 ACCESS_NETWORK_STATE 权限）
cp -r app app_offline
sed -i '/android.permission.INTERNET/d' app_offline/AndroidManifest.xml
sed -i '/android.permission.ACCESS_NETWORK_STATE/d' app_offline/AndroidManifest.xml
java -jar apktool.jar b app_offline -o output_offline.apk --use-aapt2
rm -rf app_offline

# 3. 签名（使用 release.keystore 或 debug key）
java -jar uber-apk-signer.jar -a output_fixed.apk -o signed --allowResign
java -jar uber-apk-signer.jar -a output_offline.apk -o signed --allowResign
```

---

## 八、CI/CD 自动构建与发布

推送至 `main` 分支会自动触发 GitHub Actions 流水线：
1. 检出代码并配置 JDK 17 环境；
2. 自动构建 **`QRScanner_2.7.6_Fixed.apk`**（全功能修复增强版）；
3. 动态剥除网络权限自动构建 **`QRScanner_2.7.6_Offline.apk`**（纯离线隐私版）；
4. 支持通过 GitHub Secrets (`KEYSTORE_BASE64` 等) 进行正式发布签名，未配置时自动回退为 Debug Key；
5. 自动生成 SHA256 校验和并发布双版本产物至 GitHub Releases。

---

## 九、维护工具脚本

| 脚本 | 用途 |
|---|---|
| `tools/deobfuscate.py` | 按 `.source` 注释批量还原混淆类名 |
| `tools/probe_leftover_pkgs.py` | 排查无法还原的保留类落在哪些原混淆包 |
| `tools/revert_leftover_pkgs.py` | 将含保留类的原混淆包整体回退原名 |
| `tools/verify_dex_classes.py` | DEX 级类集合对拍验证 |

---

## 十、隐私声明

- 仓库内不含任何个人路径、设备标识、密钥密文或敏感凭据；
- 提交身份严格使用 GitHub noreply 专用开发者身份；
- Offline 版本彻底移除全部网络权限，从 Android 沙箱层保证零联网请求。
