.class public final Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;
.super Ljava/lang/Object;
.source "MolocoNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/moloco/MolocoNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMEDIA_VIEW_TAG$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final newInstance-gIAlu-s(Ly7/v;Ly7/e;)Ljava/lang/Object;
    .locals 8
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
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mediationNativeAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediationNativeAdLoadCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly7/d;->d()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getServerParameters(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ad_unit_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v6, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ly7/d;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "getBidResponse(...)"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ly7/d;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string p1, "getWatermark(...)"

    .line 50
    .line 51
    invoke-static {v5, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 55
    .line 56
    new-instance v2, Lcom/google/ads/mediation/moloco/MolocoNativeAd;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly7/e;Lkotlin/jvm/internal/k;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :goto_0
    new-instance p1, Lm7/b;

    .line 69
    .line 70
    const-string p2, "Missing or invalid Ad Unit configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 71
    .line 72
    const-string v0, "com.google.ads.mediation.moloco"

    .line 73
    .line 74
    const/16 v1, 0x66

    .line 75
    .line 76
    invoke-direct {p1, v1, p2, v0}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, LHc/r;->b:LHc/r$a;

    .line 83
    .line 84
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
