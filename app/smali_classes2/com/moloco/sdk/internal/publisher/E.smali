.class public final Lcom/moloco/sdk/internal/publisher/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;)Lcom/moloco/sdk/internal/publisher/E$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/E;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;)Lcom/moloco/sdk/internal/publisher/E$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/t;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/publisher/Banner;
    .locals 18
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
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/publisher/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/internal/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/services/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/moloco/sdk/publisher/AdFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "appLifecycleTrackerService"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "customUserEventBuilderService"

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "adUnitId"

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "externalLinkHandler"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "watermark"

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "adCreateLoadTimeoutManager"

    .line 44
    .line 45
    move-object/from16 v11, p7

    .line 46
    .line 47
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "viewLifecycleOwnerSingleton"

    .line 51
    .line 52
    move-object/from16 v12, p8

    .line 53
    .line 54
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "bannerSize"

    .line 58
    .line 59
    move-object/from16 v13, p9

    .line 60
    .line 61
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "clickthroughService"

    .line 65
    .line 66
    move-object/from16 v14, p10

    .line 67
    .line 68
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "metricsRecorder"

    .line 72
    .line 73
    move-object/from16 v15, p11

    .line 74
    .line 75
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "viewVisibilityTracker"

    .line 79
    .line 80
    move-object/from16 v1, p12

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "adFormatType"

    .line 86
    .line 87
    move-object/from16 v6, p13

    .line 88
    .line 89
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/moloco/sdk/internal/publisher/M;

    .line 93
    .line 94
    sget-object v8, Lcom/moloco/sdk/internal/publisher/E$a;->a:Lcom/moloco/sdk/internal/publisher/E$a;

    .line 95
    .line 96
    sget-object v9, Lcom/moloco/sdk/internal/publisher/E$b;->a:Lcom/moloco/sdk/internal/publisher/E$b;

    .line 97
    .line 98
    move-object/from16 v16, p12

    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    move/from16 v6, p4

    .line 103
    .line 104
    invoke-direct/range {v1 .. v17}, Lcom/moloco/sdk/internal/publisher/M;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lfunctions/Functions22;Lfunctions/Functions12;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/t;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/t;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;Lcom/moloco/sdk/publisher/AdFormatType;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/Banner;
    .locals 15

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 8
    .line 9
    move-object v14, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object/from16 v14, p13

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/internal/publisher/E;->b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/t;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/publisher/Banner;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final synthetic d(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/internal/publisher/E;->g(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/f;->e()Lcom/moloco/sdk/internal/ortb/model/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->b(Lcom/moloco/sdk/internal/ortb/model/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->a(Lcom/moloco/sdk/internal/ortb/model/e;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Lcom/moloco/sdk/internal/u;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/e;->g()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Lcom/moloco/sdk/internal/u;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :cond_1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;-><init>(ZFII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->c(Lcom/moloco/sdk/internal/ortb/model/e;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/o;->s(Lcom/moloco/sdk/internal/ortb/model/B;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p0

    .line 69
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/moloco/sdk/internal/o;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/o;->i(Lcom/moloco/sdk/internal/ortb/model/B;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return-object p0

    .line 84
    :cond_6
    :goto_2
    invoke-static {v1}, Lcom/moloco/sdk/internal/o;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;)Lcom/moloco/sdk/internal/publisher/E$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/E$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/E$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;",
            "Lcom/moloco/sdk/internal/c;",
            "Lcom/moloco/sdk/internal/services/F;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/moloco/sdk/internal/publisher/E;->e(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/a;->a()LNc/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3, v2}, Lhd/a1;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    move-object/from16 v11, p7

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/I;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/c;Lhd/Q;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
