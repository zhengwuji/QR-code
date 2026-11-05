.class public Lsg/bigo/ads/n/N;
.super Lsg/bigo/ads/n/D;
.source "SourceFile"


# instance fields
.field public T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/D;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsg/bigo/ads/n/N;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1
    iget-object v2, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, v0, Lsg/bigo/ads/n/n;->B:Z

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/n/n;->o()Z

    move-result v2

    new-array v3, v1, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v4

    const/4 v5, 0x1

    aput-boolean v4, v3, v5

    iget-object v6, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0x8

    invoke-static {v6, v9}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0x30

    invoke-static {v6, v11}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0}, Lsg/bigo/ads/n/n;->i()Lsg/bigo/ads/n/m;

    move-result-object v12

    new-instance v13, Landroid/transition/TransitionSet;

    invoke-direct {v13}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v14, Lsg/bigo/ads/n/v;

    invoke-direct {v14, v0}, Lsg/bigo/ads/n/v;-><init>(Lsg/bigo/ads/n/w;)V

    invoke-virtual {v13, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v14, Lsg/bigo/ads/n/J;

    invoke-direct {v14, v0, v3, v2, v12}, Lsg/bigo/ads/n/J;-><init>(Lsg/bigo/ads/n/N;[ZZLsg/bigo/ads/n/m;)V

    invoke-virtual {v13, v14}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v13, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v2, v0, Lsg/bigo/ads/n/n;->v:Landroid/view/ViewGroup;

    invoke-static {v2, v13}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v0, Lsg/bigo/ads/n/w;->H:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    sget-object v3, Lsg/bigo/ads/h/t;->f:Lsg/bigo/ads/h/t;

    const-wide/16 v16, 0x0

    invoke-virtual {v13}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v14

    iget-object v3, v0, Lsg/bigo/ads/n/w;->H:Landroid/widget/TextView;

    filled-new-array {v3}, [Landroid/widget/TextView;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    new-array v12, v1, [F

    fill-array-data v12, :array_0

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    cmp-long v18, v14, v16

    if-ltz v18, :cond_3

    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v14, Lsg/bigo/ads/E0/d;

    const v15, -0xdfdedc

    invoke-direct {v14, v2, v15, v3}, Lsg/bigo/ads/E0/d;-><init>(II[Landroid/widget/TextView;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    .line 5
    :goto_1
    iget-object v2, v0, Lsg/bigo/ads/n/w;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    sget-object v3, Lsg/bigo/ads/h/t;->f:Lsg/bigo/ads/h/t;

    invoke-virtual {v13}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v12

    iget-object v3, v0, Lsg/bigo/ads/n/w;->I:Landroid/widget/TextView;

    filled-new-array {v3}, [Landroid/widget/TextView;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    new-array v14, v1, [F

    fill-array-data v14, :array_1

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    cmp-long v15, v12, v16

    if-ltz v15, :cond_6

    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lsg/bigo/ads/E0/d;

    const v13, -0xa09c99

    invoke-direct {v12, v2, v13, v3}, Lsg/bigo/ads/E0/d;-><init>(II[Landroid/widget/TextView;)V

    invoke-virtual {v14, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_7
    :goto_2
    iget-object v2, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v3, Lsg/bigo/ads/N0/b;

    invoke-static {v6, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v6}, Lsg/bigo/ads/N0/b;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    iget-object v2, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0x120

    invoke-static {v3, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lsg/bigo/ads/n/D;->S:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v11}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, v0, Lsg/bigo/ads/n/D;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_8
    iget-object v2, v0, Lsg/bigo/ads/n/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-object v2, v0, Lsg/bigo/ads/n/w;->H:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    sget v1, Lsg/bigo/ads/R$id;->inter_text_layout:I

    iget-object v2, v0, Lsg/bigo/ads/n/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/4 v3, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lsg/bigo/ads/n/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_b

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lsg/bigo/ads/n/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lsg/bigo/ads/n/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v15, Lsg/bigo/ads/n/L;

    invoke-direct {v15, v0}, Lsg/bigo/ads/n/L;-><init>(Lsg/bigo/ads/n/N;)V

    new-instance v16, Lsg/bigo/ads/n/M;

    invoke-direct/range {v16 .. v16}, Lsg/bigo/ads/n/M;-><init>()V

    const/16 v12, 0x64

    const-wide/16 v13, 0x12c

    const/16 v11, 0xa

    invoke-static/range {v11 .. v16}, Lsg/bigo/ads/h/Q;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    move v8, v10

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lsg/bigo/ads/n/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_d
    sget-object v1, Lsg/bigo/ads/h/t;->f:Lsg/bigo/ads/h/t;

    iget-object v2, v0, Lsg/bigo/ads/n/w;->H:Landroid/widget/TextView;

    iget-object v3, v0, Lsg/bigo/ads/n/w;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/h/t;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v2, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/h/t;->a(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/h/t;->a(Landroid/widget/Button;)V

    iget-object v1, v0, Lsg/bigo/ads/n/w;->L:Lsg/bigo/ads/common/view/RoundedImageView;

    if-nez v1, :cond_e

    goto :goto_4

    .line 9
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-static {v2, v9}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 11
    :goto_4
    iget-object v0, v0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/h/t;)Z
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lsg/bigo/ads/n/D;->a(Lsg/bigo/ads/h/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/n/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v0, p0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/h/Y;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/n/D;->S:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/n/D;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n/n;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_component_26:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()V
    .locals 9

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n/w;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/n/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsg/bigo/ads/v/g;

    .line 26
    .line 27
    iget-object v3, v2, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v5, v2, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v6, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 43
    .line 44
    iget-object v7, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 45
    .line 46
    iget v7, v7, Lsg/bigo/ads/h/Q1;->i:I

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-static {v3, v5, v8, v6, v7}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v2, v2, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v4, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 67
    .line 68
    iget-object v5, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 69
    .line 70
    iget v5, v5, Lsg/bigo/ads/h/Q1;->i:I

    .line 71
    .line 72
    invoke-static {v3, v2, v8, v4, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/n/n;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lsg/bigo/ads/n/F;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lsg/bigo/ads/n/F;-><init>(Lsg/bigo/ads/n/N;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsg/bigo/ads/n/H;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/n/H;-><init>(Lsg/bigo/ads/n/N;Lsg/bigo/ads/n/F;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/h/W;->a(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
