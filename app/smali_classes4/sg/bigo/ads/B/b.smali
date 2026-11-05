.class public Lsg/bigo/ads/B/b;
.super Lsg/bigo/ads/h/a1;
.source "SourceFile"


# instance fields
.field public q:Lsg/bigo/ads/h/Q1;

.field public r:Lsg/bigo/ads/T0/q;

.field public final s:Lsg/bigo/ads/B/a;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/a1;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/B/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/B/a;-><init>(Lsg/bigo/ads/B/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/B/b;->s:Lsg/bigo/ads/B/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/B/b;->t:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_vpaid:I

    .line 2
    .line 3
    return v0
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 16
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
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/B/b;->r:Lsg/bigo/ads/T0/q;

    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/h/Q1;

    .line 30
    .line 31
    invoke-direct {v1}, Lsg/bigo/ads/h/Q1;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string v2, "video_play_page.media_view_clickable_switch"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    iput-boolean v0, v1, Lsg/bigo/ads/h/Q1;->f:Z

    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/B/b;->r:Lsg/bigo/ads/T0/q;

    .line 52
    .line 53
    const-string v4, "video_play_page.other_space_clickable_switch"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v2

    .line 63
    :goto_1
    iput-boolean v3, v1, Lsg/bigo/ads/h/Q1;->g:Z

    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/B/b;->r:Lsg/bigo/ads/T0/q;

    .line 66
    .line 67
    const-string v3, "video_play_page.click_type"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v0, v2

    .line 85
    :goto_2
    iput v0, v1, Lsg/bigo/ads/h/Q1;->i:I

    .line 86
    .line 87
    iget-object v0, p0, Lsg/bigo/ads/B/b;->r:Lsg/bigo/ads/T0/q;

    .line 88
    .line 89
    const-string v3, "video_play_page.force_staying_time"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_3
    iput v2, v1, Lsg/bigo/ads/h/Q1;->c:I

    .line 106
    .line 107
    :cond_4
    iput-object v1, p0, Lsg/bigo/ads/B/b;->q:Lsg/bigo/ads/h/Q1;

    .line 108
    .line 109
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->W()Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/B/b;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/h/a1;->R()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/a1;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->W()Lsg/bigo/ads/api/VideoController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lsg/bigo/ads/B/b;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lsg/bigo/ads/B/b;->t:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final T()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/B/b;->q:Lsg/bigo/ads/h/Q1;

    .line 7
    .line 8
    iget v0, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 11
    .line 12
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 13
    .line 14
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 21
    .line 22
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 23
    .line 24
    iget v1, v1, Lsg/bigo/ads/U0/b;->l:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/h/a1;->g(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "can not find ad root view."

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/c0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Illegal InterstitialAd."

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/c0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/B/b;->s:Lsg/bigo/ads/B/a;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lsg/bigo/ads/Z/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/Z/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 59
    .line 60
    invoke-static {p1}, Lsg/bigo/ads/h/Q;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/B/b;->Y()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 84
    .line 85
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 94
    .line 95
    invoke-virtual {v2}, Lsg/bigo/ads/C/l;->getAdvertiser()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    move v4, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v4, 0x8

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget p1, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->V()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object p1, p0, Lsg/bigo/ads/B/b;->q:Lsg/bigo/ads/h/Q1;

    .line 138
    .line 139
    iget v7, p1, Lsg/bigo/ads/h/Q1;->i:I

    .line 140
    .line 141
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    new-array v8, v1, [Landroid/view/View;

    .line 145
    .line 146
    aput-object p1, v8, v0

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
