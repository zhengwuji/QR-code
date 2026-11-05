.class public final Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;
.super Ljava/lang/Object;
.source "MyTargetSdkWrapper.kt"


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;->INSTANCE:Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createBannerAd(Landroid/content/Context;)LFa/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFa/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LFa/g;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final createInterstitialAd(ILandroid/content/Context;)LFa/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFa/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LFa/c;-><init>(ILandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final createNativeAd(ILandroid/content/Context;)LQa/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQa/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LQa/d;-><init>(ILandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final createRewardedAd(ILandroid/content/Context;)LFa/i;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFa/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LFa/i;-><init>(ILandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LGa/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VERSION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method
