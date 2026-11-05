.class public Lcom/bytedance/sdk/openadsdk/core/ork/qf;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;
.source "SourceFile"


# instance fields
.field private final gm:Lcom/bytedance/sdk/component/kj/sf/gm;

.field private final oo:Ljava/lang/Runnable;

.field private final pcc:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ork/qf$1;

    .line 6
    .line 7
    const-string p3, "dynamic_render_template"

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/qf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->gm:Lcom/bytedance/sdk/component/kj/sf/gm;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ork/qf$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->oo:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p4, p1, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Lcom/bytedance/sdk/component/adexpress/sf/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-object p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/qf;Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    return-void
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->oo:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->gm:Lcom/bytedance/sdk/component/kj/sf/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sf()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
