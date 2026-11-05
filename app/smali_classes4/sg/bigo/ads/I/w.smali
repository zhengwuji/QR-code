.class public Lsg/bigo/ads/I/w;
.super Lsg/bigo/ads/h/H2;
.source "SourceFile"


# instance fields
.field public s0:Lsg/bigo/ads/I/x;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/H2;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/I/w;->t0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/I/w;->u0:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/I/w;->v0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/I/w;->w0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public I()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/h/r0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "play_page.force_staying_time"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "video_play_page.force_staying_time"

    .line 25
    .line 26
    :goto_0
    iget-boolean v4, p0, Lsg/bigo/ads/I/w;->t0:Z

    .line 27
    .line 28
    iget-object v5, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :goto_2
    and-int v0, v4, v1

    .line 51
    .line 52
    iput-boolean v0, p0, Lsg/bigo/ads/I/w;->t0:Z

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/I/w;->t0:Z

    .line 56
    .line 57
    iget-object v4, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 58
    .line 59
    const-string v5, "interstitial_video_style.style"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v3

    .line 77
    :goto_3
    const/4 v5, 0x2

    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v1, v3

    .line 82
    :goto_4
    and-int/2addr v0, v1

    .line 83
    iput-boolean v0, p0, Lsg/bigo/ads/I/w;->t0:Z

    .line 84
    .line 85
    :goto_5
    iget-boolean v0, p0, Lsg/bigo/ads/I/w;->t0:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 90
    .line 91
    iput v3, v0, Lsg/bigo/ads/h/Q1;->b:I

    .line 92
    .line 93
    iput v2, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/h/s;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->n0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->e0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->P0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Lsg/bigo/ads/h/r0;->p:Lsg/bigo/ads/l/d;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/I/w;->v0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/h/H2;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/h/s;->C:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/h/H2;->q0:Lsg/bigo/ads/h/n2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/h/H2;->p0:Z

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lsg/bigo/ads/h/q2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/q2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/I/w;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/I/w;->W0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/w;->s0:Lsg/bigo/ads/I/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/I/w;->u0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, p0, Lsg/bigo/ads/w/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lsg/bigo/ads/I/w;->u0:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/I/x;->G()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Failed to claim reward because of null RewardVideoAd."

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lsg/bigo/ads/I/w;->t0:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lsg/bigo/ads/h/Q1;->b:I

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/h/H2;->a(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/I/w;->t0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/h/H2;->a(ZZ)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/I/w;->W0()V

    return-void
.end method

.method public final f(Z)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/w/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/I/w;->u0:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lsg/bigo/ads/I/w;->t0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lsg/bigo/ads/h/r0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/I/w;->w0:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->W()Lsg/bigo/ads/api/VideoController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lsg/bigo/ads/I/l;

    .line 64
    .line 65
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lsg/bigo/ads/I/l;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lsg/bigo/ads/I/v;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/I/v;-><init>(Lsg/bigo/ads/I/w;Lsg/bigo/ads/api/VideoController;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lsg/bigo/ads/I/l;->a(Lsg/bigo/ads/I/k;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/H2;->f(Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, p0, Lsg/bigo/ads/I/w;->v0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/I/w;->W0()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return p1

    .line 101
    :cond_6
    invoke-super {p0, p1}, Lsg/bigo/ads/h/H2;->f(Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/I/w;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/I/x;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lsg/bigo/ads/I/x;

    .line 16
    .line 17
    iput-object v1, p0, Lsg/bigo/ads/I/w;->s0:Lsg/bigo/ads/I/x;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/I/w;->s0:Lsg/bigo/ads/I/x;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "Illegal video content."

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/c0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v2, "video_play_page.rw_timing"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v1

    .line 67
    :goto_1
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 92
    .line 93
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->b(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lsg/bigo/ads/I/w;->s0:Lsg/bigo/ads/I/x;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Lsg/bigo/ads/I/x;->z()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    move v0, v1

    .line 112
    :goto_2
    iget-object v2, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 113
    .line 114
    iget v2, v2, Lsg/bigo/ads/h/Q1;->c:I

    .line 115
    .line 116
    if-gez v2, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 133
    .line 134
    new-instance v2, Lsg/bigo/ads/I/u;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lsg/bigo/ads/I/u;-><init>(Lsg/bigo/ads/I/w;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_4
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/I/w;->t0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
