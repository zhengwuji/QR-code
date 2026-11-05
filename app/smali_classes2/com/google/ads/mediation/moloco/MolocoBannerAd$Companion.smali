.class public final Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;
.super Ljava/lang/Object;
.source "MolocoBannerAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/moloco/MolocoBannerAd;
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
    invoke-direct {p0}, Lcom/google/ads/mediation/moloco/MolocoBannerAd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance-gIAlu-s(Ly7/m;Ly7/e;)Ljava/lang/Object;
    .locals 9
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
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mediationBannerAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediationAdLoadCallback"

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
    invoke-virtual {p1}, Ly7/m;->h()Lm7/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "getAdSize(...)"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ad_unit_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v3, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ly7/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "getBidResponse(...)"

    .line 50
    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ly7/d;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string p1, "getWatermark(...)"

    .line 59
    .line 60
    invoke-static {v7, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 64
    .line 65
    new-instance v2, Lcom/google/ads/mediation/moloco/MolocoBannerAd;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/mediation/moloco/MolocoBannerAd;-><init>(Ly7/e;Lm7/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :goto_0
    new-instance p1, Lm7/b;

    .line 78
    .line 79
    const-string p2, "Missing or invalid Ad Unit configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 80
    .line 81
    const-string v0, "com.google.ads.mediation.moloco"

    .line 82
    .line 83
    const/16 v1, 0x66

    .line 84
    .line 85
    invoke-direct {p1, v1, p2, v0}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, LHc/r;->b:LHc/r$a;

    .line 92
    .line 93
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
