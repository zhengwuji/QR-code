.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;ZLfunctions/Functions12;Lfunctions/Functions12;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;Lfunctions/Functions12;Lfunctions/Functions12;LD0/f;IIILr0/m;I)LHc/H;
    .locals 15

    .line 1
    or-int/lit8 v12, p11, 0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move/from16 v13, p12

    .line 25
    .line 26
    move/from16 v14, p13

    .line 27
    .line 28
    move-object/from16 v11, p14

    .line 29
    .line 30
    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->g(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;ZLfunctions/Functions12;Lfunctions/Functions12;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;Lfunctions/Functions12;Lfunctions/Functions12;LD0/f;Lr0/m;III)V

    .line 31
    .line 32
    .line 33
    sget-object p0, LHc/H;->a:LHc/H;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final b()LNc/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;->a()LNc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final c(Lr0/d1;)Lfunctions/Functions12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "+",
            "LWc/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LHc/H;",
            ">;>;)",
            "LWc/l<",
            "Ljava/lang/Boolean;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfunctions/Functions12;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroid/view/View;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;Lhd/Q;Lr0/h0;Lr0/h0;Lr0/d1;Lr0/d1;Lr0/d1;Lr0/d1;Lr0/J;)Lr0/I;
    .locals 7

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->isPlaying()Lkd/N;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$a;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$a;-><init>(Lr0/h0;Lr0/h0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;Lr0/d1;Lr0/d1;LNc/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p8, v0}, Lkd/i;->G(Lkd/g;Lfunctions/Functions16;)Lkd/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkd/i;->C(Lkd/g;Lhd/Q;)Lhd/F0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->q()Lkd/N;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$b;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p6, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$b;-><init>(Lr0/d1;LNc/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lkd/i;->G(Lkd/g;Lfunctions/Functions16;)Lkd/g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Lkd/i;->C(Lkd/g;Lhd/Q;)Lhd/F0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->f()Lkd/N;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lkd/i;->t(Lkd/g;)Lkd/g;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$c;

    .line 56
    .line 57
    invoke-direct {p5, p7, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$c;-><init>(Lr0/d1;LNc/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p5}, Lkd/i;->G(Lkd/g;Lfunctions/Functions16;)Lkd/g;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p1}, Lkd/i;->C(Lkd/g;Lhd/Q;)Lhd/F0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x3

    .line 69
    new-array p3, p3, [Lhd/F0;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    aput-object p0, p3, p4

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    aput-object p2, p3, p0

    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    aput-object p1, p3, p0

    .line 79
    .line 80
    invoke-static {p3}, LIc/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$h;

    .line 85
    .line 86
    invoke-direct {p1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$h;-><init>(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;Lr0/d1;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public static final synthetic f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;ZLfunctions/Functions12;Lfunctions/Functions12;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;Lfunctions/Functions12;Lfunctions/Functions12;LD0/f;Lr0/m;III)V
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o<",
            "Ljava/lang/Long;",
            ">;Z",
            "LWc/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LHc/H;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "Lr0/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p12

    move/from16 v3, p14

    const-string v4, "uri"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "play"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "seekToMillis"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isPlaying"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isVisible"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewVisibilityTracker"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onProgressChanged"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onError"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1ef0e80

    move-object/from16 v5, p11

    .line 1
    invoke-interface {v5, v4}, Lr0/m;->g(I)Lr0/m;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v16, v3, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_5

    invoke-interface {v5, v2}, Lr0/m;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v6, v6, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v3, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    invoke-interface {v5, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v6, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v5, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v6, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v5, v9}, Lr0/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v6, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v3, 0x20

    const/high16 v17, 0x30000

    if-eqz v4, :cond_f

    or-int v6, v6, v17

    goto :goto_b

    :cond_f
    and-int v4, v15, v17

    if-nez v4, :cond_11

    invoke-interface {v5, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v6, v4

    :cond_11
    :goto_b
    and-int/lit8 v4, v3, 0x40

    const/high16 v17, 0x180000

    if-eqz v4, :cond_12

    or-int v6, v6, v17

    goto :goto_d

    :cond_12
    and-int v4, v15, v17

    if-nez v4, :cond_14

    invoke-interface {v5, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v6, v4

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v17

    goto :goto_f

    :cond_15
    and-int v4, v15, v17

    if-nez v4, :cond_17

    invoke-interface {v5, v12}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v4, 0x400000

    :goto_e
    or-int/2addr v6, v4

    :cond_17
    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_18

    or-int v6, v6, v17

    goto :goto_11

    :cond_18
    and-int v4, v15, v17

    if-nez v4, :cond_1a

    invoke-interface {v5, v13}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v6, v4

    :cond_1a
    :goto_11
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_1c

    const/high16 v4, 0x30000000

    :goto_12
    or-int/2addr v6, v4

    :cond_1b
    move v4, v6

    goto :goto_13

    :cond_1c
    const/high16 v4, 0x30000000

    and-int/2addr v4, v15

    if-nez v4, :cond_1b

    invoke-interface {v5, v14}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/high16 v4, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v4, 0x10000000

    goto :goto_12

    :goto_13
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v17, p13, 0x6

    move-object/from16 v7, p10

    move/from16 v15, v17

    goto :goto_15

    :cond_1e
    and-int/lit8 v17, p13, 0x6

    move-object/from16 v7, p10

    if-nez v17, :cond_20

    invoke-interface {v5, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p13, v18

    move/from16 v15, v18

    goto :goto_15

    :cond_20
    move/from16 v15, p13

    :goto_15
    const v18, 0x12492493

    and-int v3, v4, v18

    move/from16 v18, v6

    const v6, 0x12492492

    if-ne v3, v6, :cond_22

    and-int/lit8 v3, v15, 0x3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_22

    invoke-interface {v5}, Lr0/m;->h()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-interface {v5}, Lr0/m;->F()V

    move-object v15, v5

    move-object v11, v7

    move-object v7, v0

    goto/16 :goto_1f

    :cond_22
    :goto_16
    if-eqz v18, :cond_23

    .line 3
    sget-object v3, LD0/f;->R0:LD0/f$a;

    move-object/from16 v23, v3

    goto :goto_17

    :cond_23
    move-object/from16 v23, v7

    .line 4
    :goto_17
    invoke-static {}, Lr0/p;->I()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 5
    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastVideoPlayer (VastVideoPlayer.kt:56)"

    const v6, 0x1ef0e80

    invoke-static {v6, v4, v15, v3}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 6
    :cond_24
    invoke-static {}, Landroidx/compose/ui/platform/E;->g()Lr0/t0;

    move-result-object v3

    .line 7
    invoke-interface {v5, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/E;->i()Lr0/t0;

    move-result-object v6

    .line 10
    invoke-interface {v5, v6}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/q;

    .line 11
    invoke-interface {v6}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v6

    const v7, -0x2f54e7e0

    invoke-interface {v5, v7}, Lr0/m;->w(I)V

    .line 12
    invoke-interface {v5, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v2}, Lr0/m;->a(Z)Z

    move-result v16

    or-int v7, v7, v16

    invoke-interface {v5, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    .line 13
    invoke-interface {v5}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_26

    .line 14
    sget-object v7, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v7}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v24, v4

    move/from16 p11, v15

    move-object v15, v5

    goto :goto_19

    .line 15
    :cond_26
    :goto_18
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    .line 16
    sget-object v7, Lcom/moloco/sdk/service_locator/b$g;->a:Lcom/moloco/sdk/service_locator/b$g;

    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/b$g;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    move-result-object v7

    .line 17
    sget-object v16, Lcom/moloco/sdk/acm/recorder/a;->Companion:Lcom/moloco/sdk/acm/recorder/a$a;

    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/acm/recorder/a$a;->b()Lcom/moloco/sdk/acm/recorder/a;

    move-result-object v16

    move/from16 v24, v4

    move/from16 p11, v15

    move/from16 v4, p1

    move-object v15, v5

    move-object v5, v7

    move-object/from16 v7, v16

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Landroidx/lifecycle/j;Lcom/moloco/sdk/acm/recorder/a;)V

    .line 19
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    invoke-direct {v3, v2, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;)V

    .line 20
    invoke-interface {v15, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    move-object v2, v3

    .line 21
    :goto_19
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    invoke-interface {v15}, Lr0/m;->M()V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;

    invoke-direct {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;-><init>()V

    const v4, 0x2e20b340

    .line 22
    invoke-interface {v15, v4}, Lr0/m;->w(I)V

    const v4, -0x1d58f75c

    .line 23
    invoke-interface {v15, v4}, Lr0/m;->w(I)V

    .line 24
    invoke-interface {v15}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v4

    .line 25
    sget-object v6, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v6}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_27

    .line 26
    new-instance v4, Lr0/z;

    .line 27
    invoke-interface {v3}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNc/i;

    invoke-static {v3, v15}, Lr0/M;->i(LNc/i;Lr0/m;)Lhd/Q;

    move-result-object v3

    .line 28
    invoke-direct {v4, v3}, Lr0/z;-><init>(Lhd/Q;)V

    .line 29
    invoke-interface {v15, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 30
    :cond_27
    invoke-interface {v15}, Lr0/m;->M()V

    .line 31
    check-cast v4, Lr0/z;

    .line 32
    invoke-virtual {v4}, Lr0/z;->d()Lhd/Q;

    move-result-object v3

    invoke-interface {v15}, Lr0/m;->M()V

    shr-int/lit8 v4, v24, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 33
    invoke-static {v10, v15, v4}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    move-result-object v4

    shr-int/lit8 v5, v24, 0x12

    and-int/lit8 v5, v5, 0xe

    .line 34
    invoke-static {v11, v15, v5}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 p10, v6

    new-array v6, v7, [Ljava/lang/Object;

    const v7, -0x2f54684c

    invoke-interface {v15, v7}, Lr0/m;->w(I)V

    .line 35
    invoke-interface {v15}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v6

    .line 36
    invoke-virtual/range {p10 .. p10}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_28

    .line 37
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d;

    invoke-direct {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d;-><init>()V

    .line 38
    invoke-interface {v15, v7}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 39
    :cond_28
    move-object/from16 v19, v7

    check-cast v19, Lfunctions/Functions;

    invoke-interface {v15}, Lr0/m;->M()V

    const/16 v21, 0xc00

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v22}, Lsaveable/RememberSaveable;->c([Ljava/lang/Object;Lsaveable/Saver;Ljava/lang/String;Lfunctions/Functions;Lr0/m;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/h0;

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    const v7, -0x2f545cec

    invoke-interface {v15, v7}, Lr0/m;->w(I)V

    .line 40
    invoke-interface {v15}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v10

    .line 41
    invoke-virtual/range {p10 .. p10}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_29

    .line 42
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;

    invoke-direct {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;-><init>()V

    .line 43
    invoke-interface {v15, v7}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 44
    :cond_29
    move-object/from16 v19, v7

    check-cast v19, Lfunctions/Functions;

    invoke-interface {v15}, Lr0/m;->M()V

    const/16 v21, 0xc00

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v22}, Lsaveable/RememberSaveable;->c([Ljava/lang/Object;Lsaveable/Saver;Ljava/lang/String;Lfunctions/Functions;Lr0/m;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/h0;

    shr-int/lit8 v10, v24, 0x18

    and-int/lit8 v10, v10, 0xe

    .line 45
    invoke-static {v13, v15, v10}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    move-result-object v10

    shr-int/lit8 v16, v24, 0x1b

    and-int/lit8 v11, v16, 0xe

    .line 46
    invoke-static {v14, v15, v11}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    move-result-object v11

    const v12, -0x2f543f0e

    .line 47
    invoke-interface {v15, v12}, Lr0/m;->w(I)V

    invoke-interface {v15, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v15, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v15, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v15, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v15, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v15, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v15, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v26, v2

    .line 48
    invoke-interface {v15}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_2b

    .line 49
    invoke-virtual/range {p10 .. p10}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object/from16 v3, v26

    goto :goto_1b

    .line 50
    :cond_2b
    :goto_1a
    new-instance v25, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    invoke-direct/range {v25 .. v33}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;Lhd/Q;Lr0/h0;Lr0/h0;Lr0/d1;Lr0/d1;Lr0/d1;Lr0/d1;)V

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    .line 51
    invoke-interface {v15, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 52
    :goto_1b
    check-cast v2, Lfunctions/Functions12;

    invoke-interface {v15}, Lr0/m;->M()V

    const/4 v7, 0x0

    invoke-static {v3, v2, v15, v7}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 53
    sget-object v2, LHc/H;->a:LHc/H;

    const v4, -0x2f53af6c

    invoke-interface {v15, v4}, Lr0/m;->w(I)V

    invoke-interface {v15, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    .line 54
    invoke-interface {v15}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_2c

    .line 55
    invoke-virtual/range {p10 .. p10}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2d

    .line 56
    :cond_2c
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$d;

    invoke-direct {v5, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;LNc/e;)V

    .line 57
    invoke-interface {v15, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 58
    :cond_2d
    check-cast v5, Lfunctions/Functions16;

    invoke-interface {v15}, Lr0/m;->M()V

    const/4 v4, 0x6

    invoke-static {v2, v5, v15, v4}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    const v2, -0x2f538259

    .line 59
    invoke-interface {v15, v2}, Lr0/m;->w(I)V

    invoke-interface {v15, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v15, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v15, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 60
    invoke-interface {v15}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2f

    .line 61
    invoke-virtual/range {p10 .. p10}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v7, v0

    move-object/from16 v26, v3

    goto :goto_1d

    .line 62
    :cond_2f
    :goto_1c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$e;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;LNc/e;)V

    move-object/from16 v26, v1

    move-object v7, v4

    .line 63
    invoke-interface {v15, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    move-object v4, v0

    .line 64
    :goto_1d
    move-object v3, v4

    check-cast v3, Lfunctions/Functions16;

    invoke-interface {v15}, Lr0/m;->M()V

    shl-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v8, v24, 0x3

    and-int/lit16 v1, v8, 0x380

    or-int v5, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v15

    move-object/from16 v0, v26

    invoke-static/range {v0 .. v5}, Lr0/M;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    move-object v1, v0

    const v0, -0x2f533ebe

    .line 65
    invoke-interface {v15, v0}, Lr0/m;->w(I)V

    invoke-interface {v15, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 66
    invoke-interface {v15}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_30

    .line 67
    invoke-virtual/range {p10 .. p10}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_31

    .line 68
    :cond_30
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$f;

    invoke-direct {v2, v1, v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;LNc/e;)V

    .line 69
    invoke-interface {v15, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 70
    :cond_31
    check-cast v2, Lfunctions/Functions16;

    invoke-interface {v15}, Lr0/m;->M()V

    and-int/lit8 v0, v8, 0x70

    invoke-static {v1, v7, v2, v15, v0}, Lr0/M;->d(Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 71
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, -0x2f532646

    invoke-interface {v15, v2}, Lr0/m;->w(I)V

    invoke-interface {v15, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v9}, Lr0/m;->a(Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 72
    invoke-interface {v15}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    .line 73
    invoke-virtual/range {p10 .. p10}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_33

    .line 74
    :cond_32
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$g;

    invoke-direct {v3, v1, v9, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i$g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;ZLNc/e;)V

    .line 75
    invoke-interface {v15, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 76
    :cond_33
    check-cast v3, Lfunctions/Functions16;

    invoke-interface {v15}, Lr0/m;->M()V

    shr-int/lit8 v2, v24, 0x9

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v0, v3, v15, v2}, Lr0/M;->d(Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 77
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->E()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_34

    move-object/from16 v17, v23

    goto :goto_1e

    :cond_34
    const v1, -0x72f15279

    invoke-interface {v15, v1}, Lr0/m;->w(I)V

    invoke-interface {v15, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v1

    .line 78
    invoke-interface {v15}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    .line 79
    invoke-virtual/range {p10 .. p10}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_36

    .line 80
    :cond_35
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;-><init>(Landroid/view/View;)V

    .line 81
    invoke-interface {v15, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 82
    :cond_36
    move-object/from16 v16, v2

    check-cast v16, Lfunctions/Functions12;

    invoke-interface {v15}, Lr0/m;->M()V

    shl-int/lit8 v0, p11, 0x3

    and-int/lit8 v20, v0, 0x70

    const/16 v18, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v15

    move-object/from16 v17, v23

    .line 83
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/e;->a(Lfunctions/Functions12;LD0/f;Lfunctions/Functions12;Lr0/m;II)V

    .line 84
    :goto_1e
    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lr0/p;->P()V

    :cond_37
    move-object/from16 v11, v17

    .line 85
    :goto_1f
    invoke-interface {v15}, Lr0/m;->j()Lr0/I0;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v12, p12

    move-object v3, v7

    move v5, v9

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;-><init>(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;ZLfunctions/Functions12;Lfunctions/Functions12;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;Lfunctions/Functions12;Lfunctions/Functions12;LD0/f;III)V

    invoke-interface {v15, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    :cond_38
    return-void
.end method

.method public static final h(Lr0/d1;)Lfunctions/Functions12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "+",
            "LWc/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LHc/H;",
            ">;>;)",
            "LWc/l<",
            "Ljava/lang/Boolean;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfunctions/Functions12;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i()Lr0/h0;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->play()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->pause()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final k(Lr0/d1;)Lfunctions/Functions12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "+",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            "LHc/H;",
            ">;>;)",
            "LWc/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfunctions/Functions12;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l()Lr0/h0;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final m(Lr0/d1;)Lfunctions/Functions12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "+",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;",
            "LHc/H;",
            ">;>;)",
            "LWc/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfunctions/Functions12;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic n(Lr0/d1;)Lfunctions/Functions12;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->c(Lr0/d1;)Lfunctions/Functions12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lr0/d1;)Lfunctions/Functions12;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->h(Lr0/d1;)Lfunctions/Functions12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lr0/d1;)Lfunctions/Functions12;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->k(Lr0/d1;)Lfunctions/Functions12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lr0/d1;)Lfunctions/Functions12;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->m(Lr0/d1;)Lfunctions/Functions12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
