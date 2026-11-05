.class public final Lsg/bigo/ads/L/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/t;->a:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/t;->a:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v4, "video_play_page.is_auto_close"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lsg/bigo/ads/L/N;->a0:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lsg/bigo/ads/L/N;->c(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/L/t;->a:Lsg/bigo/ads/L/N;

    .line 62
    .line 63
    iget-object v0, v0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/L/t;->a:Lsg/bigo/ads/L/N;

    .line 72
    .line 73
    iget-object v0, v0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/L/t;->a:Lsg/bigo/ads/L/N;

    .line 79
    .line 80
    iget-object v0, v0, Lsg/bigo/ads/L/N;->b0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 81
    .line 82
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
