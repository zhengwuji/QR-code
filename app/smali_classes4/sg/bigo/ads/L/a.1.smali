.class public final Lsg/bigo/ads/L/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/splash/AdSplashActivity;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/AdSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/a;->a:Lsg/bigo/ads/ad/splash/AdSplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/a;->a:Lsg/bigo/ads/ad/splash/AdSplashActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
