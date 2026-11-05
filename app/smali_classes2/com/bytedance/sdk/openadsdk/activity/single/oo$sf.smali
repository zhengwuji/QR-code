.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;
.super Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "sf"
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

.field private final sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    .line 5
    .line 6
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;)Lcom/bytedance/sdk/openadsdk/activity/single/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->lq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->sf()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zti()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;I)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v3

    .line 4
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 5
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/qf;

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/qf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V

    goto :goto_1

    :cond_3
    move v4, p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wh;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 14
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->oo:Z

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->sf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_2
    return-void

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 20
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 21
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->of(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nyw()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->setWidthAndHeightRatio(F)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->setWidthOrHeightInParentRatio(F)V

    .line 26
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->setScene(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh(Z)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->gpj()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->pcc()V

    return-void
.end method
