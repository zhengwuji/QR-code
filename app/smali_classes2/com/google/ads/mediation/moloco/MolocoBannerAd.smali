.class public final Lcom/google/ads/mediation/moloco/MolocoBannerAd;
.super Ljava/lang/Object;
.source "MolocoBannerAd.kt"

# interfaces
.implements Ly7/k;
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;
.implements Lcom/moloco/sdk/publisher/BannerAdShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adSize:Lm7/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adUnitId:Ljava/lang/String;
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

.field private molocoAd:Lcom/moloco/sdk/publisher/Banner;

.field private final watermark:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->Companion:Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ly7/e;Lm7/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/e<",
            "Ly7/k;",
            "Ly7/l;",
            ">;",
            "Lm7/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->mediationAdLoadCallback:Ly7/e;

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adSize:Lm7/i;

    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adUnitId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bidResponse:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->watermark:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly7/e;Lm7/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;-><init>(Ly7/e;Lm7/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBidResponse$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bidResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Ly7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->mediationAdLoadCallback:Ly7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)Lcom/moloco/sdk/publisher/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->molocoAd:Lcom/moloco/sdk/publisher/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoBannerAd;Lcom/moloco/sdk/publisher/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->molocoAd:Lcom/moloco/sdk/publisher/Banner;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->molocoAd:Lcom/moloco/sdk/publisher/Banner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "molocoAd"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final loadAd()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/moloco/MolocoBannerAd$loadAd$createBannerCallback$1;-><init>(Lcom/google/ads/mediation/moloco/MolocoBannerAd;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 7
    .line 8
    const-string v2, "AdMob"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adSize:Lm7/i;

    .line 14
    .line 15
    sget-object v3, Lm7/i;->m:Lm7/i;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adUnitId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->watermark:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v3, Lm7/i;->n:Lm7/i;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adUnitId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->watermark:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Lcom/moloco/sdk/publisher/Moloco;->createMREC(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->adUnitId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->watermark:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/moloco/sdk/publisher/Moloco;->createBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bannerAdCallback:Ly7/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ly7/c;->reportAdClicked()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ly7/l;->onAdLeftApplication()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bannerAdCallback:Ly7/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ly7/c;->onAdClosed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "com.moloco.sdk"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->mediationAdLoadCallback:Ly7/e;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ly7/e;->onFailure(Lm7/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->mediationAdLoadCallback:Ly7/e;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ly7/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly7/l;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bannerAdCallback:Ly7/l;

    .line 15
    .line 16
    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "com.moloco.sdk"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->mediationAdLoadCallback:Ly7/e;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ly7/e;->onFailure(Lm7/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoBannerAd;->bannerAdCallback:Ly7/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ly7/c;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ly7/c;->reportAdImpression()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
