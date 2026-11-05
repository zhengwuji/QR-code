.class public final Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;
.super Ljava/lang/Object;
.source "MyTargetAdapterUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;->INSTANCE:Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;

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

.method public static final configureMyTargetPrivacy(Lm7/A;)V
    .locals 6
    .param p0    # Lm7/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm7/A;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lm7/A;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v2}, Lcom/google/ads/mediation/common/AgeRestrictedTreatmentUtils;->runtimeGmaSdkSupportsChildAgeRestrictedTreatment$default(Lm7/C;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lm7/A;->a()Lm7/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v5, Lm7/m;->c:Lm7/m;

    .line 28
    .line 29
    if-eq v2, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lm7/A;->a()Lm7/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v2, Lm7/m;->d:Lm7/m;

    .line 36
    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    move p0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, v4

    .line 42
    :goto_0
    if-eq v0, v3, :cond_5

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    :goto_1
    invoke-static {v4}, LGa/h;->c(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    :goto_2
    invoke-static {v3}, LGa/h;->c(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final getAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "5.47.1.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAdapterVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method
