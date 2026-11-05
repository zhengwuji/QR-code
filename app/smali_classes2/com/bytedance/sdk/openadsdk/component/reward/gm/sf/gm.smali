.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/gm;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;

.field private oo:Landroid/view/ViewGroup;

.field private ork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pcc:Landroid/app/Activity;

.field private qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

.field private sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

.field private vj:Landroid/view/ViewGroup;

.field private vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private wh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vj:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->oo:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 37
    .line 38
    check-cast p5, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->vy()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gm()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/component/vy/vj;)V

    return-void
.end method

.method private sf(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc:Landroid/app/Activity;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vj:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->sf()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->sf()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->oo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->wh()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vj()V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->oo:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->qf()V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->pcc(Z)V

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/pcc;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->kj()V

    :cond_0
    return-void
.end method
