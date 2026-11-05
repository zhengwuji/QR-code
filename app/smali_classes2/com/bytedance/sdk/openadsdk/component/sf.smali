.class public Lcom/bytedance/sdk/openadsdk/component/sf;
.super Lcom/bytedance/sdk/openadsdk/component/gm;
.source "SourceFile"


# instance fields
.field private gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

.field private final hc:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

.field private jr:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;IZLcom/bytedance/sdk/openadsdk/component/kj/pcc;Lcom/bytedance/sdk/openadsdk/component/wh/sf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/gm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;IZLcom/bytedance/sdk/openadsdk/component/kj/pcc;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/sf;->hc:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/sf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->sf()V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/sf;)Lcom/bytedance/sdk/openadsdk/component/vy/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    return-object p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/sf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/sf;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->jr:Z

    return p1
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/sf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gm;->gm()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc()V

    :cond_0
    return-void
.end method

.method public oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->getDynamicShowType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pcc()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;Lcom/bytedance/sdk/openadsdk/component/vy/sf;)Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;Lcom/bytedance/sdk/openadsdk/component/vy/sf;)Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/sf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V

    return-void
.end method

.method public pcc(IZ)V
    .locals 5

    .line 21
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc(IZ)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->gm()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public pcc(JJ)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->pcc(JJ)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;)V
    .locals 8

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->qf:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/pcc;->pcc(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->hc:Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->tmg:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    const-string v4, "open_ad"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/pcc;Lcom/bytedance/sdk/openadsdk/component/wh/sf;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/wh/pcc;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->vj:Lcom/bytedance/sdk/openadsdk/component/pcc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/vy/sf;->setExpressVideoListenerProxy(LL4/a$c;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/sf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm;->oo:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public sf()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum()V

    return-void
.end method

.method public vj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf;->gbb:Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
