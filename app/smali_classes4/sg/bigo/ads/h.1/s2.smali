.class public final Lsg/bigo/ads/h/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/VideoController;

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/C/l;

.field public final synthetic d:Lsg/bigo/ads/h/H2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/H2;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/s2;->a:Lsg/bigo/ads/api/VideoController;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/h/s2;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/h/s2;->c:Lsg/bigo/ads/C/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/h/H2;->p0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/h/s;->C:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, v0, Lsg/bigo/ads/h/H2;->q0:Lsg/bigo/ads/h/n2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lsg/bigo/ads/h/H2;->p0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/h/H2;->p0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/h/s;->C:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, v0, Lsg/bigo/ads/h/H2;->q0:Lsg/bigo/ads/h/n2;

    .line 16
    .line 17
    const-wide/16 v3, 0x1388

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lsg/bigo/ads/h/H2;->p0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/h/Y0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/h/H2;->n0:Lsg/bigo/ads/i/q;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lsg/bigo/ads/i/q;->g:Lsg/bigo/ads/i/p;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, v1, Lsg/bigo/ads/K0/E;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/i/q;->g:Lsg/bigo/ads/i/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/h/Y0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 21
    .line 22
    iget-object v1, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/h/v;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->W()Lsg/bigo/ads/api/VideoController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->d()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->d()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v2, v0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->d()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, v0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 71
    .line 72
    .line 73
    :cond_6
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 86
    .line 87
    iget-object v0, v0, Lsg/bigo/ads/h/H2;->n0:Lsg/bigo/ads/i/q;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Lsg/bigo/ads/i/q;->b()V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void
.end method

.method public final onVideoStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 30
    .line 31
    iget-object v3, v0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 32
    .line 33
    iput-boolean v1, v3, Lsg/bigo/ads/l/e;->i:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->E0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->a:Lsg/bigo/ads/api/VideoController;

    .line 39
    .line 40
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->notifyPlayViewRegister()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->u0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 59
    .line 60
    iput-object v3, v0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 63
    .line 64
    iget-boolean v4, v0, Lsg/bigo/ads/h/s;->I:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 76
    .line 77
    iget-object v0, v0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 85
    .line 86
    iget-object v0, v0, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v4, p0, Lsg/bigo/ads/h/s2;->b:Z

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 98
    .line 99
    iget-object v2, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 108
    .line 109
    iget-object v4, v2, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v2}, Lsg/bigo/ads/h/H2;->V()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v5, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 116
    .line 117
    invoke-virtual {v5}, Lsg/bigo/ads/C/l;->getPopPage()Lsg/bigo/ads/P/b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v6, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    iget-object v6, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 132
    .line 133
    invoke-virtual {v6}, Lsg/bigo/ads/C/l;->hasIcon()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    const-string v5, ""

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    check-cast v5, Lsg/bigo/ads/U0/m;

    .line 145
    .line 146
    iget-object v5, v5, Lsg/bigo/ads/U0/m;->a:Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    invoke-static {v5}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 161
    .line 162
    iget-object v2, v2, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 163
    .line 164
    iget-object v2, v2, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v0, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 167
    .line 168
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 173
    .line 174
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 175
    .line 176
    iget-boolean v0, v0, Lsg/bigo/ads/U0/b;->T:Z

    .line 177
    .line 178
    new-instance v6, Lsg/bigo/ads/h/A1;

    .line 179
    .line 180
    invoke-direct {v6, v4}, Lsg/bigo/ads/h/A1;-><init>(Landroid/widget/ImageView;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v5, v0, v6}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 v3, 0x2

    .line 188
    if-ne v2, v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    .line 195
    .line 196
    invoke-static {v0, v2}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    if-ne v2, v1, :cond_8

    .line 205
    .line 206
    iput-boolean v1, v0, Lsg/bigo/ads/h/F1;->l:Z

    .line 207
    .line 208
    new-instance v2, Lsg/bigo/ads/h/o1;

    .line 209
    .line 210
    invoke-direct {v2, v0, v4}, Lsg/bigo/ads/h/o1;-><init>(Lsg/bigo/ads/h/F1;Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/P1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    const/4 v0, 0x3

    .line 218
    if-ne v2, v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_novideo_default:I

    .line 225
    .line 226
    invoke-static {v0, v2}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 234
    .line 235
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->Y()V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 239
    .line 240
    iget-object v2, p0, Lsg/bigo/ads/h/s2;->a:Lsg/bigo/ads/api/VideoController;

    .line 241
    .line 242
    invoke-interface {v2}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v0, v0, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 256
    .line 257
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 261
    .line 262
    iget-object v0, v0, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    new-instance v2, Lsg/bigo/ads/h/p2;

    .line 267
    .line 268
    invoke-direct {v2, p0}, Lsg/bigo/ads/h/p2;-><init>(Lsg/bigo/ads/h/s2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->c:Lsg/bigo/ads/C/l;

    .line 275
    .line 276
    instance-of v0, v0, Lsg/bigo/ads/C/t;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 281
    .line 282
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->G0()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 289
    .line 290
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->s0()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->c:Lsg/bigo/ads/C/l;

    .line 297
    .line 298
    check-cast v0, Lsg/bigo/ads/C/t;

    .line 299
    .line 300
    iput-boolean v1, v0, Lsg/bigo/ads/C/t;->o0:Z

    .line 301
    .line 302
    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 303
    .line 304
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lsg/bigo/ads/h/F1;->f()V

    .line 309
    .line 310
    .line 311
    instance-of v1, v0, Lsg/bigo/ads/n/n;

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    check-cast v0, Lsg/bigo/ads/n/n;

    .line 316
    .line 317
    invoke-virtual {v0}, Lsg/bigo/ads/n/n;->r()V

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 321
    .line 322
    iget-object v1, v0, Lsg/bigo/ads/h/H2;->i0:Lsg/bigo/ads/m/d;

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    iget-object v2, v1, Lsg/bigo/ads/h/O1;->h:Ljava/util/WeakHashMap;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_11
    new-instance v2, Lsg/bigo/ads/h/N1;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Lsg/bigo/ads/h/N1;-><init>(Lsg/bigo/ads/h/O1;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/webkit/ValueCallback;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/h/s2;->d:Lsg/bigo/ads/h/H2;

    .line 344
    .line 345
    iget-object v1, v0, Lsg/bigo/ads/h/s;->M:Lsg/bigo/ads/y/i;

    .line 346
    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    iget-object v2, v1, Lsg/bigo/ads/h/O1;->h:Ljava/util/WeakHashMap;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_13
    new-instance v2, Lsg/bigo/ads/h/N1;

    .line 359
    .line 360
    invoke-direct {v2, v1}, Lsg/bigo/ads/h/N1;-><init>(Lsg/bigo/ads/h/O1;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/webkit/ValueCallback;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    :goto_4
    return-void
.end method
