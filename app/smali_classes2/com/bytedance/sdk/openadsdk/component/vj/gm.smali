.class public Lcom/bytedance/sdk/openadsdk/component/vj/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field private pcc:I

.field private qf:Z

.field private sf:I

.field private vj:I

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc:I

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf:I

    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->vj:I

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->wh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    return-void
.end method


# virtual methods
.method public gm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf:I

    .line 2
    .line 3
    return v0
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    return-object v0
.end method

.method public pcc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->qf:Z

    return-void
.end method

.method public sf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc:I

    .line 2
    .line 3
    return v0
.end method

.method public vj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->vj:I

    .line 2
    .line 3
    return v0
.end method

.method public wh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->wh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
