.class public Lcom/bytedance/sdk/openadsdk/core/oo/gm;
.super Lcom/bytedance/sdk/openadsdk/core/oo/oo;
.source "SourceFile"


# instance fields
.field private kj:Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

.field private ork:I

.field private vy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->vy:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->ork:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->ork:I

    return p0
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->kj:Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    return-object p0
.end method


# virtual methods
.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoModel()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected gm()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->pcc:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->wh:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->qf:Z

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oo/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/gm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->vy:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->oo(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 33
    .line 34
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->vj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 55
    .line 56
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tsx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->vy:I

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->oo()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pcc()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->dax()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->ork:I

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->nac()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->kj:Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->ork:I

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->lu()V

    :cond_0
    return-void
.end method
