.class public Lsg/bigo/ads/n/s0;
.super Lsg/bigo/ads/n/U0;
.source "SourceFile"


# instance fields
.field public P:Landroid/widget/LinearLayout;

.field public Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public R:Landroid/widget/TextView;

.field public S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field public T:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public U:Landroid/widget/Button;

.field public V:Lsg/bigo/ads/n/l0;

.field public W:Landroid/widget/ImageView;

.field public X:Z

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/U0;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/n/s0;->X:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/n/s0;->Y:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lsg/bigo/ads/n/s0;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/n/s0;->Y:Z

    .line 10
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/n/n;->v:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/n/s0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, Lsg/bigo/ads/n/s0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/n/s0;->c(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/n/s0;II)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->o()Z

    move-result p1

    .line 3
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Lsg/bigo/ads/n/q0;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/n/q0;-><init>(Lsg/bigo/ads/n/s0;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object p1, p0, Lsg/bigo/ads/n/n;->v:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    new-instance p1, Lsg/bigo/ads/E0/k;

    invoke-direct {p1}, Lsg/bigo/ads/E0/k;-><init>()V

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->i()Lsg/bigo/ads/n/m;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/n/s0;->U:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget v2, v0, Lsg/bigo/ads/n/m;->a:I

    invoke-static {v1, v2, p1}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;ILsg/bigo/ads/E0/k;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/s0;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v1, v0, Lsg/bigo/ads/n/m;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-boolean p1, v0, Lsg/bigo/ads/n/m;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/n/s0;->U:Landroid/widget/Button;

    new-instance v0, Lsg/bigo/ads/n/r0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/n/r0;-><init>(Lsg/bigo/ads/n/s0;)V

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/n/n;->a(Landroid/widget/Button;Lsg/bigo/ads/E0/k;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lsg/bigo/ads/n/s0;->c(I)V

    .line 6
    iget-object p1, p0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    .line 7
    iget p1, p1, Lsg/bigo/ads/h/Y;->b:I

    const/4 p2, 0x1

    const/4 v2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    :cond_5
    :goto_0
    int-to-long p1, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    goto :goto_2

    :cond_6
    :goto_1
    move-wide p1, v0

    .line 8
    :goto_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/n/s0;->W:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/n/s0;->W:Landroid/widget/ImageView;

    new-instance v1, Lsg/bigo/ads/n/o0;

    invoke-direct {v1, p0}, Lsg/bigo/ads/n/o0;-><init>(Lsg/bigo/ads/n/s0;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/n/s0;->W:Landroid/widget/ImageView;

    new-instance p2, Lsg/bigo/ads/n/p0;

    invoke-direct {p2, p0}, Lsg/bigo/ads/n/p0;-><init>(Lsg/bigo/ads/n/s0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/n/s0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lsg/bigo/ads/n/U0;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()V
    .locals 1

    .line 12
    invoke-super {p0}, Lsg/bigo/ads/h/W;->a()V

    iget-object v0, p0, Lsg/bigo/ads/n/s0;->V:Lsg/bigo/ads/n/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/s0;->V:Lsg/bigo/ads/n/l0;

    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IZIZ)V
    .locals 0

    const/4 p3, 0x0

    .line 13
    invoke-super {p0, p1, p2, p1, p3}, Lsg/bigo/ads/n/U0;->a(IZIZ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/h/a1;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/s0;->P:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_gp_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/n/s0;->R:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/n/s0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object p1, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/s0;->T:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/n/s0;->U:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_gp_btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/n/s0;->W:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/n/s0;->Z:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/h/W;->b()V

    iget-object v0, p0, Lsg/bigo/ads/n/s0;->V:Lsg/bigo/ads/n/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/s0;->V:Lsg/bigo/ads/n/l0;

    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, Lsg/bigo/ads/n/l0;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/n/l0;-><init>(Lsg/bigo/ads/n/s0;J)V

    iput-object v0, p0, Lsg/bigo/ads/n/s0;->V:Lsg/bigo/ads/n/l0;

    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/n/s0;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/n/s0;->E()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 21
    .line 22
    iget-object v3, v3, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/n/s0;->D()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 33
    .line 34
    iget-object v3, v3, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget-boolean v4, p0, Lsg/bigo/ads/n/s0;->Y:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v5, p0, Lsg/bigo/ads/n/s0;->Z:I

    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v0

    .line 53
    :goto_0
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lsg/bigo/ads/n/s0;->Z:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 65
    .line 66
    iget-object v0, v0, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget v1, p0, Lsg/bigo/ads/n/s0;->Z:I

    .line 80
    .line 81
    neg-int v3, v1

    .line 82
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    add-int/2addr v1, p1

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 88
    .line 89
    iget-object p1, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 95
    .line 96
    iget-object p1, p1, Lsg/bigo/ads/v/f;->s:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget v0, p0, Lsg/bigo/ads/n/s0;->Z:I

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-static {v2, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 116
    .line 117
    iget-object v0, v0, Lsg/bigo/ads/v/f;->s:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 123
    .line 124
    iget v0, p0, Lsg/bigo/ads/n/s0;->Z:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v0, v0, v1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 147
    .line 148
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 153
    .line 154
    iget v0, p0, Lsg/bigo/ads/n/s0;->Z:I

    .line 155
    .line 156
    neg-int v0, v0

    .line 157
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    iget-object v0, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n/U0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    .line 5
    .line 6
    const v1, -0xdfdedc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/n/s0;->P:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v3, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/n/s0;->P:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    new-instance v2, Lsg/bigo/ads/n/j0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lsg/bigo/ads/n/j0;-><init>(Lsg/bigo/ads/n/s0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/n/s0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 54
    .line 55
    iget-object v2, p0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/h/Y;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/n/s0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lsg/bigo/ads/n/s0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/s0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->G:Lsg/bigo/ads/v/k;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lsg/bigo/ads/v/k;->a(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->H:Lsg/bigo/ads/v/k;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lsg/bigo/ads/v/k;->a(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->I:Lsg/bigo/ads/u/b;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iput-boolean v4, v0, Lsg/bigo/ads/u/b;->g:Z

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->l()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eq v0, v2, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 117
    .line 118
    const/high16 v1, -0x1000000

    .line 119
    .line 120
    :goto_1
    invoke-static {v1}, Lsg/bigo/ads/E0/p;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lsg/bigo/ads/v/u;->c(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->w()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->i()Lsg/bigo/ads/n/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lsg/bigo/ads/n/s0;->U:Landroid/widget/Button;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget v2, v0, Lsg/bigo/ads/n/m;->a:I

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;ILsg/bigo/ads/E0/k;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/n/s0;->R:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget v0, v0, Lsg/bigo/ads/n/m;->a:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z()V
    .locals 10

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n/U0;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lsg/bigo/ads/h/Q1;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v3, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 27
    .line 28
    iget-object v4, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 29
    .line 30
    iget-object v5, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 31
    .line 32
    iget v5, v5, Lsg/bigo/ads/h/Q1;->i:I

    .line 33
    .line 34
    invoke-static {v0, v3, v2, v4, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v3, p0, Lsg/bigo/ads/n/s0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 41
    .line 42
    sget-object v4, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 43
    .line 44
    invoke-static {v0, v3, v2, v4, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n/s0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lsg/bigo/ads/v/g;

    .line 69
    .line 70
    iget-object v5, v4, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/16 v6, 0x1a

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5, v7}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v7, v4, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v8, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 86
    .line 87
    iget-object v9, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 88
    .line 89
    iget v9, v9, Lsg/bigo/ads/h/Q1;->i:I

    .line 90
    .line 91
    invoke-static {v5, v7, v2, v8, v9}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v4, v4, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object v6, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 108
    .line 109
    iget-object v7, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 110
    .line 111
    iget v7, v7, Lsg/bigo/ads/h/Q1;->i:I

    .line 112
    .line 113
    invoke-static {v5, v4, v2, v6, v7}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-boolean v0, v0, Lsg/bigo/ads/h/Q1;->g:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 128
    .line 129
    iget-object v0, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v1, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 143
    .line 144
    iget-object v1, v1, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 145
    .line 146
    iget-object v3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 147
    .line 148
    iget-object v4, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 149
    .line 150
    iget v4, v4, Lsg/bigo/ads/h/Q1;->i:I

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iget-object v3, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 159
    .line 160
    iget-object v3, v3, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 161
    .line 162
    sget-object v4, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 163
    .line 164
    invoke-static {v0, v3, v2, v4, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
