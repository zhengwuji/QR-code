.class public final Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;
.super Ljava/lang/Object;
.source "AgeRestrictedTreatmentUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;->INSTANCE:Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;

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

.method public static final runtimeGmaSdkSupportsChildAgeRestrictedTreatment()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;->runtimeGmaSdkSupportsChildAgeRestrictedTreatment$default(Lm7/C;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final runtimeGmaSdkSupportsChildAgeRestrictedTreatment(Lm7/C;)Z
    .locals 4
    .param p0    # Lm7/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gmaVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm7/C;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lm7/C;-><init>(III)V

    invoke-static {p0, v0}, Lcom/google/ads/mediation/common/VersionInfoCompareUtils;->isVersionGreaterThanOrEqualTo(Lm7/C;Lm7/C;)Z

    move-result p0

    return p0
.end method

.method public static synthetic runtimeGmaSdkSupportsChildAgeRestrictedTreatment$default(Lm7/C;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->b()Lm7/C;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "getVersion(...)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;->runtimeGmaSdkSupportsChildAgeRestrictedTreatment(Lm7/C;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
