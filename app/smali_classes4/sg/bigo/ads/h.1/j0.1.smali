.class public Lsg/bigo/ads/h/j0;
.super Lsg/bigo/ads/h/c0;
.source "SourceFile"


# instance fields
.field public l:Landroid/widget/RelativeLayout;

.field public m:Lsg/bigo/ads/K0/E;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/c0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_banner:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/j0;->m:Lsg/bigo/ads/K0/E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/j0;->m:Lsg/bigo/ads/K0/E;

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
    iget-object v0, p0, Lsg/bigo/ads/h/j0;->m:Lsg/bigo/ads/K0/E;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast v0, Lsg/bigo/ads/h/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/h/n0;->b0:Lsg/bigo/ads/A/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/A/e;->c:Lsg/bigo/ads/h/k0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_1
    return-void

    .line 20
    :cond_2
    iget v2, v0, Lsg/bigo/ads/h/k0;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lsg/bigo/ads/h/k0;->e:I

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lsg/bigo/ads/h/i0;

    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v2, v4

    .line 50
    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/h/i0;-><init>(Lsg/bigo/ads/h/j0;J)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsg/bigo/ads/h/j0;->m:Lsg/bigo/ads/K0/E;

    .line 54
    .line 55
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Illegal InterstitialAd."

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/c0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lsg/bigo/ads/h/n0;

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 14
    .line 15
    iget-object v1, p1, Lsg/bigo/ads/h/n0;->W:Lsg/bigo/ads/f/p;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v0, v1, Lsg/bigo/ads/f/p;->y:Lsg/bigo/ads/e0/c;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lsg/bigo/ads/h/h0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/h0;-><init>(Lsg/bigo/ads/h/j0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lsg/bigo/ads/h/n0;->X:Lsg/bigo/ads/f/z;

    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->f:Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v0, Lsg/bigo/ads/R$id;->inter_banner_container:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lsg/bigo/ads/h/j0;->l:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 41
    .line 42
    check-cast p1, Lsg/bigo/ads/h/n0;

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 45
    .line 46
    sget v1, Lsg/bigo/ads/R$id;->click_proxy:I

    .line 47
    .line 48
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, Lsg/bigo/ads/h/n0;->b0:Lsg/bigo/ads/A/e;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v2, p1, Lsg/bigo/ads/A/e;->c:Lsg/bigo/ads/h/k0;

    .line 62
    .line 63
    iget v2, v2, Lsg/bigo/ads/h/k0;->c:I

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close2:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lsg/bigo/ads/A/a;

    .line 100
    .line 101
    invoke-direct {v2, p1, v0, v1}, Lsg/bigo/ads/A/a;-><init>(Lsg/bigo/ads/A/e;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 108
    .line 109
    check-cast p1, Lsg/bigo/ads/h/n0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    sget-boolean v0, Lsg/bigo/ads/K0/Q;->a:Z

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "adView() must run on UI thread"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_9
    :goto_3
    iget-object v0, p1, Lsg/bigo/ads/h/n0;->W:Lsg/bigo/ads/f/p;

    .line 134
    .line 135
    invoke-virtual {v0}, Lsg/bigo/ads/f/p;->a()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p1, p1, Lsg/bigo/ads/e/m;->R:Lsg/bigo/ads/e/l;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/e/l;->a(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lsg/bigo/ads/h/j0;->l:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 164
    .line 165
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 166
    .line 167
    check-cast v0, Lsg/bigo/ads/h/n0;

    .line 168
    .line 169
    iget-object v0, v0, Lsg/bigo/ads/h/n0;->W:Lsg/bigo/ads/f/p;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, v0, Lsg/bigo/ads/f/p;->x:Lsg/bigo/ads/L0/C;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move-object v0, v1

    .line 178
    :goto_4
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/L0/C;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/L0/C;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lsg/bigo/ads/h/j0;->T()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/j0;->l:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/j0;->m:Lsg/bigo/ads/K0/E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsg/bigo/ads/h/j0;->m:Lsg/bigo/ads/K0/E;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
