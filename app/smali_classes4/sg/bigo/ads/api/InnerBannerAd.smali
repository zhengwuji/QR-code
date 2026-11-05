.class public interface abstract Lsg/bigo/ads/api/InnerBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/BannerAd;


# virtual methods
.method public abstract destroyInMainThread()V
.end method

.method public abstract getInnerBannerAdData()Lsg/bigo/ads/P/c;
.end method

.method public abstract getWatermarkView()Lsg/bigo/ads/L0/C;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract handleInnerBannerAdResponse(Lsg/bigo/ads/Q/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/Q/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isInnerBannerAdFromAutoRefresh()Z
.end method

.method public abstract markFromAutoFresh(Lsg/bigo/ads/P/c;)V
.end method

.method public abstract updateFormOpenTimes()I
.end method
