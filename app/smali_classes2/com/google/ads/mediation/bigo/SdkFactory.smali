.class public interface abstract Lcom/google/ads/mediation/bigo/SdkFactory;
.super Ljava/lang/Object;
.source "BigoFactory.kt"


# virtual methods
.method public abstract createBannerAdRequest(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/AdSize;Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdRequest;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/AdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createBigoAdView(Landroid/content/Context;)Lsg/bigo/ads/ad/banner/BigoAdView;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createInterstitialAdLoader()Lcom/google/ads/mediation/bigo/BigoInterstitialAdLoaderWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createInterstitialAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdRequest;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createNativeAdLoader()Lcom/google/ads/mediation/bigo/BigoNativeAdLoaderWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createNativeAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdRequest;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createRewardVideoAdLoader()Lcom/google/ads/mediation/bigo/BigoRewardVideoAdLoaderWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createRewardVideoAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/RewardVideoAdRequest;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createSplashAdLoader()Lcom/google/ads/mediation/bigo/BigoSplashAdLoaderWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createSplashAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
