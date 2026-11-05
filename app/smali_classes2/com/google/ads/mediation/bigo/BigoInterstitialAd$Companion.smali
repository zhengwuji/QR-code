.class public final Lcom/google/ads/mediation/bigo/BigoInterstitialAd$Companion;
.super Ljava/lang/Object;
.source "BigoInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/bigo/BigoInterstitialAd;
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
    invoke-direct {p0}, Lcom/google/ads/mediation/bigo/BigoInterstitialAd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance-gIAlu-s(Ly7/s;Ly7/e;)Ljava/lang/Object;
    .locals 8
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
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mediationInterstitialAdConfiguration"

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
    invoke-virtual {p1}, Ly7/d;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "getBidResponse(...)"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "slot_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Ly7/d;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string p1, "getWatermark(...)"

    .line 40
    .line 41
    invoke-static {v6, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    :cond_0
    move-object v3, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 55
    .line 56
    new-instance v2, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/bigo/BigoInterstitialAd;-><init>(Ly7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

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
    sget-object p1, Lcom/google/ads/mediation/bigo/BigoUtils;->INSTANCE:Lcom/google/ads/mediation/bigo/BigoUtils;

    .line 69
    .line 70
    const-string p2, "Missing or empty Bigo Slot Id"

    .line 71
    .line 72
    const-string v0, "com.google.ads.mediation.bigo"

    .line 73
    .line 74
    const/16 v1, 0x65

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/ads/mediation/bigo/BigoUtils;->getGmaAdError(ILjava/lang/String;Ljava/lang/String;)Lm7/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v3, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, LHc/r;->b:LHc/r$a;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Lm7/b;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
