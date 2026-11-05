.class public final Lcom/moloco/sdk/internal/publisher/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/V;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/InterstitialAd;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/internal/services/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/internal/publisher/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/publisher/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;",
            "Lcom/moloco/sdk/internal/publisher/V<",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;",
            "Lcom/moloco/sdk/internal/publisher/s;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")",
            "Lcom/moloco/sdk/publisher/InterstitialAd;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appLifecycleTrackerService"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customUserEventBuilderService"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "adUnitId"

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "externalLinkHandler"

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "persistentHttpRequest"

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "adDataHolder"

    .line 40
    .line 41
    move-object/from16 v9, p6

    .line 42
    .line 43
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "watermark"

    .line 47
    .line 48
    move-object/from16 v11, p7

    .line 49
    .line 50
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "adCreateLoadTimeoutManager"

    .line 54
    .line 55
    move-object/from16 v12, p8

    .line 56
    .line 57
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "metricsRecorder"

    .line 61
    .line 62
    move-object/from16 v13, p9

    .line 63
    .line 64
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/moloco/sdk/internal/publisher/f;

    .line 68
    .line 69
    new-instance v1, Lcom/moloco/sdk/internal/publisher/Y;

    .line 70
    .line 71
    new-instance v8, Lcom/moloco/sdk/internal/publisher/g;

    .line 72
    .line 73
    invoke-direct {v8}, Lcom/moloco/sdk/internal/publisher/g;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lcom/moloco/sdk/publisher/AdFormatType;->INTERSTITIAL:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v1 .. v13}, Lcom/moloco/sdk/internal/publisher/Y;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lfunctions/Functions12;Lcom/moloco/sdk/internal/publisher/V;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/acm/recorder/a;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/f;-><init>(Lcom/moloco/sdk/internal/publisher/Y;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/V;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/acm/recorder/a;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/InterstitialAd;
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/moloco/sdk/internal/publisher/V;

    .line 6
    .line 7
    const/16 v7, 0x1f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/V;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/publisher/C;Lhd/F0;Lcom/moloco/sdk/internal/publisher/a;ILkotlin/jvm/internal/k;)V

    .line 16
    .line 17
    .line 18
    move-object v8, v1

    .line 19
    :goto_0
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object/from16 v8, p6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static/range {v2 .. v11}, Lcom/moloco/sdk/internal/publisher/h;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/V;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)Lcom/moloco/sdk/publisher/InterstitialAdShowListener;
    .locals 1
    .param p0    # Lcom/moloco/sdk/publisher/InterstitialAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/h$a;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lcom/moloco/sdk/internal/ortb/model/B;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/internal/o;->h(Lcom/moloco/sdk/internal/ortb/model/B;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/moloco/sdk/internal/o;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
