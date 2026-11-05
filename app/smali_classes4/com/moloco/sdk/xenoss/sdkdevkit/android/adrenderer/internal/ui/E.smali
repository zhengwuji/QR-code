.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;LD0/f;Lfunctions/Functions;ZJJJLcom/moloco/sdk/internal/ortb/model/k;Lfunctions/Functions;IILr0/m;I)LHc/H;
    .locals 15

    .line 1
    or-int/lit8 v13, p12, 0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move-wide/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    move-object/from16 v11, p11

    .line 19
    .line 20
    move/from16 v14, p13

    .line 21
    .line 22
    move-object/from16 v12, p14

    .line 23
    .line 24
    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;LD0/f;Lfunctions/Functions;ZJJJLcom/moloco/sdk/internal/ortb/model/k;Lfunctions/Functions;Lr0/m;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LHc/H;->a:LHc/H;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;LD0/f;Lfunctions/Functions;ZJJJLcom/moloco/sdk/internal/ortb/model/k;Lfunctions/Functions;Lr0/m;II)V
    .locals 24
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/ortb/model/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;",
            "LD0/f;",
            "LWc/a<",
            "LHc/H;",
            ">;ZJJJ",
            "Lcom/moloco/sdk/internal/ortb/model/k;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const/4 v5, 0x2

    const/4 v7, 0x6

    const-string v9, "countdownButtonPart"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onClick"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onTimerFinish"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x672c46ed

    move-object/from16 v10, p12

    .line 1
    invoke-interface {v10, v9}, Lr0/m;->g(I)Lr0/m;

    move-result-object v10

    const/4 v15, 0x1

    and-int/lit8 v16, v14, 0x1

    if-eqz v16, :cond_0

    or-int/lit8 v16, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v13, 0x6

    if-nez v16, :cond_2

    invoke-interface {v10, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    move/from16 v16, v5

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v13

    :goto_1
    and-int/2addr v5, v14

    if-eqz v5, :cond_3

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v4, p1

    move/from16 v6, v16

    const/16 v17, 0x20

    :goto_2
    const/16 v18, 0x4

    goto :goto_5

    :cond_3
    and-int/lit8 v17, v13, 0x30

    move-object/from16 v4, p1

    if-nez v17, :cond_5

    const/16 v17, 0x20

    invoke-interface {v10, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    const/16 v18, 0x10

    :goto_3
    or-int v16, v16, v18

    :goto_4
    move/from16 v6, v16

    goto :goto_2

    :cond_5
    const/16 v17, 0x20

    goto :goto_4

    :goto_5
    and-int/lit8 v16, v14, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v6, v6, 0x180

    const/16 v16, 0x10

    goto :goto_7

    :cond_6
    const/16 v16, 0x10

    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_8

    invoke-interface {v10, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_6

    :cond_7
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v6, v8

    :cond_8
    :goto_7
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v10, v8}, Lr0/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_8

    :cond_b
    const/16 v18, 0x400

    :goto_8
    or-int v6, v6, v18

    :goto_9
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, v14, 0x10

    move-wide/from16 v2, p4

    if-nez v7, :cond_c

    invoke-interface {v10, v2, v3}, Lr0/m;->e(J)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_a

    :cond_c
    const/16 v19, 0x2000

    :goto_a
    or-int v6, v6, v19

    goto :goto_b

    :cond_d
    move-wide/from16 v2, p4

    :goto_b
    and-int/lit8 v17, v14, 0x20

    const/high16 v19, 0x30000

    if-eqz v17, :cond_e

    or-int v6, v6, v19

    move-wide/from16 v7, p6

    goto :goto_d

    :cond_e
    and-int v19, v13, v19

    move-wide/from16 v7, p6

    if-nez v19, :cond_10

    invoke-interface {v10, v7, v8}, Lr0/m;->e(J)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v19, 0x10000

    :goto_c
    or-int v6, v6, v19

    :cond_10
    :goto_d
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v6, v6, v20

    move-wide/from16 v0, p8

    :cond_11
    :goto_e
    move/from16 v20, v15

    const/16 v15, 0x80

    goto :goto_10

    :cond_12
    and-int v20, v13, v20

    move-wide/from16 v0, p8

    if-nez v20, :cond_11

    invoke-interface {v10, v0, v1}, Lr0/m;->e(J)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v21, 0x80000

    :goto_f
    or-int v6, v6, v21

    goto :goto_e

    :goto_10
    and-int/2addr v15, v14

    const/high16 v21, 0xc00000

    if-eqz v15, :cond_15

    or-int v6, v6, v21

    :cond_14
    :goto_11
    const/16 v15, 0x100

    goto :goto_13

    :cond_15
    and-int v15, v13, v21

    if-nez v15, :cond_14

    invoke-interface {v10, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v15, 0x400000

    :goto_12
    or-int/2addr v6, v15

    goto :goto_11

    :goto_13
    and-int/2addr v15, v14

    const/high16 v21, 0x6000000

    if-eqz v15, :cond_17

    or-int v6, v6, v21

    goto :goto_15

    :cond_17
    and-int v15, v13, v21

    if-nez v15, :cond_19

    invoke-interface {v10, v12}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/high16 v15, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v15, 0x2000000

    :goto_14
    or-int/2addr v6, v15

    :cond_19
    :goto_15
    const v15, 0x2492493

    and-int/2addr v15, v6

    const v9, 0x2492492

    if-ne v15, v9, :cond_1b

    invoke-interface {v10}, Lr0/m;->h()Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_16

    .line 2
    :cond_1a
    invoke-interface {v10}, Lr0/m;->F()V

    move-wide v5, v2

    move-object v2, v4

    move-object v4, v10

    move-wide v9, v0

    goto/16 :goto_1c

    .line 3
    :cond_1b
    :goto_16
    invoke-interface {v10}, Lr0/m;->B()V

    and-int/lit8 v9, v13, 0x1

    const v15, -0xe001

    if-eqz v9, :cond_1e

    invoke-interface {v10}, Lr0/m;->H()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_18

    .line 4
    :cond_1c
    invoke-interface {v10}, Lr0/m;->F()V

    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_1d

    and-int/2addr v6, v15

    :cond_1d
    :goto_17
    move-wide/from16 v22, v0

    move v0, v6

    move-wide v5, v2

    move-wide/from16 v2, v22

    move-object v1, v4

    goto :goto_19

    :cond_1e
    :goto_18
    if-eqz v5, :cond_1f

    .line 5
    sget-object v4, LD0/f;->R0:LD0/f$a;

    :cond_1f
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_20

    .line 6
    sget-object v2, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    sget v3, Lbutton/MaterialTheme2;->b:I

    invoke-virtual {v2, v10, v3}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lbutton/Colors;->j()J

    move-result-wide v2

    and-int/2addr v6, v15

    :cond_20
    if-eqz v17, :cond_21

    .line 7
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b()J

    move-result-wide v7

    :cond_21
    if-eqz v19, :cond_1d

    .line 8
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c()J

    move-result-wide v0

    goto :goto_17

    .line 9
    :goto_19
    invoke-interface {v10}, Lr0/m;->t()V

    invoke-static {}, Lr0/p;->I()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, -0x1

    .line 10
    const-string v9, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.CountdownButton (CountdownButton.kt:38)"

    const v15, 0x672c46ed

    invoke-static {v15, v0, v4, v9}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 11
    :cond_22
    sget-object v4, LD0/f;->R0:LD0/f$a;

    const/4 v9, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    move/from16 v0, v20

    .line 12
    invoke-static {v4, v9, v0, v15}, Lwindow2/Size;->i(LD0/f;FILjava/lang/Object;)LD0/f;

    move-result-object v4

    .line 13
    invoke-static {v4, v7, v8}, Lwindow2/Size;->q(LD0/f;J)LD0/f;

    move-result-object v0

    .line 14
    sget-object v4, LD0/a;->a:LD0/a$a;

    invoke-virtual {v4}, LD0/a$a;->l()LD0/a;

    move-result-object v4

    const v9, 0x2bb5b5d7

    .line 15
    invoke-interface {v10, v9}, Lr0/m;->w(I)V

    const/4 v9, 0x0

    const/4 v15, 0x6

    .line 16
    invoke-static {v4, v9, v10, v15}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    move-result-object v4

    const v15, -0x4ee9b9da

    .line 17
    invoke-interface {v10, v15}, Lr0/m;->w(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    move-result-object v15

    .line 19
    invoke-interface {v10, v15}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v15

    .line 20
    check-cast v15, Lpkgp1/Density;

    move/from16 p1, v9

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    move-result-object v9

    .line 22
    invoke-interface {v10, v9}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Lpkgp1/LayoutDirection;

    move-object/from16 p4, v0

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    move-result-object v0

    .line 25
    invoke-interface {v10, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/q1;

    .line 27
    sget-object v17, LX0/a;->W0:LX0/a$a;

    move-object/from16 p12, v1

    invoke-virtual/range {v17 .. v17}, LX0/a$a;->a()Lfunctions/Functions;

    move-result-object v1

    move-wide/from16 v18, v2

    .line 28
    invoke-static/range {p4 .. p4}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    move-result-object v2

    .line 29
    invoke-interface {v10}, Lr0/m;->i()Lr0/f;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Lr0/j;->b()V

    .line 30
    :cond_23
    invoke-interface {v10}, Lr0/m;->D()V

    .line 31
    invoke-interface {v10}, Lr0/m;->f()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 32
    invoke-interface {v10, v1}, Lr0/m;->m(Lfunctions/Functions;)V

    goto :goto_1a

    .line 33
    :cond_24
    invoke-interface {v10}, Lr0/m;->p()V

    .line 34
    :goto_1a
    invoke-interface {v10}, Lr0/m;->E()V

    .line 35
    invoke-static {v10}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    move-result-object v1

    .line 36
    invoke-virtual/range {v17 .. v17}, LX0/a$a;->d()Lfunctions/Functions16;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 37
    invoke-virtual/range {v17 .. v17}, LX0/a$a;->b()Lfunctions/Functions16;

    move-result-object v3

    invoke-static {v1, v15, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 38
    invoke-virtual/range {v17 .. v17}, LX0/a$a;->c()Lfunctions/Functions16;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 39
    invoke-virtual/range {v17 .. v17}, LX0/a$a;->f()Lfunctions/Functions16;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 40
    invoke-interface {v10}, Lr0/m;->c()V

    .line 41
    invoke-static {v10}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    move-result-object v0

    invoke-static {v0}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v10, v1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    const v0, -0x7f65a980

    .line 43
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    .line 44
    sget-object v0, Lwindow2/Box4;->a:Lwindow2/Box4;

    const v0, 0x1f3a72c3

    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    move-object/from16 v1, p0

    .line 45
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$a;

    if-eqz v0, :cond_25

    if-eqz v11, :cond_25

    .line 46
    move-object v0, v1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$a;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 47
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$a;->c()I

    move-result v2

    .line 48
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$a;->a()I

    move-result v0

    shr-int/lit8 v3, v16, 0x15

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v16, 0xf

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    move/from16 p6, v0

    move/from16 p5, v2

    move/from16 p9, v3

    move-object/from16 p8, v10

    move-object/from16 p4, v11

    move-object/from16 p7, v12

    .line 49
    invoke-static/range {p4 .. p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->d(Lcom/moloco/sdk/internal/ortb/model/k;IILfunctions/Functions;Lr0/m;I)V

    move-object/from16 v0, p8

    goto :goto_1b

    :cond_25
    move-object v0, v10

    .line 50
    :goto_1b
    invoke-interface {v0}, Lr0/m;->M()V

    .line 51
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v9, v18

    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;-><init>(Lfunctions/Functions;ZJJJ)V

    move-wide v9, v5

    const v3, 0x7a4f3041

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    move-result-object v3

    and-int/lit8 v2, v16, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v4, v16, 0x70

    or-int v5, v2, v4

    const/4 v2, 0x0

    const/4 v6, 0x4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p12

    invoke-static/range {v0 .. v6}, Lenter/Crossfade;->b(Ljava/lang/Object;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions17;Lr0/m;II)V

    .line 52
    invoke-interface {v4}, Lr0/m;->M()V

    .line 53
    invoke-interface {v4}, Lr0/m;->M()V

    .line 54
    invoke-interface {v4}, Lr0/m;->s()V

    .line 55
    invoke-interface {v4}, Lr0/m;->M()V

    .line 56
    invoke-interface {v4}, Lr0/m;->M()V

    .line 57
    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lr0/p;->P()V

    :cond_26
    move-object v2, v1

    move-wide v5, v9

    move-wide/from16 v9, v18

    .line 58
    :goto_1c
    invoke-interface {v4}, Lr0/m;->j()Lr0/I0;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/D;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/D;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;LD0/f;Lfunctions/Functions;ZJJJLcom/moloco/sdk/internal/ortb/model/k;Lfunctions/Functions;II)V

    invoke-interface {v15, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    :cond_27
    return-void
.end method
