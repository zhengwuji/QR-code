.class public final Lsg/bigo/ads/f/H;
.super Lsg/bigo/ads/e/h;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;


# instance fields
.field public Q:Lsg/bigo/ads/api/InnerBannerAd;

.field public R:Landroid/widget/FrameLayout;

.field public S:Lsg/bigo/ads/P/j;

.field public final T:Lsg/bigo/ads/f/G;

.field public U:Lsg/bigo/ads/Z0/l;

.field public V:Lsg/bigo/ads/f/A;

.field public final W:Lsg/bigo/ads/f/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/e/h;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/f/E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/f/E;-><init>(Lsg/bigo/ads/f/H;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/f/H;->W:Lsg/bigo/ads/f/E;

    .line 10
    .line 11
    iget-object v0, p1, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 12
    .line 13
    iget v1, v0, Lsg/bigo/ads/T0/p;->v:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/T0/p;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lsg/bigo/ads/f/G;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsg/bigo/ads/f/G;-><init>(Lsg/bigo/ads/f/H;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsg/bigo/ads/f/H;->T:Lsg/bigo/ads/f/G;

    .line 29
    .line 30
    iget-object v1, p1, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 31
    .line 32
    iget v1, v1, Lsg/bigo/ads/T0/p;->k:I

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    mul-int/lit16 v1, v1, 0x3e8

    .line 39
    .line 40
    iput v1, v0, Lsg/bigo/ads/f/G;->a:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/f/q;->a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/api/InnerBannerAd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "UnifiedBannerWrapper Illegal adx type."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/Ad;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lsg/bigo/ads/Q/c;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/f/H;->U:Lsg/bigo/ads/Z0/l;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/Z0/g;

    .line 2
    iget-object v0, v0, Lsg/bigo/ads/Z0/g;->d:Lsg/bigo/ads/Z0/l;

    .line 3
    iput-object v0, p0, Lsg/bigo/ads/f/H;->U:Lsg/bigo/ads/Z0/l;

    :cond_0
    new-instance v0, Lsg/bigo/ads/f/A;

    check-cast p1, Lsg/bigo/ads/Z0/g;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/f/A;-><init>(Lsg/bigo/ads/f/H;Lsg/bigo/ads/Z0/g;)V

    iput-object v0, p0, Lsg/bigo/ads/f/H;->V:Lsg/bigo/ads/f/A;

    iget-object v1, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/InnerBannerAd;->handleInnerBannerAdResponse(Lsg/bigo/ads/Q/c;)V

    return-void

    :cond_1
    const/16 v0, 0x4b0

    const-string v1, "banner adx_type error"

    const/16 v2, 0x3ed

    invoke-virtual {p1, p0, v2, v0, v1}, Lsg/bigo/ads/Z0/g;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final adView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lsg/bigo/ads/K0/Q;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "adView() must run on UI thread"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/f/H;->isExpired()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v3, 0x7d0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "The ad is expired."

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "The ad is destroyed."

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2, v0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/H;->R:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/f/H;->y()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/f/H;->a(Lsg/bigo/ads/api/Ad;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final destroyInMainThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/H;->T:Lsg/bigo/ads/f/G;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/f/G;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e()Lsg/bigo/ads/P/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/f/H;->getInnerBannerAdData()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/Ad;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/P/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getInnerBannerAdData()Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/L0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getWatermarkView()Lsg/bigo/ads/L0/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/Q/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/InnerBannerAd;->updateFormOpenTimes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/P/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/H;->W:Lsg/bigo/ads/f/E;

    .line 4
    .line 5
    iput-object p1, v0, Lsg/bigo/ads/f/E;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/H;->R:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/f/H;->R:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/f/H;->R:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 27
    .line 28
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lsg/bigo/ads/f/H;->R:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v0, v2, v1, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 39
    .line 40
    iget-object v0, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/f/H;->R:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsg/bigo/ads/f/H;->getWatermarkView()Lsg/bigo/ads/L0/C;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/L0/C;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/L0/C;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/f/H;->R:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    return-object v1
.end method
