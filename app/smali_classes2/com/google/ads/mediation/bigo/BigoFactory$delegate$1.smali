.class public final Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1;
.super Ljava/lang/Object;
.source "BigoFactory.kt"

# interfaces
.implements Lcom/google/ads/mediation/bigo/SdkFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/bigo/BigoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createBannerAdRequest(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/AdSize;Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdRequest;
    .locals 1

    .line 1
    const-string v0, "bidResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "watermark"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 37
    .line 38
    filled-new-array {p3}, [Lsg/bigo/ads/api/AdSize;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p4}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/N/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest;

    .line 57
    .line 58
    return-object p1
.end method

.method public createBigoAdView(Landroid/content/Context;)Lsg/bigo/ads/ad/banner/BigoAdView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/banner/BigoAdView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createInterstitialAdLoader()Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createInterstitialAdLoader$1;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createInterstitialAdLoader$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createInterstitialAdLoader$1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createInterstitialAdLoader()Lcom/google/ads/mediation/bigo/BigoInterstitialAdLoaderWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1;->createInterstitialAdLoader()Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createInterstitialAdLoader$1;

    move-result-object v0

    return-object v0
.end method

.method public createInterstitialAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdRequest;
    .locals 1

    .line 1
    const-string v0, "bidResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "watermark"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/N/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 44
    .line 45
    return-object p1
.end method

.method public createNativeAdLoader()Lcom/google/ads/mediation/bigo/BigoNativeAdLoaderWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createNativeAdLoader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createNativeAdLoader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createNativeAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdRequest;
    .locals 1

    .line 1
    const-string v0, "bidResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "watermark"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/N/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 44
    .line 45
    return-object p1
.end method

.method public createRewardVideoAdLoader()Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createRewardVideoAdLoader$1;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createRewardVideoAdLoader$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createRewardVideoAdLoader$1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createRewardVideoAdLoader()Lcom/google/ads/mediation/bigo/BigoRewardVideoAdLoaderWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1;->createRewardVideoAdLoader()Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createRewardVideoAdLoader$1;

    move-result-object v0

    return-object v0
.end method

.method public createRewardVideoAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/RewardVideoAdRequest;
    .locals 1

    .line 1
    const-string v0, "bidResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "watermark"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/N/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest;

    .line 44
    .line 45
    return-object p1
.end method

.method public createSplashAdLoader()Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createSplashAdLoader$1;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createSplashAdLoader$1;

    invoke-direct {v0}, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createSplashAdLoader$1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createSplashAdLoader()Lcom/google/ads/mediation/bigo/BigoSplashAdLoaderWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1;->createSplashAdLoader()Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createSplashAdLoader$1;

    move-result-object v0

    return-object v0
.end method

.method public createSplashAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest;
    .locals 1

    .line 1
    const-string v0, "bidResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "watermark"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/N/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest;

    .line 44
    .line 45
    return-object p1
.end method
