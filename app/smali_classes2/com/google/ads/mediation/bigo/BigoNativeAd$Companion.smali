.class public final Lcom/google/ads/mediation/bigo/BigoNativeAd$Companion;
.super Ljava/lang/Object;
.source "BigoNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/bigo/BigoNativeAd;
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
    invoke-direct {p0}, Lcom/google/ads/mediation/bigo/BigoNativeAd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance-gIAlu-s(Ly7/v;Ly7/e;)Ljava/lang/Object;
    .locals 12
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
    invoke-virtual {p1}, Ly7/d;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ly7/d;->d()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getServerParameters(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ly7/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v2, "getBidResponse(...)"

    .line 34
    .line 35
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "slot_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Ly7/d;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string p1, "getWatermark(...)"

    .line 49
    .line 50
    invoke-static {v10, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    :cond_0
    move-object v4, p2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 64
    .line 65
    new-instance v3, Lcom/google/ads/mediation/bigo/BigoNativeAd;

    .line 66
    .line 67
    new-instance v7, Lsg/bigo/ads/api/MediaView;

    .line 68
    .line 69
    invoke-direct {v7, v0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lsg/bigo/ads/api/AdOptionsView;

    .line 78
    .line 79
    invoke-direct {v9, v0}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v3 .. v11}, Lcom/google/ads/mediation/bigo/BigoNativeAd;-><init>(Ly7/e;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :goto_0
    sget-object p1, Lcom/google/ads/mediation/bigo/BigoUtils;->INSTANCE:Lcom/google/ads/mediation/bigo/BigoUtils;

    .line 93
    .line 94
    const-string p2, "Missing or empty Bigo Slot Id"

    .line 95
    .line 96
    const-string v0, "com.google.ads.mediation.bigo"

    .line 97
    .line 98
    const/16 v1, 0x65

    .line 99
    .line 100
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/ads/mediation/bigo/BigoUtils;->getGmaAdError(ILjava/lang/String;Ljava/lang/String;)Lm7/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v4, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, LHc/r;->b:LHc/r$a;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Lm7/b;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
