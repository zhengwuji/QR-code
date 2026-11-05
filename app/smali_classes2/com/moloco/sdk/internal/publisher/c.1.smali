.class public final Lcom/moloco/sdk/internal/publisher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/internal/U;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;Lfunctions/Functions;)Lcom/moloco/sdk/internal/publisher/a;
    .locals 13
    .param p0    # Lcom/moloco/sdk/publisher/AdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p3    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/publisher/AdFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/internal/client_metrics_data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/AdShowListener;",
            "Lcom/moloco/sdk/internal/services/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "LWc/a<",
            "Lcom/moloco/sdk/internal/ortb/model/D;",
            ">;",
            "LWc/a<",
            "Lcom/moloco/sdk/internal/publisher/C;",
            ">;",
            "Lcom/moloco/sdk/internal/U;",
            "Lcom/moloco/sdk/internal/p;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lcom/moloco/sdk/internal/client_metrics_data/a;",
            "LWc/a<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;",
            ">;)",
            "Lcom/moloco/sdk/internal/publisher/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appLifecycleTrackerService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customUserEventBuilderService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "provideSdkEvents"

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "provideBUrlData"

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sdkEventUrlTracker"

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bUrlTracker"

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "adType"

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "metricsRecorder"

    .line 47
    .line 48
    move-object/from16 v10, p8

    .line 49
    .line 50
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "acmClickDeduper"

    .line 54
    .line 55
    move-object/from16 v11, p9

    .line 56
    .line 57
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/moloco/sdk/internal/publisher/b;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    invoke-direct/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/b;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/internal/U;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;Lfunctions/Functions;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static synthetic b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/internal/U;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;Lfunctions/Functions;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/a;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/internal/b;->b()Lcom/moloco/sdk/internal/U;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v7, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/moloco/sdk/internal/s;->a()Lcom/moloco/sdk/internal/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v8, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    invoke-direct {v1, v10}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Lcom/moloco/sdk/acm/recorder/a;)V

    .line 36
    .line 37
    .line 38
    move-object v11, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v10, p8

    .line 41
    .line 42
    move-object/from16 v11, p9

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move-object v12, v0

    .line 50
    :goto_3
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    move-object/from16 v9, p7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object/from16 v12, p10

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/internal/publisher/c;->a(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/internal/U;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;Lfunctions/Functions;)Lcom/moloco/sdk/internal/publisher/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
