.class public final Lcom/google/ads/mediation/bigo/BigoMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "BigoMediationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/bigo/BigoMediationAdapter$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.bigo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APP_ID_KEY:Ljava/lang/String; = "application_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/ads/mediation/bigo/BigoMediationAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CODE_MISSING_SLOT_ID:I = 0x65

.field public static final ERROR_MSG_MISSING_APP_ID:Ljava/lang/String; = "App Id to initialize Bigo SDK is empty or missing."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_MSG_MISSING_SLOT_ID:Ljava/lang/String; = "Missing or empty Bigo Slot Id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "sg.bigo.ads"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SLOT_ID_KEY:Ljava/lang/String; = "slot_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static adapterVersionDelegate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static bigoSdkVersionDelegate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private appOpenAd:Lcom/google/ads/mediation/bigo/BigoAppOpenAd;

.field private bannerAd:Lcom/google/ads/mediation/bigo/BigoBannerAd;

.field private interstitialAd:Lcom/google/ads/mediation/bigo/BigoInterstitialAd;

.field private final mediationUtils:Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nativeAd:Lcom/google/ads/mediation/bigo/BigoNativeAd;

.field private rewardedAd:Lcom/google/ads/mediation/bigo/BigoRewardedAd;

.field private rewardedInterstitialAd:Lcom/google/ads/mediation/bigo/BigoRewardedAd;

.field private final versionString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->Companion:Lcom/google/ads/mediation/bigo/BigoMediationAdapter$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;-><init>(Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;)V
    .locals 3
    .param p1    # Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediationUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->b()Lm7/C;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->getVersionInfo()Lm7/C;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMA_SDK_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_adapter_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->versionString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;

    invoke-direct {p1}, Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;-><init>(Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;)V

    return-void
.end method

