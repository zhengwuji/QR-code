.class public Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Ljava/lang/String;

.field private kj:I

.field private oo:I

.field private pcc:Ljava/lang/String;

.field private qf:I

.field private sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vj:Z

.field private vy:I

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->kj:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->vy:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->gm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->gm:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->gm:Ljava/lang/String;

    return-object v0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->wh:Ljava/lang/String;

    return-void
.end method

.method public kj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->kj:I

    .line 2
    .line 3
    return v0
.end method

.method public oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->oo:I

    .line 2
    .line 3
    return v0
.end method

.method public pcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public pcc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->oo:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->vj:Z

    return-void
.end method

.method public qf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->qf:I

    .line 2
    .line 3
    return v0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object v0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->qf:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->gm:Ljava/lang/String;

    return-void
.end method

.method public vj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->vj:Z

    .line 2
    .line 3
    return v0
.end method

.method public vy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->vy:I

    .line 2
    .line 3
    return v0
.end method

.method public wh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->wh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
