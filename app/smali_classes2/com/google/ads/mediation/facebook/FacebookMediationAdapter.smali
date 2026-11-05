.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "FacebookMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$AdapterError;
    }
.end annotation


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# instance fields
.field private banner:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;

.field private interstitial:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;

.field private final metaFactory:Lcom/google/ads/mediation/facebook/MetaFactory;

.field private nativeAd:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

.field private rewardedAd:Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

.field private rewardedInterstitialAd:Lcom/google/ads/mediation/facebook/FacebookRewardedInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/mediation/facebook/MetaFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/facebook/MetaFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->metaFactory:Lcom/google/ads/mediation/facebook/MetaFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/facebook/MetaFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->metaFactory:Lcom/google/ads/mediation/facebook/MetaFactory;

    return-void
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Lm7/b;
    .locals 3

    .line 1
    new-instance v0, Lm7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "com.facebook.ads"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "placement_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pubid"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Ly7/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;->runtimeGmaSdkSupportsChildAgeRestrictedTreatment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lm7/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm7/A;->a()Lm7/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lm7/m;->c:Lm7/m;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ly7/d;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ly7/d;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v2, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Ly7/d;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ly7/d;->g()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public collectSignals(LA7/a;LA7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LA7/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LA7/b;->onSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSDKVersionInfo()Lm7/C;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookSdkWrapper;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v3, Lm7/C;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, v1}, Lm7/C;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const-string v1, "Unexpected SDK version format: %s.Returning 0.0.0 for SDK version."

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Lm7/C;

    .line 58
    .line 59
    invoke-direct {v0, v4, v4, v4}, Lm7/C;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getVersionInfo()Lm7/C;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookAdapterUtils;->getAdapterVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int/lit8 v3, v3, 0x64

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aget-object v1, v1, v4

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v3, v1

    .line 46
    new-instance v1, Lm7/C;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lm7/C;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string v1, "Unexpected adapter version format: %s.Returning 0.0.0 for adapter version."

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v0, Lm7/C;

    .line 68
    .line 69
    invoke-direct {v0, v4, v4, v4}, Lm7/C;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ly7/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly7/b;",
            "Ljava/util/List<",
            "Ly7/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly7/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly7/o;->a()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Ly7/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public loadRtbAppOpenAd(Ly7/j;Ly7/e;)V
    .locals 2
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
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/MetaRtbAppOpenAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->metaFactory:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/rtb/MetaRtbAppOpenAd;-><init>(Ly7/e;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/MetaRtbAppOpenAd;->loadAd(Ly7/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRtbBannerAd(Ly7/m;Ly7/e;)V
    .locals 2
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
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->metaFactory:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;-><init>(Ly7/e;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->banner:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->render(Ly7/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadRtbInterstitialAd(Ly7/s;Ly7/e;)V
    .locals 2
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
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->metaFactory:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;-><init>(Ly7/e;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->interstitial:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->render(Ly7/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadRtbNativeAdMapper(Ly7/v;Ly7/e;)V
    .locals 2
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
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->metaFactory:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;-><init>(Ly7/e;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->nativeAd:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->render(Ly7/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadRtbRewardedAd(Ly7/z;Ly7/e;)V
    .locals 2
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
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->metaFactory:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;-><init>(Ly7/e;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->render(Ly7/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Ly7/z;Ly7/e;)V
    .locals 2
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
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookRewardedInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->metaFactory:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/facebook/FacebookRewardedInterstitialAd;-><init>(Ly7/e;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->rewardedInterstitialAd:Lcom/google/ads/mediation/facebook/FacebookRewardedInterstitialAd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->render(Ly7/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
