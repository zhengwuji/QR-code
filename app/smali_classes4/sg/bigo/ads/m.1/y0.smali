.class public Lsg/bigo/ads/m/y0;
.super Lsg/bigo/ads/m/d;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:Landroid/view/ViewGroup;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Lsg/bigo/ads/m/s0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/m/d;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/m/y0;->u:Z

    .line 6
    .line 7
    const-string p3, "endpage.ep_sprt"

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, p1

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-ne v0, p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p1

    .line 30
    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/m/y0;->u:Z

    .line 31
    .line 32
    const-string p3, "endpage.ad_component_layout"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_2
    iput p1, p0, Lsg/bigo/ads/m/y0;->o:I

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 9

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_0

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_0
    int-to-float v3, v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/K0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lsg/bigo/ads/h/t;->f:Lsg/bigo/ads/h/t;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/h/t;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/m/y0;Landroid/view/ViewGroup;)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_endpage_cta_click_guide:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v2, 0x1e

    invoke-static {p0, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lsg/bigo/ads/R$id;->click_gesture:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lsg/bigo/ads/R$id;->click_ripple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const v8, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x230

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x1

    const v9, 0x3f19999a    # 0.6f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0xf0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-static {v1}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v1}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lsg/bigo/ads/m/v0;

    invoke-direct {v0, p1}, Lsg/bigo/ads/m/v0;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lsg/bigo/ads/m/w0;

    invoke-direct {v0, p0, v3}, Lsg/bigo/ads/m/w0;-><init>(Landroid/view/View;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lsg/bigo/ads/m/x0;

    invoke-direct {v0, p0, v2, p1, v4}, Lsg/bigo/ads/m/x0;-><init>(Landroid/view/View;Landroid/view/animation/RotateAnimation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    iput-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    instance-of v0, p1, Lsg/bigo/ads/w/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/w/b;

    invoke-interface {v0}, Lsg/bigo/ads/w/b;->b()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/m/y0;->v:Landroid/view/View;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/w/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/w/a;

    invoke-interface {v0}, Lsg/bigo/ads/w/a;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/m/y0;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/m/y0;->f(Lsg/bigo/ads/h/a1;)V

    iget-object p1, p0, Lsg/bigo/ads/m/y0;->v:Landroid/view/View;

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 26
    invoke-super {p0}, Lsg/bigo/ads/h/W;->a()V

    iget-object v0, p0, Lsg/bigo/ads/m/y0;->w:Lsg/bigo/ads/m/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/m/y0;->w:Lsg/bigo/ads/m/s0;

    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IZZ)V
    .locals 3

    iput-boolean p2, p0, Lsg/bigo/ads/m/y0;->q:Z

    iput p1, p0, Lsg/bigo/ads/m/y0;->r:I

    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->k()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/m/y0;->r:I

    invoke-static {p2, p3, v0, v1, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->k()I

    move-result v0

    sget-object v1, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p2, p3, v0, v1, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->p()V

    invoke-virtual {p0}, Lsg/bigo/ads/m/d;->j()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    instance-of p2, p0, Lsg/bigo/ads/m/z0;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const-string p2, "endpage.ad_component_clickable_switch"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "multi_ads_endpage.ad_component_clickable_switch"

    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3, p2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, p1

    :goto_3
    if-ne p2, v0, :cond_5

    :cond_4
    move p1, v0

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/m/y0;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    .line 23
    invoke-virtual {v0, p1, v2}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/Button;Lsg/bigo/ads/h/a1;)V
    .locals 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    instance-of p2, p0, Lsg/bigo/ads/m/f0;

    if-nez p2, :cond_1

    instance-of p2, p0, Lsg/bigo/ads/m/z0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    const-string v0, "endpage.cta_color"

    .line 11
    invoke-virtual {p2, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    const-string v0, "multi_ads_endpage.cta_color"

    .line 14
    invoke-virtual {p2, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const p2, -0xe4779d

    goto :goto_5

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    move-result-object p2

    .line 18
    iget-boolean v0, p2, Lsg/bigo/ads/C/w;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_3

    .line 19
    :cond_4
    iget-object v2, p2, Lsg/bigo/ads/C/w;->U:Ljava/lang/Integer;

    :goto_3
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p2, Lsg/bigo/ads/C/w;->U:Ljava/lang/Integer;

    .line 20
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_6
    const p2, -0xff6201

    :goto_5
    new-instance v0, Lsg/bigo/ads/m/q0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/m/q0;-><init>(Lsg/bigo/ads/m/y0;)V

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;ILsg/bigo/ads/E0/k;)V

    :cond_7
    return-void
.end method

.method public final a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Lsg/bigo/ads/C/l;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/m/y0;->a(ZZ)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v7

    new-instance v5, Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    int-to-float p1, v7

    invoke-virtual {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->l()I

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    sub-int v3, p1, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->o()I

    move-result v0

    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/m/u0;

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/m/u0;-><init>(Lsg/bigo/ads/m/y0;IILsg/bigo/ads/common/view/RoundedImageView;Landroid/view/ViewGroup;I)V

    invoke-static {p3, v1}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/m/y0;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/m/y0;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->k()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/m/y0;->r:I

    :goto_0
    invoke-static {p1, v0, v1, v2, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->k()I

    move-result v1

    sget-object v2, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public varargs a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)Z
    .locals 9

    .line 4
    iget-boolean p4, p0, Lsg/bigo/ads/m/y0;->u:Z

    if-eqz p4, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/m/y0;->v:Landroid/view/View;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->k()I

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-super/range {v0 .. v8}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/W;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/m/y0;->w:Lsg/bigo/ads/m/s0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/m/y0;->w:Lsg/bigo/ads/m/s0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Lsg/bigo/ads/h/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/m/y0;->a(Landroid/widget/Button;Lsg/bigo/ads/h/a1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_single_end:I

    return v0
.end method

.method public f(Lsg/bigo/ads/h/a1;)V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget v4, p0, Lsg/bigo/ads/m/y0;->o:I

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eq v4, v1, :cond_1

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_half_wrap:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lsg/bigo/ads/m/y0;->a(ZZ)V

    goto :goto_0

    :cond_0
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_img_wrap:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v4}, Lsg/bigo/ads/m/y0;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Lsg/bigo/ads/C/l;)V

    goto :goto_0

    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_all_wrap:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lsg/bigo/ads/m/y0;->a(Landroid/view/ViewGroup;)V

    .line 2
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/m/y0;->v:Landroid/view/View;

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/m/y0;->v:Landroid/view/View;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    :goto_2
    iget-boolean v4, p0, Lsg/bigo/ads/m/y0;->u:Z

    const/16 v5, 0xc

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    instance-of v4, p0, Lsg/bigo/ads/m/f0;

    const/16 v6, 0xd

    if-nez v4, :cond_7

    instance-of v4, p0, Lsg/bigo/ads/m/z0;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v12, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v12, v6

    :goto_4
    instance-of v1, p1, Lsg/bigo/ads/w/b;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/w/b;

    invoke-interface {v1, v12}, Lsg/bigo/ads/w/b;->d(I)V

    goto :goto_5

    :cond_8
    instance-of v1, p1, Lsg/bigo/ads/w/a;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/w/a;

    invoke-interface {v1, v12}, Lsg/bigo/ads/w/a;->c(I)V

    :cond_9
    :goto_5
    if-eq v12, v5, :cond_a

    if-ne v12, v6, :cond_b

    :cond_a
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    invoke-static {v1, v12, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    :cond_b
    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    instance-of v0, p1, Lsg/bigo/ads/w/a;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lsg/bigo/ads/m/y0;->u:Z

    if-nez v0, :cond_d

    :cond_c
    move-object v8, p0

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    const-string v1, "endpage.force_staying_time"

    .line 3
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    :cond_e
    new-instance v7, Lsg/bigo/ads/m/s0;

    int-to-long v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v9, v0, v2

    move-object v8, p0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/m/s0;-><init>(Lsg/bigo/ads/m/y0;JLsg/bigo/ads/h/a1;I)V

    iput-object v7, v8, Lsg/bigo/ads/m/y0;->w:Lsg/bigo/ads/m/s0;

    invoke-virtual {v7}, Lsg/bigo/ads/K0/E;->e()V

    :goto_6
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 22
    .line 23
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " \u00b7 "

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lsg/bigo/ads/C/l;->getWarning()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lsg/bigo/ads/api/AdOptionsView;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 153
    .line 154
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 155
    .line 156
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->O:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/m/y0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lsg/bigo/ads/C/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    const/16 v0, 0x8e

    .line 2
    .line 3
    return v0
.end method

.method public p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/m/y0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lsg/bigo/ads/m/y0;->q:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lsg/bigo/ads/m/y0;->s:Z

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->n()Lsg/bigo/ads/C/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget v4, p0, Lsg/bigo/ads/m/y0;->r:I

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lsg/bigo/ads/m/y0;->s:Z

    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/m/y0;->k()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v3, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
