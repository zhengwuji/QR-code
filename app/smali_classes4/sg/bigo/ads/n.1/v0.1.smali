.class public Lsg/bigo/ads/n/v0;
.super Lsg/bigo/ads/n/U0;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/U0;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IZIZ)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/n/v0;->y()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p4, 0x0

    move p3, p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/n/U0;->a(IZIZ)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lsg/bigo/ads/h/a1;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    .line 1
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/n/v0;->P:Landroid/view/View;

    iget-object p1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/n/v0;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    iget-object v0, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n/U0;->D:Lsg/bigo/ads/common/view/Indicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_desc:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-gt p1, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    int-to-long v1, p1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v1, v3

    .line 24
    new-instance p1, Lsg/bigo/ads/n/t0;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/n/t0;-><init>(Lsg/bigo/ads/n/v0;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n/U0;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/n/v0;->y()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->D:Lsg/bigo/ads/common/view/Indicator;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 37
    .line 38
    const v3, -0xb3a7f2f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lsg/bigo/ads/v/f;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Lsg/bigo/ads/v/f;

    .line 51
    .line 52
    iget-object v3, v2, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/16 v5, 0x11

    .line 61
    .line 62
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iget-object v2, v2, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 83
    .line 84
    iget-object v3, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    invoke-static {v2, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v6, -0x2

    .line 110
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 118
    .line 119
    iget-object v2, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    iget-object v1, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 133
    .line 134
    new-instance v2, Lsg/bigo/ads/n/u0;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v5}, Lsg/bigo/ads/n/u0;-><init>(Lsg/bigo/ads/n/v0;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->w()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/v0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/n/U0;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n/U0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p0, Lsg/bigo/ads/n/y0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 13
    .line 14
    invoke-static {v1}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lsg/bigo/ads/U/r;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lsg/bigo/ads/U/r;->a:I

    .line 25
    .line 26
    iget v1, v1, Lsg/bigo/ads/U/r;->b:I

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    :cond_0
    return v0
.end method
