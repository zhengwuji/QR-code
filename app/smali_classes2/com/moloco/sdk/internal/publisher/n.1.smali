.class public final Lcom/moloco/sdk/internal/publisher/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/S;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/S;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/internal/publisher/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/Y<",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/config/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/acm/recorder/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/publisher/n;->e:Lcom/moloco/sdk/internal/publisher/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/Y;Ljava/lang/String;Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/acm/recorder/a;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/publisher/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/config/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/Y<",
            "-",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/services/config/a;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fullscreenAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metricsRecorder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/n;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/n;->c:Lcom/moloco/sdk/internal/services/config/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/n;->d:Lcom/moloco/sdk/acm/recorder/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/q;)LHc/H;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/q;->a()V

    .line 3
    sget-object p0, LHc/H;->a:LHc/H;

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/publisher/n;Z)LHc/H;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, p2, p2, v0, p2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/q;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/ortb/model/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/Y;->u()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/Y;->z()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/Y;->r()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/Y;->a(JJ)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/Y;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V
    .locals 8
    .param p1    # Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lcom/moloco/sdk/internal/publisher/r;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/publisher/i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/i;-><init>(Lcom/moloco/sdk/internal/publisher/n;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/moloco/sdk/internal/b;->b()Lcom/moloco/sdk/internal/U;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p1, v0, v2}, Lcom/moloco/sdk/internal/publisher/r;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lfunctions/Functions;Lcom/moloco/sdk/internal/U;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->c:Lcom/moloco/sdk/internal/services/config/a;

    .line 16
    .line 17
    const-string v0, "reward_on_skip_visible"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v0, Lcom/moloco/sdk/internal/publisher/q;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/Y;->r()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_0
    move v2, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v3, Lcom/moloco/sdk/internal/publisher/j;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Lcom/moloco/sdk/internal/publisher/n;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/n;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Lcom/moloco/sdk/internal/publisher/k;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Lcom/moloco/sdk/internal/publisher/n;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/n;->d:Lcom/moloco/sdk/acm/recorder/a;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/q;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;ZLfunctions/Functions;Ljava/lang/String;ZLfunctions/Functions;Lcom/moloco/sdk/acm/recorder/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 58
    .line 59
    new-instance v1, Lcom/moloco/sdk/internal/publisher/l;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lcom/moloco/sdk/internal/publisher/l;-><init>(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/publisher/n;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/publisher/Y;->i(Lfunctions/Functions12;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 68
    .line 69
    new-instance v1, Lcom/moloco/sdk/internal/publisher/m;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/m;-><init>(Lcom/moloco/sdk/internal/publisher/q;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/publisher/Y;->h(Lfunctions/Functions;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/Y;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/Y;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "bidResponseJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/Y;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n;->a:Lcom/moloco/sdk/internal/publisher/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/Y;->setCreateAdObjectDuration-LRDsOJo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/n;->f(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
