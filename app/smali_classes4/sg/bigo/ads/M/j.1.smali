.class public final Lsg/bigo/ads/M/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/M/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 16
    .line 17
    iget-object v3, v0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v4, "video_play_page.is_auto_close"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v1

    .line 39
    :goto_0
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Lsg/bigo/ads/L/N;->a0:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v3, v3, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lsg/bigo/ads/L/N;->c(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 70
    .line 71
    iget-object v0, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 72
    .line 73
    iget-object v3, v0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-string v4, "endpage.endpage_timing"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_3
    const/4 v3, 0x2

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/L/N;->a(II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/M/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/M/t;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/M/t;->a:Lsg/bigo/ads/K0/E;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 29
    .line 30
    iput-object v1, v0, Lsg/bigo/ads/M/t;->a:Lsg/bigo/ads/K0/E;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->G()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 40
    .line 41
    iget-object v0, v0, Lsg/bigo/ads/M/t;->g:Lsg/bigo/ads/K0/E;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/M/j;->a:Lsg/bigo/ads/M/t;

    .line 49
    .line 50
    iput-object v1, v0, Lsg/bigo/ads/M/t;->g:Lsg/bigo/ads/K0/E;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
