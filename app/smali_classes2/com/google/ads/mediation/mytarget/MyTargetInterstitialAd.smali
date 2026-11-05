.class public final Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;
.super Ljava/lang/Object;
.source "MyTargetInterstitialAd.kt"

# interfaces
.implements Ly7/q;
.implements LFa/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MyTargetInterstitialAd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adLoadCallback:Ly7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/e<",
            "Ly7/q;",
            "Ly7/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interstitialAdCallback:Ly7/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private myTargetInterstitialAd:LFa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->Companion:Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly7/e;)V
    .locals 1
    .param p1    # Ly7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/e<",
            "Ly7/q;",
            "Ly7/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adLoadCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->adLoadCallback:Ly7/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final loadAd(Ly7/s;)V
    .locals 5
    .param p1    # Ly7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly7/d;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ly7/d;->d()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getServerParameters(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Requesting myTarget interstitial mediation with Slot ID: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "MyTargetInterstitialAd"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    if-gez v1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lm7/b;

    .line 53
    .line 54
    const-string v0, "Missing or invalid Slot ID."

    .line 55
    .line 56
    const-string v1, "com.google.ads.mediation.mytarget"

    .line 57
    .line 58
    const/16 v2, 0x65

    .line 59
    .line 60
    invoke-direct {p1, v2, v0, v1}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->adLoadCallback:Ly7/e;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v1, v0}, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;->createInterstitialAd(ILandroid/content/Context;)LFa/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->myTargetInterstitialAd:LFa/c;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v2, "myTargetInterstitialAd"

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_1
    invoke-virtual {v0}, LGa/a;->b()LGa/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "getCustomParams(...)"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ly7/d;->c()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v3, p1, v0}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->handleMediationExtras(Ljava/lang/String;Landroid/os/Bundle;LGa/b;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "mediation"

    .line 108
    .line 109
    const-string v3, "1"

    .line 110
    .line 111
    invoke-virtual {v0, p1, v3}, LGa/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->myTargetInterstitialAd:LFa/c;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :cond_2
    invoke-virtual {p1, p0}, LFa/c;->u(LFa/c$d;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->myTargetInterstitialAd:LFa/c;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object v1, p1

    .line 134
    :goto_0
    invoke-virtual {v1}, LFa/b;->l()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onClick(LFa/c;)V
    .locals 1
    .param p1    # LFa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interstitialAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetInterstitialAd"

    .line 7
    .line 8
    const-string v0, "Interstitial mediation Ad clicked."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->interstitialAdCallback:Ly7/r;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/c;->reportAdClicked()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->interstitialAdCallback:Ly7/r;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ly7/r;->onAdLeftApplication()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onDismiss(LFa/c;)V
    .locals 1
    .param p1    # LFa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interstitialAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetInterstitialAd"

    .line 7
    .line 8
    const-string v0, "Interstitial mediation Ad dismissed."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->interstitialAdCallback:Ly7/r;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/c;->onAdClosed()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDisplay(LFa/c;)V
    .locals 1
    .param p1    # LFa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interstitialAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetInterstitialAd"

    .line 7
    .line 8
    const-string v0, "Interstitial mediation Ad displayed."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->interstitialAdCallback:Ly7/r;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/c;->onAdOpened()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->interstitialAdCallback:Ly7/r;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ly7/c;->reportAdImpression()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onFailedToShow(LFa/c;)V
    .locals 3
    .param p1    # LFa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interstitialAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm7/b;

    .line 7
    .line 8
    const-string v0, "MyTarget ad failed to show"

    .line 9
    .line 10
    const-string v1, "com.google.ads.mediation.mytarget"

    .line 11
    .line 12
    const/16 v2, 0x6a

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MyTargetInterstitialAd"

    .line 18
    .line 19
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->interstitialAdCallback:Ly7/r;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ly7/r;->onAdFailedToShow(Lm7/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onLoad(LFa/c;)V
    .locals 1
    .param p1    # LFa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interstitialAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetInterstitialAd"

    .line 7
    .line 8
    const-string v0, "Interstitial mediation Ad loaded."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->adLoadCallback:Ly7/e;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ly7/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly7/r;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->interstitialAdCallback:Ly7/r;

    .line 22
    .line 23
    return-void
.end method

.method public onNoAd(LJa/c;LFa/c;)V
    .locals 2
    .param p1    # LJa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interstitialAd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lm7/b;

    .line 12
    .line 13
    invoke-interface {p1}, LJa/c;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.my.target.ads"

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-direct {p2, v1, p1, v0}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "MyTargetInterstitialAd"

    .line 25
    .line 26
    invoke-virtual {p2}, Lm7/b;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->adLoadCallback:Ly7/e;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ly7/e;->onFailure(Lm7/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onVideoCompleted(LFa/c;)V
    .locals 1
    .param p1    # LFa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interstitialAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetInterstitialAd"

    .line 7
    .line 8
    const-string v0, "Interstitial mediation Ad video completed."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetInterstitialAd;->myTargetInterstitialAd:LFa/c;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "myTargetInterstitialAd"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, LFa/b;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