.method public static synthetic a(Ly7/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->initialize$lambda$1(Ly7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdapterVersionDelegate$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->adapterVersionDelegate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBigoSdkVersionDelegate$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->bigoSdkVersionDelegate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAdapterVersionDelegate$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->adapterVersionDelegate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBigoSdkVersionDelegate$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->bigoSdkVersionDelegate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final configureBigoPrivacy(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lm7/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/A;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lm7/A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm7/A;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3, v2}, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;->runtimeGmaSdkSupportsChildAgeRestrictedTreatment$default(Lm7/C;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lm7/A;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lm7/A;->a()Lm7/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v5, Lm7/m;->c:Lm7/m;

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_1
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    .line 55
    .line 56
    invoke-static {p1, v0, v3}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_2
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    .line 61
    .line 62
    invoke-static {p1, v0, v4}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final getSDKVersionInfo(Ljava/lang/String;)Lm7/C;
    .locals 5

    .line 3
    new-instance v0, Led/m;

    const-string v1, "\\."

    invoke-direct {v0, v1}, Led/m;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Led/m;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, LIc/u;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    array-length v2, v0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    .line 14
    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 16
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    new-instance v2, Lm7/C;

    invoke-direct {v2, p1, v1, v0}, Lm7/C;-><init>(III)V

    return-object v2

    .line 18
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance p1, Lm7/C;

    invoke-direct {p1, v1, v1, v1}, Lm7/C;-><init>(III)V

    return-object p1
.end method

.method private final getVersionInfo(Ljava/lang/String;)Lm7/C;
    .locals 5

    .line 3
    new-instance v0, Led/m;

    const-string v1, "\\."

    invoke-direct {v0, v1}, Led/m;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Led/m;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, LIc/u;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    array-length v2, v0

    const/4 v4, 0x4

    if-lt v2, v4, :cond_2

    .line 14
    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 16
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 17
    new-instance v0, Lm7/C;

    invoke-direct {v0, p1, v1, v2}, Lm7/C;-><init>(III)V

    return-object v0

    .line 18
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance p1, Lm7/C;

    invoke-direct {p1, v1, v1, v1}, Lm7/C;-><init>(III)V

    return-object p1
.end method

.method private static final initialize$lambda$1(Ly7/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ly7/b;->onInitializationSucceeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectSignals(LA7/a;LA7/b;)V
    .locals 1
    .param p1    # LA7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "signalData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getBidderToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    invoke-interface {p2, p1}, LA7/b;->onSuccess(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getMediationUtils()Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDKVersionInfo()Lm7/C;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->bigoSdkVersionDelegate:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->getSDKVersionInfo(Ljava/lang/String;)Lm7/C;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSDKVersionName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->getSDKVersionInfo(Ljava/lang/String;)Lm7/C;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Lm7/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->adapterVersionDelegate:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lm7/C;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    const-string v0, "5.10.1.0"

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lm7/C;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->versionString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ly7/b;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly7/b;",
            "Ljava/util/List<",
            "+",
            "Ly7/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationCompleteCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediationConfigurations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ly7/b;->onInitializationSucceeded()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ly7/o;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly7/o;->a()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "application_id"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :cond_3
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const-string v1, "App Id to initialize Bigo SDK is empty or missing."

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-interface {p2, v1}, Ly7/b;->onInitializationFailed(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/4 p3, 0x0

    .line 87
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-interface {p2, v1}, Ly7/b;->onInitializationFailed(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-le v1, v2, :cond_7

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Multiple application_id entries found: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ". Using \'"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\' to initialize the Bigo SDK"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->configureBigoPrivacy(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lsg/bigo/ads/api/AdConfig$Builder;

    .line 149
    .line 150
    invoke-direct {v0}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p3}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v0, Lcom/google/ads/mediation/bigo/a;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/bigo/a;-><init>(Ly7/b;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p3, v0}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public loadRtbAppOpenAd(Ly7/j;Ly7/e;)V
    .locals 1
    .param p1    # Ly7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/j;",
            "Ly7/e<",
            "Ly7/h;",
            "Ly7/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationAppOpenAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoAppOpenAd;->Companion:Lcom/google/ads/mediation/bigo/BigoAppOpenAd$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/bigo/BigoAppOpenAd$Companion;->newInstance-gIAlu-s(Ly7/j;Ly7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LHc/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/ads/mediation/bigo/BigoAppOpenAd;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->appOpenAd:Lcom/google/ads/mediation/bigo/BigoAppOpenAd;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "appOpenAd"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->versionString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/bigo/BigoAppOpenAd;->loadAd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public loadRtbBannerAd(Ly7/m;Ly7/e;)V
    .locals 2
    .param p1    # Ly7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/m;",
            "Ly7/e<",
            "Ly7/k;",
            "Ly7/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationBannerAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoBannerAd;->Companion:Lcom/google/ads/mediation/bigo/BigoBannerAd$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/mediation/bigo/BigoBannerAd$Companion;->newInstance-0E7RQCE(Ly7/m;Ly7/e;Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LHc/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/google/ads/mediation/bigo/BigoBannerAd;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->bannerAd:Lcom/google/ads/mediation/bigo/BigoBannerAd;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "bannerAd"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->versionString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/bigo/BigoBannerAd;->loadAd(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public loadRtbInterstitialAd(Ly7/s;Ly7/e;)V
    .locals 1
    .param p1    # Ly7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/s;",
            "Ly7/e<",
            "Ly7/q;",
            "Ly7/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationInterstitialAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->Companion:Lcom/google/ads/mediation/bigo/BigoInterstitialAd$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/bigo/BigoInterstitialAd$Companion;->newInstance-gIAlu-s(Ly7/s;Ly7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LHc/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->interstitialAd:Lcom/google/ads/mediation/bigo/BigoInterstitialAd;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "interstitialAd"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->versionString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;->loadAd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public loadRtbNativeAdMapper(Ly7/v;Ly7/e;)V
    .locals 1
    .param p1    # Ly7/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/v;",
            "Ly7/e<",
            "Ly7/A;",
            "Ly7/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationNativeAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->Companion:Lcom/google/ads/mediation/bigo/BigoNativeAd$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/bigo/BigoNativeAd$Companion;->newInstance-gIAlu-s(Ly7/v;Ly7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LHc/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/ads/mediation/bigo/BigoNativeAd;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->nativeAd:Lcom/google/ads/mediation/bigo/BigoNativeAd;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "nativeAd"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->versionString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/bigo/BigoNativeAd;->loadAd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public loadRtbRewardedAd(Ly7/z;Ly7/e;)V
    .locals 1
    .param p1    # Ly7/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/z;",
            "Ly7/e<",
            "Ly7/x;",
            "Ly7/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationRewardedAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoRewardedAd;->Companion:Lcom/google/ads/mediation/bigo/BigoRewardedAd$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/bigo/BigoRewardedAd$Companion;->newInstance-gIAlu-s(Ly7/z;Ly7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LHc/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/ads/mediation/bigo/BigoRewardedAd;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/bigo/BigoRewardedAd;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "rewardedAd"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->versionString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/bigo/BigoRewardedAd;->loadAd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Ly7/z;Ly7/e;)V
    .locals 1
    .param p1    # Ly7/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/z;",
            "Ly7/e<",
            "Ly7/x;",
            "Ly7/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationRewardedAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoRewardedAd;->Companion:Lcom/google/ads/mediation/bigo/BigoRewardedAd$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/bigo/BigoRewardedAd$Companion;->newInstance-gIAlu-s(Ly7/z;Ly7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LHc/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/ads/mediation/bigo/BigoRewardedAd;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->rewardedInterstitialAd:Lcom/google/ads/mediation/bigo/BigoRewardedAd;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "rewardedInterstitialAd"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->versionString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/bigo/BigoRewardedAd;->loadAd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
