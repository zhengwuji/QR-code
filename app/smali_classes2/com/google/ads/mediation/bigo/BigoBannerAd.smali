.class public final Lcom/google/ads/mediation/bigo/BigoBannerAd;
.super Ljava/lang/Object;
.source "BigoBannerAd.kt"

# interfaces
.implements Ly7/k;
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/bigo/BigoBannerAd$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/k;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/ad/banner/BigoAdView;",
        ">;",
        "Lsg/bigo/ads/api/AdInteractionListener;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/bigo/BigoBannerAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adSize:Lsg/bigo/ads/api/AdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adView:Lsg/bigo/ads/ad/banner/BigoAdView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerAdCallback:Ly7/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bidResponse:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediationAdLoadCallback:Ly7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/e<",
            "Ly7/k;",
            "Ly7/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slotId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watermark:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoBannerAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/bigo/BigoBannerAd$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->Companion:Lcom/google/ads/mediation/bigo/BigoBannerAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ly7/e;Lsg/bigo/ads/api/AdSize;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ad/banner/BigoAdView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/e<",
            "Ly7/k;",
            "Ly7/l;",
            ">;",
            "Lsg/bigo/ads/api/AdSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ad/banner/BigoAdView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->mediationAdLoadCallback:Ly7/e;

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->adSize:Lsg/bigo/ads/api/AdSize;

    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->bidResponse:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->slotId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->adView:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 8
    iput-object p6, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->watermark:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly7/e;Lsg/bigo/ads/api/AdSize;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ad/banner/BigoAdView;Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/mediation/bigo/BigoBannerAd;-><init>(Ly7/e;Lsg/bigo/ads/api/AdSize;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ad/banner/BigoAdView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->adView:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "versionString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoFactory;->INSTANCE:Lcom/google/ads/mediation/bigo/BigoFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/mediation/bigo/BigoFactory;->getDelegate$bigo_release()Lcom/google/ads/mediation/bigo/SdkFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->bidResponse:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->slotId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->adSize:Lsg/bigo/ads/api/AdSize;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->watermark:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/ads/mediation/bigo/SdkFactory;->createBannerAdRequest(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/AdSize;Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->adView:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lsg/bigo/ads/ad/banner/BigoAdView;->setAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->adView:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lsg/bigo/ads/ad/banner/BigoAdView;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->adView:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->loadAd(Lsg/bigo/ads/api/BannerAdRequest;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->bannerAdCallback:Ly7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/c;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->bannerAdCallback:Ly7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/c;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->bannerAdCallback:Ly7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/c;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/ad/banner/BigoAdView;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/banner/BigoAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bigoAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->mediationAdLoadCallback:Ly7/e;

    invoke-interface {p1, p0}, Ly7/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7/l;

    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->bannerAdCallback:Ly7/l;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bigo/BigoBannerAd;->onAdLoaded(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->bannerAdCallback:Ly7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/c;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoUtils;->INSTANCE:Lcom/google/ads/mediation/bigo/BigoUtils;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "getMessage(...)"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "sg.bigo.ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/ads/mediation/bigo/BigoUtils;->getGmaAdError(ILjava/lang/String;Ljava/lang/String;)Lm7/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->mediationAdLoadCallback:Ly7/e;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
