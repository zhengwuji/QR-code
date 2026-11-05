.class public final Lcom/google/ads/mediation/bigo/BigoInterstitialAd;
.super Ljava/lang/Object;
.source "BigoInterstitialAd.kt"

# interfaces
.implements Ly7/q;
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/bigo/BigoInterstitialAd$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/q;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        ">;",
        "Lsg/bigo/ads/api/AdInteractionListener;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/bigo/BigoInterstitialAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bidResponse:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interstitialAd:Lsg/bigo/ads/api/InterstitialAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private interstitialAdCallback:Ly7/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediationAdLoadCallback:Ly7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/e<",
            "Ly7/q;",
            "Ly7/r;",
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
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/bigo/BigoInterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->Companion:Lcom/google/ads/mediation/bigo/BigoInterstitialAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ly7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/e<",
            "Ly7/q;",
            "Ly7/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->mediationAdLoadCallback:Ly7/e;

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->bidResponse:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->slotId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->watermark:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;-><init>(Ly7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->bidResponse:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->slotId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->watermark:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4}, Lcom/google/ads/mediation/bigo/SdkFactory;->createInterstitialAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/mediation/bigo/BigoFactory;->getDelegate$bigo_release()Lcom/google/ads/mediation/bigo/SdkFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/ads/mediation/bigo/SdkFactory;->createInterstitialAdLoader()Lcom/google/ads/mediation/bigo/BigoInterstitialAdLoaderWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/ads/mediation/bigo/BigoInterstitialAdLoaderWrapper;->initializeAdLoader(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/ads/mediation/bigo/BigoInterstitialAdLoaderWrapper;->loadAd(Lsg/bigo/ads/api/InterstitialAdRequest;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->interstitialAdCallback:Ly7/r;

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
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->interstitialAdCallback:Ly7/r;

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
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->interstitialAdCallback:Ly7/r;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ly7/r;->onAdFailedToShow(Lm7/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->interstitialAdCallback:Ly7/r;

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

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->mediationAdLoadCallback:Ly7/e;

    invoke-interface {p1, p0}, Ly7/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7/r;

    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->interstitialAdCallback:Ly7/r;

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->interstitialAdCallback:Ly7/r;

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
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->mediationAdLoadCallback:Ly7/e;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
