.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lbitmap/Painter;Ljava/lang/String;JLI0/j1;JJJZZJLfunctions/Functions;IIILr0/m;I)LHc/H;
    .locals 21

    .line 1
    or-int/lit8 v18, p17, 0x1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move/from16 v12, p12

    .line 20
    .line 21
    move/from16 v13, p13

    .line 22
    .line 23
    move-wide/from16 v14, p14

    .line 24
    .line 25
    move-object/from16 v16, p16

    .line 26
    .line 27
    move/from16 v19, p18

    .line 28
    .line 29
    move/from16 v20, p19

    .line 30
    .line 31
    move-object/from16 v17, p20

    .line 32
    .line 33
    invoke-static/range {v0 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b(Ljava/lang/String;Lbitmap/Painter;Ljava/lang/String;JLI0/j1;JJJZZJLfunctions/Functions;Lr0/m;III)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LHc/H;->a:LHc/H;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lbitmap/Painter;Ljava/lang/String;JLI0/j1;JJJZZJLfunctions/Functions;Lr0/m;III)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbitmap/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbitmap/Painter;",
            "Ljava/lang/String;",
            "J",
            "LI0/j1;",
            "JJJZZJ",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p5

    move-object/from16 v3, p16

    move/from16 v15, p18

    move/from16 v0, p20

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundShape"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7a488fac

    move-object/from16 v4, p17

    .line 1
    invoke-interface {v4, v2}, Lr0/m;->g(I)Lr0/m;

    move-result-object v4

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    and-int/lit8 v8, v0, 0x2

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v11, v0, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v4, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-wide/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_9

    move-wide/from16 v12, p3

    invoke-interface {v4, v12, v13}, Lr0/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    invoke-interface {v4, v14}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v0, 0x20

    const/high16 v16, 0x30000

    if-eqz v6, :cond_f

    or-int v5, v5, v16

    move-wide/from16 v2, p6

    goto :goto_b

    :cond_f
    and-int v6, v15, v16

    move-wide/from16 v2, p6

    if-nez v6, :cond_11

    invoke-interface {v4, v2, v3}, Lr0/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v0, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v5, v5, v17

    move-wide/from16 v14, p8

    goto :goto_d

    :cond_12
    and-int v16, v15, v17

    move-wide/from16 v14, p8

    if-nez v16, :cond_14

    invoke-interface {v4, v14, v15}, Lr0/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v5, v5, v16

    :cond_14
    :goto_d
    and-int/lit16 v6, v0, 0x80

    const/high16 v18, 0xc00000

    if-eqz v6, :cond_15

    or-int v5, v5, v18

    move-wide/from16 v7, p10

    goto :goto_f

    :cond_15
    and-int v6, p18, v18

    move-wide/from16 v7, p10

    if-nez v6, :cond_17

    invoke-interface {v4, v7, v8}, Lr0/m;->e(J)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v5, v5, v18

    :cond_17
    :goto_f
    and-int/lit16 v6, v0, 0x100

    const/high16 v19, 0x6000000

    if-eqz v6, :cond_18

    or-int v5, v5, v19

    move/from16 v9, p12

    goto :goto_11

    :cond_18
    and-int v19, p18, v19

    move/from16 v9, p12

    if-nez v19, :cond_1a

    invoke-interface {v4, v9}, Lr0/m;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v5, v5, v20

    :cond_1a
    :goto_11
    and-int/lit16 v10, v0, 0x200

    const/high16 v21, 0x30000000

    if-eqz v10, :cond_1b

    or-int v5, v5, v21

    move/from16 v1, p13

    goto :goto_13

    :cond_1b
    and-int v21, p18, v21

    move/from16 v1, p13

    if-nez v21, :cond_1d

    invoke-interface {v4, v1}, Lr0/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v5, v5, v21

    :cond_1d
    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v18, p19, 0x6

    move v3, v1

    move-wide/from16 v1, p14

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, p19, 0x6

    move v3, v1

    move-wide/from16 v1, p14

    if-nez v21, :cond_20

    invoke-interface {v4, v1, v2}, Lr0/m;->e(J)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p19, v18

    goto :goto_15

    :cond_20
    move/from16 v18, p19

    :goto_15
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    move-object/from16 v1, p16

    :goto_16
    move/from16 v2, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v1, p19, 0x30

    if-nez v1, :cond_21

    move-object/from16 v1, p16

    invoke-interface {v4, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v18, v18, v19

    goto :goto_16

    :goto_18
    const v18, 0x12492493

    and-int v0, v5, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    and-int/lit8 v0, v2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_25

    invoke-interface {v4}, Lr0/m;->h()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v4}, Lr0/m;->F()V

    move-object/from16 v2, p1

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move-object v3, v4

    move v13, v9

    goto/16 :goto_20

    .line 3
    :cond_25
    :goto_19
    invoke-interface {v4}, Lr0/m;->B()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_28

    invoke-interface {v4}, Lr0/m;->H()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1b

    .line 4
    :cond_26
    invoke-interface {v4}, Lr0/m;->F()V

    and-int/lit8 v0, p20, 0x2

    if-eqz v0, :cond_27

    and-int/lit8 v5, v5, -0x71

    :cond_27
    move-object/from16 v0, p1

    move-object v3, v4

    move v1, v5

    move v4, v9

    move/from16 v5, p13

    :goto_1a
    move-wide/from16 v9, p14

    goto :goto_1e

    :cond_28
    :goto_1b
    and-int/lit8 v0, p20, 0x2

    if-eqz v0, :cond_29

    .line 5
    sget v0, Lcom/moloco/sdk/B;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lvector2/PainterResources;->c(ILr0/m;I)Lbitmap/Painter;

    move-result-object v0

    and-int/lit8 v5, v5, -0x71

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p1

    :goto_1c
    if-eqz v6, :cond_2a

    const/4 v9, 0x1

    :cond_2a
    if-eqz v10, :cond_2b

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2b
    move/from16 v1, p13

    :goto_1d
    if-eqz v3, :cond_2c

    .line 6
    sget-object v3, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    invoke-virtual {v3}, Lpkgp1/TextUnit$a;->a()J

    move-result-wide v18

    move v3, v5

    move v5, v1

    move v1, v3

    move-object v3, v4

    move v4, v9

    move-wide/from16 v9, v18

    goto :goto_1e

    :cond_2c
    move v3, v5

    move v5, v1

    move v1, v3

    move-object v3, v4

    move v4, v9

    goto :goto_1a

    .line 7
    :goto_1e
    invoke-interface {v3}, Lr0/m;->t()V

    invoke-static {}, Lr0/p;->I()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 8
    const-string v6, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.TextIconButton (TextIconButton.kt:48)"

    move-object/from16 p1, v0

    const v0, -0x7a488fac

    invoke-static {v0, v1, v2, v6}, Lr0/p;->Q(IIILjava/lang/String;)V

    goto :goto_1f

    :cond_2d
    move-object/from16 p1, v0

    .line 9
    :goto_1f
    invoke-static {v14, v15}, Lpkgp1/Dp4;->e(J)F

    move-result v0

    invoke-static {v0}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    move-result-object v0

    invoke-static {v12, v13}, Lpkgp1/Dp4;->e(J)F

    move-result v2

    invoke-static {v2}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    move-result-object v2

    invoke-static {v0, v2}, LLc/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lpkgp1/Dp;

    invoke-virtual {v0}, Lpkgp1/Dp;->l()F

    move-result v0

    move v2, v1

    move v1, v0

    .line 10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0$a;

    move-object/from16 v6, p0

    move/from16 v16, v2

    move-object v14, v3

    move-object v2, v11

    move-wide v11, v12

    const/4 v15, 0x1

    move-object/from16 v13, p1

    move-object/from16 v3, p16

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0$a;-><init>(FLjava/lang/String;Lfunctions/Functions;ZZLjava/lang/String;JJJLbitmap/Painter;)V

    move v12, v4

    move/from16 v18, v5

    move-wide/from16 v19, v9

    const v1, -0x5be81068

    invoke-static {v14, v1, v15, v0}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    move-result-object v8

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v17

    and-int/lit16 v0, v0, 0x380

    or-int v10, v1, v0

    const/4 v7, 0x0

    const/16 v11, 0x39

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move-object v9, v14

    invoke-static/range {v0 .. v11}, Lbutton/Surface;->a(LD0/f;LI0/j1;JJLclickable/BorderStroke;FLfunctions/Functions16;Lr0/m;II)V

    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lr0/p;->P()V

    :cond_2e
    move-object v2, v13

    move-object v3, v14

    move/from16 v14, v18

    move-wide/from16 v15, v19

    move v13, v12

    .line 11
    :goto_20
    invoke-interface {v3}, Lr0/m;->j()Lr0/I0;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;-><init>(Ljava/lang/String;Lbitmap/Painter;Ljava/lang/String;JLI0/j1;JJJZZJLfunctions/Functions;III)V

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    :cond_2f
    return-void
.end method
