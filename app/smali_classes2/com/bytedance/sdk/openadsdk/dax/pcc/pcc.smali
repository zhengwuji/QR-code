.class public Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;
    }
.end annotation


# instance fields
.field dax:F

.field gbb:I

.field gm:F

.field gpj:Ljava/lang/String;

.field hc:F

.field jr:Ljava/lang/String;

.field kj:F

.field lu:I

.field nac:I

.field oo:F

.field ork:I

.field pcc:Ljava/lang/String;

.field qf:F

.field sf:I

.field tmg:F

.field vh:F

.field vj:F

.field vy:F

.field wh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->lu:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gpj:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gbb:I

    .line 2
    .line 3
    return v0
.end method

.method public gbb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->tmg:F

    .line 2
    .line 3
    return v0
.end method

.method public gm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public gm(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vj:F

    return-void
.end method

.method public gm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->wh:I

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->jr:Ljava/lang/String;

    return-void
.end method

.method public gpj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->nac:I

    .line 2
    .line 3
    return v0
.end method

.method public hc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vh:F

    .line 2
    .line 3
    return v0
.end method

.method public jr()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->hc:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public kj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->wh:I

    return v0
.end method

.method public kj(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->tmg:F

    return-void
.end method

.method public lu()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->dax:F

    .line 2
    .line 3
    return v0
.end method

.method public nac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->jr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->sf:I

    return v0
.end method

.method public oo(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->qf:F

    return-void
.end method

.method public oo(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->ork:I

    return-void
.end method

.method public ork()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->kj:F

    return v0
.end method

.method public ork(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->dax:F

    return-void
.end method

.method public pcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->lu:I

    return v0
.end method

.method public pcc(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gm:F

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->lu:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gpj:Ljava/lang/String;

    return-void
.end method

.method public qf()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vj:F

    return v0
.end method

.method public qf(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vh:F

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gpj:Ljava/lang/String;

    return-object v0
.end method

.method public sf(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->oo:F

    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->sf:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->pcc:Ljava/lang/String;

    return-void
.end method

.method public tmg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->ork:I

    .line 2
    .line 3
    return v0
.end method

.method public vh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vy:F

    .line 2
    .line 3
    return v0
.end method

.method public vj()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gm:F

    return v0
.end method

.method public vj(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->kj:F

    return-void
.end method

.method public vj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gbb:I

    return-void
.end method

.method public vy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->qf:F

    return v0
.end method

.method public vy(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->hc:F

    return-void
.end method

.method public wh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->oo:F

    return v0
.end method

.method public wh(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->vy:F

    return-void
.end method

.method public wh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->nac:I

    return-void
.end method
