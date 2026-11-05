.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/d1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "LHc/z;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHc/z;

    .line 6
    .line 7
    invoke-virtual {p0}, LHc/z;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Lwindow2/Box3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;ZZLfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions12;Lfunctions/Functions3;ZLkd/g;IILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p10, p10, 0x1

    .line 2
    .line 3
    move v0, p11

    .line 4
    move p11, p10

    .line 5
    move-object p10, p12

    .line 6
    move p12, v0

    .line 7
    invoke-static/range {p0 .. p12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V;->c(Lwindow2/Box3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;ZZLfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions12;Lfunctions/Functions3;ZLkd/g;Lr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Lwindow2/Box3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;ZZLfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions12;Lfunctions/Functions3;ZLkd/g;Lr0/m;II)V
    .locals 23
    .param p0    # Lwindow2/Box3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfunctions/Functions3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/Box3;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o<",
            "LHc/z;",
            ">;ZZ",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "LWc/c<",
            "-",
            "Lwindow2/Box3;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "LHc/z;",
            "-",
            "LHc/z;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;Z",
            "Lkd/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move/from16 v14, p11

    move/from16 v15, p12

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSecondsLeft"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountdownFinished"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonRendered"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basedOnAdCountdownButton"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4832c31f

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Lr0/m;->g(I)Lr0/m;

    move-result-object v10

    const/high16 v2, -0x80000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v12}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-interface {v10, v3}, Lr0/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v10, v6}, Lr0/m;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v10, v13}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v15, 0x10

    const/high16 v9, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v2, v9

    goto :goto_b

    :cond_f
    and-int v7, v14, v9

    if-nez v7, :cond_11

    invoke-interface {v10, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v2, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v15, 0x20

    const/high16 v9, 0x180000

    if-eqz v7, :cond_12

    or-int/2addr v2, v9

    goto :goto_d

    :cond_12
    and-int v7, v14, v9

    if-nez v7, :cond_14

    invoke-interface {v10, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v2, v7

    :cond_14
    :goto_d
    and-int/lit8 v7, v15, 0x40

    const/high16 v9, 0xc00000

    if-eqz v7, :cond_15

    or-int/2addr v2, v9

    goto :goto_f

    :cond_15
    and-int v7, v14, v9

    if-nez v7, :cond_17

    invoke-interface {v10, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v2, v7

    :cond_17
    :goto_f
    and-int/lit16 v7, v15, 0x80

    const/high16 v9, 0x6000000

    if-eqz v7, :cond_19

    or-int/2addr v2, v9

    :cond_18
    move/from16 v7, p8

    goto :goto_11

    :cond_19
    and-int v7, v14, v9

    if-nez v7, :cond_18

    move/from16 v7, p8

    invoke-interface {v10, v7}, Lr0/m;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/high16 v9, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v9, 0x2000000

    :goto_10
    or-int/2addr v2, v9

    :goto_11
    and-int/lit16 v9, v15, 0x100

    const/high16 v11, 0x30000000

    if-eqz v9, :cond_1c

    or-int/2addr v2, v11

    :cond_1b
    move-object/from16 v11, p9

    goto :goto_13

    :cond_1c
    and-int/2addr v11, v14

    if-nez v11, :cond_1b

    move-object/from16 v11, p9

    invoke-interface {v10, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x12492493

    and-int v0, v2, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v10}, Lr0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v10}, Lr0/m;->F()V

    goto/16 :goto_16

    :cond_1f
    :goto_14
    if-eqz v9, :cond_20

    const/4 v1, 0x0

    goto :goto_15

    :cond_20
    move-object v1, v11

    .line 3
    :goto_15
    invoke-static {}, Lr0/p;->I()Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, -0x1

    .line 4
    const-string v11, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.LifecycleAwareAdCountdownButton (LifecycleAwareAdCountdownButton.kt:35)"

    const v0, 0x4832c31f

    invoke-static {v0, v2, v9, v11}, Lr0/p;->Q(IIILjava/lang/String;)V

    :cond_21
    const v0, 0x2e20b340

    .line 5
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    .line 7
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v9, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v9}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_22

    .line 9
    sget-object v0, LNc/j;->a:LNc/j;

    .line 10
    invoke-static {v0, v10}, Lr0/M;->i(LNc/i;Lr0/m;)Lhd/Q;

    move-result-object v0

    .line 11
    new-instance v11, Lr0/z;

    invoke-direct {v11, v0}, Lr0/z;-><init>(Lhd/Q;)V

    .line 12
    invoke-interface {v10, v11}, Lr0/m;->r(Ljava/lang/Object;)V

    move-object v0, v11

    .line 13
    :cond_22
    invoke-interface {v10}, Lr0/m;->M()V

    .line 14
    check-cast v0, Lr0/z;

    .line 15
    invoke-virtual {v0}, Lr0/z;->d()Lhd/Q;

    move-result-object v0

    invoke-interface {v10}, Lr0/m;->M()V

    const v11, 0x42a2af1a

    .line 16
    invoke-interface {v10, v11}, Lr0/m;->w(I)V

    .line 17
    invoke-interface {v10, v12}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    .line 18
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_23

    .line 19
    invoke-virtual {v9}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_24

    .line 20
    :cond_23
    invoke-virtual {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHc/z;

    invoke-virtual {v3}, LHc/z;->g()I

    move-result v3

    invoke-static {v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->b(ILhd/Q;Lkd/g;)Lkd/N;

    move-result-object v3

    .line 21
    invoke-interface {v10, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 22
    :cond_24
    move-object/from16 v16, v3

    check-cast v16, Lkd/N;

    invoke-interface {v10}, Lr0/m;->M()V

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v10

    .line 23
    invoke-static/range {v16 .. v22}, Lflow/FlowExt;->b(Lkd/N;Landroidx/lifecycle/q;Landroidx/lifecycle/j$b;LNc/i;Lr0/m;II)Lr0/d1;

    move-result-object v0

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 24
    invoke-static {v13, v10, v3}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    move-result-object v3

    .line 25
    sget-object v11, LHc/H;->a:LHc/H;

    move-object/from16 v16, v1

    const v1, 0x42a2d26c

    invoke-interface {v10, v1}, Lr0/m;->w(I)V

    invoke-interface {v10, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move/from16 p9, v1

    .line 26
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v1

    if-nez p9, :cond_25

    .line 27
    invoke-virtual {v9}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_26

    .line 28
    :cond_25
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V$a;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v3, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V$a;-><init>(Lr0/d1;Lr0/d1;LNc/e;)V

    .line 29
    invoke-interface {v10, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 30
    :cond_26
    check-cast v1, Lfunctions/Functions16;

    invoke-interface {v10}, Lr0/m;->M()V

    const/4 v9, 0x6

    invoke-static {v11, v1, v10, v9}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v3

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 34
    invoke-virtual {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;->a()Ljava/lang/Object;

    move-result-object v7

    .line 35
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V;->a(Lr0/d1;)I

    move-result v0

    invoke-static {v0}, LHc/z;->a(I)LHc/z;

    move-result-object v0

    .line 36
    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V;->d(Lr0/d1;)Lfunctions/Functions;

    move-result-object v11

    and-int/lit8 v17, v2, 0xe

    move/from16 p9, v9

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v18, v9, 0x70

    or-int v17, v17, v18

    move-object/from16 p10, v0

    and-int/lit16 v0, v2, 0x380

    or-int v0, v17, v0

    move/from16 v17, v0

    and-int/lit16 v0, v9, 0x1c00

    or-int v0, v17, v0

    const v17, 0xe000

    and-int v9, v9, v17

    or-int/2addr v0, v9

    shr-int/lit8 v9, v2, 0x9

    const/high16 v17, 0x70000

    and-int v9, v9, v17

    or-int/2addr v0, v9

    shl-int/lit8 v2, v2, 0x6

    const/high16 v9, 0x70000000

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v1

    move-object v9, v11

    move-object/from16 v1, p0

    move-object v11, v0

    move-object v0, v8

    move-object/from16 v8, p10

    .line 37
    invoke-interface/range {v0 .. v11}, Lfunctions/Functions3;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lr0/p;->P()V

    :cond_27
    move-object/from16 v11, v16

    .line 38
    :goto_16
    invoke-interface {v10}, Lr0/m;->j()Lr0/I0;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v10, v11

    move-object v2, v12

    move-object v5, v13

    move v11, v14

    move v12, v15

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/T;-><init>(Lwindow2/Box3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;ZZLfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions12;Lfunctions/Functions3;ZLkd/g;II)V

    invoke-interface {v13, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    :cond_28
    return-void
.end method

.method public static final d(Lr0/d1;)Lfunctions/Functions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "+",
            "LWc/a<",
            "LHc/H;",
            ">;>;)",
            "LWc/a<",
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
    check-cast p0, Lfunctions/Functions;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic e(Lr0/d1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V;->a(Lr0/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lr0/d1;)Lfunctions/Functions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V;->d(Lr0/d1;)Lfunctions/Functions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
