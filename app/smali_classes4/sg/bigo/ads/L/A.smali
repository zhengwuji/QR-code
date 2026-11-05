.class public final Lsg/bigo/ads/L/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# instance fields
.field public a:Lsg/bigo/ads/api/SplashAdInteractionListener;

.field public b:Lsg/bigo/ads/api/SplashAdInteractionListener;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/A;->e:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/L/A;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/A;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/A;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/A;->e:Lsg/bigo/ads/L/N;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lsg/bigo/ads/M/u;->onAdClicked()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/A;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/A;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsg/bigo/ads/L/A;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/A;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/A;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAdFinished()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/L/A;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/L/A;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdFinished()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/A;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdFinished()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/A;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/A;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/L/A;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/L/A;->e:Lsg/bigo/ads/L/N;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lsg/bigo/ads/L/N;->T:J

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/L/A;->e:Lsg/bigo/ads/L/N;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/L/N;->Q:Lsg/bigo/ads/M/F;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/M/u;->onAdImpression()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/L/A;->e:Lsg/bigo/ads/L/N;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->G()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/A;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/A;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onAdSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/A;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/A;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdSkipped()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/L/A;->c:Z

    .line 17
    .line 18
    return-void
.end method
