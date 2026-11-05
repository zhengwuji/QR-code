.class public Lcom/bytedance/sdk/openadsdk/common/gbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;
    }
.end annotation


# instance fields
.field private final gm:Ljava/lang/Runnable;

.field private final oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

.field private final sf:Ljava/lang/String;

.field private vj:Z

.field private wh:Lcom/bytedance/sdk/openadsdk/common/dax;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->sf(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->sf:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->gm(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->gm:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->oo(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->vj(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->vj:Z

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->wh(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/dax;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;->qf(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;Lcom/bytedance/sdk/openadsdk/common/gbb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gbb;-><init>(Lcom/bytedance/sdk/openadsdk/common/gbb$pcc;)V

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->gm:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/common/pcc$sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->oo:Lcom/bytedance/sdk/openadsdk/common/pcc$sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->qf:Lcom/bytedance/sdk/openadsdk/common/pcc$pcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public sf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->vj:Z

    .line 2
    .line 3
    return v0
.end method

.method public wh()Lcom/bytedance/sdk/openadsdk/common/dax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gbb;->wh:Lcom/bytedance/sdk/openadsdk/common/dax;

    .line 2
    .line 3
    return-object v0
.end method
