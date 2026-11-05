.class public final Lcom/google/ads/mediation/common/NativeAdHelper;
.super Ljava/lang/Object;
.source "NativeAdHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/common/NativeAdHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/common/NativeAdHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/common/NativeAdHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/common/NativeAdHelper;->INSTANCE:Lcom/google/ads/mediation/common/NativeAdHelper;

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

.method public static final runtimeGmaSdkListensToAdapterReportedImpressions()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->b()Lm7/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getVersion(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lm7/C;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lm7/C;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/ads/mediation/common/VersionInfoCompareUtils;->isVersionGreaterThanOrEqualTo(Lm7/C;Lm7/C;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
