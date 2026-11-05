.class public Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;
.super Ly7/a;
.source "MyTargetMediationAdapter.java"

# interfaces
.implements Ly7/x;
.implements LFa/i$a;


# static fields
.field public static final ERROR_AD_FAILED_TO_SHOW:I = 0x6a

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.mytarget"

.field public static final ERROR_INVALID_NATIVE_AD_LOADED:I = 0x68

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MISSING_REQUIRED_NATIVE_ASSET:I = 0x69

.field public static final ERROR_MSG_AD_FAILED_TO_SHOW:Ljava/lang/String; = "MyTarget ad failed to show"

.field public static final ERROR_MY_TARGET_SDK:I = 0x64

.field public static final ERROR_NON_UNIFIED_NATIVE_REQUEST:I = 0x67

.field public static final MY_TARGET_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.my.target.ads"

.field static final TAG:Ljava/lang/String; = "MyTargetMediationAdapter"


# instance fields
.field private mAdLoadCallback:Ly7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/e<",
            "Ly7/x;",
            "Ly7/y;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedAd:LFa/i;

.field private mRewardedAdCallback:Ly7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSDKVersionInfo()Lm7/C;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;->getSdkVersion()Ljava/lang/String;

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
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

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
    sget-object v1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

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
    invoke-static {}, Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;->getAdapterVersion()Ljava/lang/String;

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
    const-string v1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

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
    sget-object v1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

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
    .locals 0
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
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lm7/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;->configureMyTargetPrivacy(Lm7/A;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ly7/b;->onInitializationSucceeded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadBannerAd(Ly7/m;Ly7/e;)V
    .locals 1
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
    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;-><init>(Ly7/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->loadAd(Ly7/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadInterstitialAd(Ly7/s;Ly7/e;)V
    .locals 1
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
    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;-><init>(Ly7/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->loadAd(Ly7/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadNativeAdMapper(Ly7/v;Ly7/e;)V
    .locals 1
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
    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;-><init>(Ly7/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->loadAd(Ly7/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadRewardedAd(Ly7/z;Ly7/e;)V
    .locals 5
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
    invoke-virtual {p1}, Ly7/d;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ly7/d;->d()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Requesting myTarget rewarded mediation with slot ID: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lm7/b;

    .line 38
    .line 39
    const-string v0, "Missing or invalid Slot ID."

    .line 40
    .line 41
    const-string v1, "com.google.ads.mediation.mytarget"

    .line 42
    .line 43
    const/16 v3, 0x65

    .line 44
    .line 45
    invoke-direct {p1, v3, v0, v1}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mAdLoadCallback:Ly7/e;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;->createRewardedAd(ILandroid/content/Context;)LFa/i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAd:LFa/i;

    .line 66
    .line 67
    invoke-virtual {p2}, LGa/a;->b()LGa/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ly7/d;->c()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1, p2}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->handleMediationExtras(Ljava/lang/String;Landroid/os/Bundle;LGa/b;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "mediation"

    .line 79
    .line 80
    const-string v0, "1"

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, LGa/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAd:LFa/i;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, LFa/i;->q(LFa/i$a;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAd:LFa/i;

    .line 91
    .line 92
    invoke-virtual {p1}, LFa/b;->l()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onClick(LFa/i;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Ad clicked."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Ly7/y;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ly7/c;->reportAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDismiss(LFa/i;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Ad dismissed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Ly7/y;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ly7/c;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDisplay(LFa/i;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Ad displayed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Ly7/y;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ly7/c;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Ly7/y;

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/y;->onVideoStart()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Ly7/y;

    .line 21
    .line 22
    invoke-interface {p1}, Ly7/c;->reportAdImpression()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onFailedToShow(LFa/i;)V
    .locals 3

    .line 1
    new-instance p1, Lm7/b;

    .line 2
    .line 3
    const-string v0, "MyTarget ad failed to show"

    .line 4
    .line 5
    const-string v1, "com.google.ads.mediation.mytarget"

    .line 6
    .line 7
    const/16 v2, 0x6a

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Ly7/y;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ly7/y;->onAdFailedToShow(Lm7/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onLoad(LFa/i;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Ad loaded."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mAdLoadCallback:Ly7/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ly7/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly7/y;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Ly7/y;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onNoAd(LJa/c;LFa/i;)V
    .locals 2

    .line 1
    new-instance p2, Lm7/b;

    .line 2
    .line 3
    invoke-interface {p1}, LJa/c;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.my.target.ads"

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-direct {p2, v1, p1, v0}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lm7/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mAdLoadCallback:Ly7/e;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ly7/e;->onFailure(Lm7/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onReward(LFa/h;LFa/i;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "Rewarded."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Ly7/y;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ly7/y;->onVideoComplete()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Ly7/y;

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/y;->onUserEarnedReward()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Showing video."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAd:LFa/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LFa/b;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->mRewardedAdCallback:Ly7/y;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lm7/b;

    .line 21
    .line 22
    const-string v1, "Rewarded Video is null."

    .line 23
    .line 24
    const-string v2, "com.google.ads.mediation.mytarget"

    .line 25
    .line 26
    const/16 v3, 0x6a

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ly7/y;->onAdFailedToShow(Lm7/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
