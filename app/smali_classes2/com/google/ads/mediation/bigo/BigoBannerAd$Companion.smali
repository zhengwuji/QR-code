.class public final Lcom/google/ads/mediation/bigo/BigoBannerAd$Companion;
.super Ljava/lang/Object;
.source "BigoBannerAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/bigo/BigoBannerAd;
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
    invoke-direct {p0}, Lcom/google/ads/mediation/bigo/BigoBannerAd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance-0E7RQCE(Ly7/m;Ly7/e;Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ly7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;
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
            ">;",
            "Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v2, "mediationBannerAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "mediationAdLoadCallback"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "mediationUtils"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ly7/d;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ly7/d;->d()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getServerParameters(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcom/google/ads/mediation/bigo/BigoUtils;->INSTANCE:Lcom/google/ads/mediation/bigo/BigoUtils;

    .line 35
    .line 36
    invoke-virtual {p1}, Ly7/m;->h()Lm7/i;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "getAdSize(...)"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2, v6, p3}, Lcom/google/ads/mediation/bigo/BigoUtils;->mapAdSizeToBigoBannerSize(Landroid/content/Context;Lm7/i;Lcom/google/ads/mediation/bigo/MediationUtilsWrapper;)Lsg/bigo/ads/api/AdSize;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ly7/d;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "getBidResponse(...)"

    .line 54
    .line 55
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "slot_id"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Ly7/d;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "getWatermark(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v5, Lcom/google/ads/mediation/bigo/BigoFactory;->INSTANCE:Lcom/google/ads/mediation/bigo/BigoFactory;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/ads/mediation/bigo/BigoFactory;->getDelegate$bigo_release()Lcom/google/ads/mediation/bigo/SdkFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v2}, Lcom/google/ads/mediation/bigo/SdkFactory;->createBigoAdView(Landroid/content/Context;)Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    const/4 v8, -0x2

    .line 96
    invoke-direct {v2, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x11

    .line 100
    .line 101
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lsg/bigo/ads/ad/banner/BigoAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LHc/r;->b:LHc/r$a;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoBannerAd;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v1, p2

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/mediation/bigo/BigoBannerAd;-><init>(Ly7/e;Lsg/bigo/ads/api/AdSize;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ad/banner/BigoAdView;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_1
    :goto_0
    const-string v0, "Missing or empty Bigo Slot Id"

    .line 122
    .line 123
    const-string v2, "com.google.ads.mediation.bigo"

    .line 124
    .line 125
    const/16 v3, 0x65

    .line 126
    .line 127
    invoke-virtual {v5, v3, v0, v2}, Lcom/google/ads/mediation/bigo/BigoUtils;->getGmaAdError(ILjava/lang/String;Ljava/lang/String;)Lm7/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p2, v0}, Ly7/e;->onFailure(Lm7/b;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v0}, Lm7/b;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
