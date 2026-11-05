.class public Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected gm:Landroid/view/ViewGroup;

.field protected kj:Landroid/content/Context;

.field protected oo:Ljava/lang/String;

.field private ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field protected pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

.field protected qf:Landroid/app/Activity;

.field protected sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private tmg:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

.field private vh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected vj:F

.field protected vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected wh:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->gm:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->kj:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public gm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->gm:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected oo()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/ork;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "click_scence"

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$2;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/ork;Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public pcc(FF)V
    .locals 6

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vj:F

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->wh:F

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p1

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vj:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->wh:F

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->kj:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/ork;Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/vj;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/vj;)V

    return-void
.end method

.method public pcc([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
