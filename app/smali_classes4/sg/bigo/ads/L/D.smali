.class public final Lsg/bigo/ads/L/D;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/D;->i:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/D;->i:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/D;->i:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 4
    .line 5
    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/L/D;->i:Lsg/bigo/ads/L/N;

    .line 17
    .line 18
    iget-object v1, v0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v4, "video_play_page.is_auto_close"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->C()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v3

    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lsg/bigo/ads/L/N;->a0:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lsg/bigo/ads/L/N;->c(I)V

    .line 69
    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, Lsg/bigo/ads/L/C;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lsg/bigo/ads/L/C;-><init>(Lsg/bigo/ads/L/D;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/L/D;->i:Lsg/bigo/ads/L/N;

    .line 84
    .line 85
    iget-object v0, v0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/L/D;->i:Lsg/bigo/ads/L/N;

    .line 91
    .line 92
    iput-boolean v2, v0, Lsg/bigo/ads/L/N;->V:Z

    .line 93
    .line 94
    iget-object v0, v0, Lsg/bigo/ads/L/N;->W:Lsg/bigo/ads/L/A;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsg/bigo/ads/L/A;->onAdFinished()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
