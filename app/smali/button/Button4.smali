.class public final Lbutton/Button4;
.super Ljava/lang/Object;
.source "Button.kt"


# direct methods
.method public static final a(Lfunctions/Functions;LD0/f;ZLpress/InteractionSource3;Lbutton/Button3;LI0/j1;Lclickable/BorderStroke;Lbutton/Button;Lwindow2/Padding3;Lfunctions/Functions17;Lr0/m;II)V
    .locals 37
    .param p0    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpress/InteractionSource3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lbutton/Button3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lclickable/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lbutton/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lwindow2/Padding3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "Z",
            "Lpress/InteractionSource3;",
            "Lbutton/Button3;",
            "LI0/j1;",
            "Lclickable/BorderStroke;",
            "Lbutton/Button;",
            "Lwindow2/Padding3;",
            "LWc/q<",
            "-",
            "Lwindow2/Row2;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p9

    move/from16 v1, p11

    move/from16 v2, p12

    const-string v3, "onClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7e21a258

    move-object/from16 v4, p10

    .line 1
    invoke-interface {v4, v3}, Lr0/m;->g(I)Lr0/m;

    move-result-object v10

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v10, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v1, 0x380

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v10, v7}, Lr0/m;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v1, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v10, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    const v11, 0xe000

    and-int/2addr v11, v1

    if-nez v11, :cond_e

    and-int/lit8 v11, v2, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v10, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    if-nez v12, :cond_10

    and-int/lit8 v12, v2, 0x20

    move-object/from16 v13, p5

    if-nez v12, :cond_f

    invoke-interface {v10, v13}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_10
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v2, 0x40

    const/high16 v28, 0x380000

    if-eqz v14, :cond_12

    const/high16 v12, 0x180000

    or-int/2addr v3, v12

    :cond_11
    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v12, v1, v28

    if-nez v12, :cond_11

    move-object/from16 v12, p6

    invoke-interface {v10, v12}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v1, v16

    if-nez v16, :cond_16

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v0, p7

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_16
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v5, v2, 0x100

    const/high16 v29, 0xe000000

    if-eqz v5, :cond_18

    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    :cond_17
    move/from16 v16, v5

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v16, v1, v29

    if-nez v16, :cond_17

    move/from16 v16, v5

    move-object/from16 v5, p8

    invoke-interface {v10, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1a

    or-int v3, v3, v30

    goto :goto_13

    :cond_1a
    const/high16 v0, 0x70000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1c

    invoke-interface {v10, v15}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v3, v0

    :cond_1c
    :goto_13
    const v0, 0x5b6db6db

    and-int/2addr v0, v3

    const v1, 0x12492492

    if-ne v0, v1, :cond_1e

    invoke-interface {v10}, Lr0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_14

    .line 2
    :cond_1d
    invoke-interface {v10}, Lr0/m;->F()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move v3, v7

    move-object v4, v9

    move-object v7, v12

    move-object v6, v13

    move-object v9, v5

    move-object v5, v11

    goto/16 :goto_20

    .line 3
    :cond_1e
    :goto_14
    invoke-interface {v10}, Lr0/m;->B()V

    and-int/lit8 v0, p11, 0x1

    const v31, -0x1c00001

    const v17, -0x70001

    const v18, -0xe001

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    invoke-interface {v10}, Lr0/m;->H()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 4
    :cond_1f
    invoke-interface {v10}, Lr0/m;->F()V

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_20

    and-int v3, v3, v18

    :cond_20
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_21

    and-int v3, v3, v17

    :cond_21
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_22

    and-int v3, v3, v31

    :cond_22
    move-object/from16 v0, p1

    move-object/from16 v4, p7

    move-object v6, v5

    move v2, v7

    move-object v8, v12

    move-object v5, v13

    move v7, v3

    move-object v3, v11

    goto/16 :goto_1d

    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 5
    sget-object v0, LD0/f;->R0:LD0/f$a;

    goto :goto_16

    :cond_24
    move-object/from16 v0, p1

    :goto_16
    if-eqz v6, :cond_25

    move/from16 v32, v1

    goto :goto_17

    :cond_25
    move/from16 v32, v7

    :goto_17
    if-eqz v8, :cond_27

    const v4, -0x1d58f75c

    .line 6
    invoke-interface {v10, v4}, Lr0/m;->w(I)V

    .line 7
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v6, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v6}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_26

    .line 9
    invoke-static {}, Lpress/InteractionSource2;->a()Lpress/InteractionSource3;

    move-result-object v4

    .line 10
    invoke-interface {v10, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 11
    :cond_26
    invoke-interface {v10}, Lr0/m;->M()V

    check-cast v4, Lpress/InteractionSource3;

    move-object/from16 v33, v4

    goto :goto_18

    :cond_27
    move-object/from16 v33, v9

    :goto_18
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_28

    .line 12
    sget-object v4, Lbutton/Button2;->a:Lbutton/Button2;

    const/high16 v11, 0x30000

    const/16 v12, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v34, v16

    invoke-virtual/range {v4 .. v12}, Lbutton/Button2;->b(FFFFFLr0/m;II)Lbutton/Button3;

    move-result-object v4

    and-int v3, v3, v18

    goto :goto_19

    :cond_28
    move/from16 v34, v16

    move-object v4, v11

    :goto_19
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_29

    .line 13
    sget-object v5, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    const/4 v6, 0x6

    invoke-virtual {v5, v10, v6}, Lbutton/MaterialTheme2;->b(Lr0/m;I)Lbutton/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Lbutton/Shapes;->a()Lcorner2/CornerBasedShape;

    move-result-object v5

    and-int v3, v3, v17

    goto :goto_1a

    :cond_29
    move-object v5, v13

    :goto_1a
    if-eqz v14, :cond_2a

    const/4 v6, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v6, p6

    :goto_1b
    and-int/lit16 v7, v2, 0x80

    if-eqz v7, :cond_2b

    .line 14
    sget-object v16, Lbutton/Button2;->a:Lbutton/Button2;

    const/16 v26, 0x6000

    const/16 v27, 0xf

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v10

    invoke-virtual/range {v16 .. v27}, Lbutton/Button2;->a(JJJJLr0/m;II)Lbutton/Button;

    move-result-object v7

    and-int v3, v3, v31

    goto :goto_1c

    :cond_2b
    move-object/from16 v7, p7

    :goto_1c
    if-eqz v34, :cond_2c

    .line 15
    sget-object v8, Lbutton/Button2;->a:Lbutton/Button2;

    invoke-virtual {v8}, Lbutton/Button2;->c()Lwindow2/Padding3;

    move-result-object v8

    move-object v2, v7

    move v7, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v2

    move/from16 v2, v32

    move-object/from16 v9, v33

    goto :goto_1d

    :cond_2c
    move-object v2, v7

    move v7, v3

    move-object v3, v4

    move-object v4, v2

    move-object v8, v6

    move/from16 v2, v32

    move-object/from16 v9, v33

    move-object/from16 v6, p8

    :goto_1d
    invoke-interface {v10}, Lr0/m;->t()V

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v12, v11, 0xe

    shr-int/lit8 v13, v7, 0x12

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    .line 16
    invoke-interface {v4, v2, v10, v12}, Lbutton/Button;->a(ZLr0/m;I)Lr0/d1;

    move-result-object v13

    .line 17
    invoke-interface {v4, v2, v10, v12}, Lbutton/Button;->b(ZLr0/m;I)Lr0/d1;

    move-result-object v12

    invoke-interface {v12}, Lr0/d1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI0/F0;

    invoke-virtual {v12}, LI0/F0;->w()J

    move-result-wide v16

    .line 18
    invoke-static {v13}, Lbutton/Button4;->b(Lr0/d1;)J

    move-result-wide v18

    const/16 v12, 0xe

    const/4 v14, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 p7, v12

    move-object/from16 p8, v14

    move-wide/from16 p1, v18

    move/from16 p3, v20

    move/from16 p4, v21

    move/from16 p5, v22

    move/from16 p6, v23

    invoke-static/range {p1 .. p8}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    if-nez v3, :cond_2d

    const/4 v12, 0x0

    goto :goto_1e

    :cond_2d
    and-int/lit16 v12, v11, 0x3fe

    .line 19
    invoke-interface {v3, v2, v9, v10, v12}, Lbutton/Button3;->a(ZLpress/InteractionSource;Lr0/m;I)Lr0/d1;

    move-result-object v12

    :goto_1e
    if-eqz v12, :cond_2e

    invoke-interface {v12}, Lr0/d1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpkgp1/Dp;

    invoke-virtual {v12}, Lpkgp1/Dp;->l()F

    move-result v12

    goto :goto_1f

    :cond_2e
    const/4 v12, 0x0

    int-to-float v12, v12

    .line 20
    invoke-static {v12}, Lpkgp1/Dp;->g(F)F

    move-result v12

    .line 21
    :goto_1f
    new-instance v14, Lbutton/Button$a;

    invoke-direct {v14, v13, v6, v15, v7}, Lbutton/Button$a;-><init>(Lr0/d1;Lwindow2/Padding3;Lfunctions/Functions17;I)V

    const v13, 0x72cfaf

    invoke-static {v10, v13, v1, v14}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    move-result-object v1

    and-int/lit8 v13, v7, 0xe

    or-int v13, v13, v30

    and-int/lit8 v14, v7, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v7, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v13

    and-int v13, v7, v28

    or-int/2addr v11, v13

    shl-int/lit8 v7, v7, 0xf

    and-int v7, v7, v29

    or-int v13, v11, v7

    const/4 v14, 0x0

    move-wide/from16 v35, v18

    move-object/from16 v18, v6

    move-wide/from16 v6, v35

    move-object v11, v10

    move-object v10, v9

    move v9, v12

    move-object v12, v11

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v35, v16

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v3, v5

    move-wide/from16 v4, v35

    .line 22
    invoke-static/range {v0 .. v14}, Lbutton/Surface;->b(Lfunctions/Functions;LD0/f;ZLI0/j1;JJLclickable/BorderStroke;FLpress/InteractionSource3;Lfunctions/Functions16;Lr0/m;II)V

    move-object v9, v10

    move-object v10, v12

    move-object v6, v3

    move-object v7, v8

    move-object v4, v9

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move v3, v2

    move-object v2, v1

    .line 23
    :goto_20
    invoke-interface {v10}, Lr0/m;->j()Lr0/I0;

    move-result-object v13

    if-nez v13, :cond_2f

    return-void

    :cond_2f
    new-instance v0, Lbutton/Button$b;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v10, v15

    invoke-direct/range {v0 .. v12}, Lbutton/Button$b;-><init>(Lfunctions/Functions;LD0/f;ZLpress/InteractionSource3;Lbutton/Button3;LI0/j1;Lclickable/BorderStroke;Lbutton/Button;Lwindow2/Padding3;Lfunctions/Functions17;II)V

    invoke-interface {v13, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    return-void
.end method

.method private static final b(Lr0/d1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "LI0/F0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LI0/F0;

    .line 6
    .line 7
    invoke-virtual {p0}, LI0/F0;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c(Lfunctions/Functions;LD0/f;ZLpress/InteractionSource3;Lbutton/Button3;LI0/j1;Lclickable/BorderStroke;Lbutton/Button;Lwindow2/Padding3;Lfunctions/Functions17;Lr0/m;II)V
    .locals 19
    .param p0    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpress/InteractionSource3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lbutton/Button3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lclickable/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lbutton/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lwindow2/Padding3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "Z",
            "Lpress/InteractionSource3;",
            "Lbutton/Button3;",
            "LI0/j1;",
            "Lclickable/BorderStroke;",
            "Lbutton/Button;",
            "Lwindow2/Padding3;",
            "LWc/q<",
            "-",
            "Lwindow2/Row2;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    move/from16 v10, p12

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    move-object/from16 v12, p9

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x69dda8d6

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v0}, Lr0/m;->w(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 30
    .line 31
    move-object v13, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v13, p1

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v0, v10, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    move v14, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v14, p2

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v0, v10, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v0, -0x1d58f75c

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v0}, Lr0/m;->w(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Lr0/m;->x()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lr0/m;->a:Lr0/m$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lpress/InteractionSource2;->a()Lpress/InteractionSource3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v7, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v7}, Lr0/m;->M()V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lpress/InteractionSource3;

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object/from16 v15, p3

    .line 81
    .line 82
    :goto_2
    and-int/lit8 v0, v10, 0x10

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object/from16 v16, p4

    .line 91
    .line 92
    :goto_3
    and-int/lit8 v0, v10, 0x20

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 98
    .line 99
    invoke-virtual {v0, v7, v1}, Lbutton/MaterialTheme2;->b(Lr0/m;I)Lbutton/Shapes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbutton/Shapes;->a()Lcorner2/CornerBasedShape;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object/from16 v17, p5

    .line 111
    .line 112
    :goto_4
    and-int/lit8 v0, v10, 0x40

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lbutton/Button2;->a:Lbutton/Button2;

    .line 117
    .line 118
    invoke-virtual {v0, v7, v1}, Lbutton/Button2;->f(Lr0/m;I)Lclickable/BorderStroke;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object/from16 v18, p6

    .line 126
    .line 127
    :goto_5
    and-int/lit16 v0, v10, 0x80

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lbutton/Button2;->a:Lbutton/Button2;

    .line 132
    .line 133
    const/16 v8, 0xc00

    .line 134
    .line 135
    const/4 v9, 0x7

    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v9}, Lbutton/Button2;->h(JJJLr0/m;II)Lbutton/Button;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v7, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move-object/from16 v7, p7

    .line 149
    .line 150
    :goto_6
    and-int/lit16 v0, v10, 0x100

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    sget-object v0, Lbutton/Button2;->a:Lbutton/Button2;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbutton/Button2;->c()Lwindow2/Padding3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v8, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move-object/from16 v8, p8

    .line 163
    .line 164
    :goto_7
    const v0, 0x7ffffffe

    .line 165
    .line 166
    .line 167
    and-int v0, p11, v0

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    move-object v1, v11

    .line 171
    move v11, v0

    .line 172
    move-object v0, v1

    .line 173
    move-object/from16 v9, p9

    .line 174
    .line 175
    move-object/from16 v10, p10

    .line 176
    .line 177
    move-object v1, v13

    .line 178
    move v2, v14

    .line 179
    move-object v3, v15

    .line 180
    move-object/from16 v4, v16

    .line 181
    .line 182
    move-object/from16 v5, v17

    .line 183
    .line 184
    move-object/from16 v6, v18

    .line 185
    .line 186
    invoke-static/range {v0 .. v12}, Lbutton/Button4;->a(Lfunctions/Functions;LD0/f;ZLpress/InteractionSource3;Lbutton/Button3;LI0/j1;Lclickable/BorderStroke;Lbutton/Button;Lwindow2/Padding3;Lfunctions/Functions17;Lr0/m;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p10 .. p10}, Lr0/m;->M()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final d(Lfunctions/Functions;LD0/f;ZLpress/InteractionSource3;Lbutton/Button3;LI0/j1;Lclickable/BorderStroke;Lbutton/Button;Lwindow2/Padding3;Lfunctions/Functions17;Lr0/m;II)V
    .locals 19
    .param p0    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpress/InteractionSource3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lbutton/Button3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lclickable/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lbutton/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lwindow2/Padding3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "Z",
            "Lpress/InteractionSource3;",
            "Lbutton/Button3;",
            "LI0/j1;",
            "Lclickable/BorderStroke;",
            "Lbutton/Button;",
            "Lwindow2/Padding3;",
            "LWc/q<",
            "-",
            "Lwindow2/Row2;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    move/from16 v10, p12

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    move-object/from16 v12, p9

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1136b375

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v0}, Lr0/m;->w(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 30
    .line 31
    move-object v13, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v13, p1

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v0, v10, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    move v14, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v14, p2

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v0, v10, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v0, -0x1d58f75c

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v0}, Lr0/m;->w(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Lr0/m;->x()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lr0/m;->a:Lr0/m$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lpress/InteractionSource2;->a()Lpress/InteractionSource3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v7, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v7}, Lr0/m;->M()V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lpress/InteractionSource3;

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object/from16 v15, p3

    .line 81
    .line 82
    :goto_2
    and-int/lit8 v0, v10, 0x10

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object/from16 v16, p4

    .line 91
    .line 92
    :goto_3
    and-int/lit8 v0, v10, 0x20

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-virtual {v0, v7, v2}, Lbutton/MaterialTheme2;->b(Lr0/m;I)Lbutton/Shapes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbutton/Shapes;->a()Lcorner2/CornerBasedShape;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object/from16 v17, p5

    .line 111
    .line 112
    :goto_4
    and-int/lit8 v0, v10, 0x40

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object/from16 v18, p6

    .line 120
    .line 121
    :goto_5
    and-int/lit16 v0, v10, 0x80

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lbutton/Button2;->a:Lbutton/Button2;

    .line 126
    .line 127
    const/16 v8, 0xc00

    .line 128
    .line 129
    const/4 v9, 0x7

    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v9}, Lbutton/Button2;->i(JJJLr0/m;II)Lbutton/Button;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v7, v0

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-object/from16 v7, p7

    .line 143
    .line 144
    :goto_6
    and-int/lit16 v0, v10, 0x100

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    sget-object v0, Lbutton/Button2;->a:Lbutton/Button2;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbutton/Button2;->g()Lwindow2/Padding3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v8, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object/from16 v8, p8

    .line 157
    .line 158
    :goto_7
    const v0, 0x7ffffffe

    .line 159
    .line 160
    .line 161
    and-int v0, p11, v0

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v1, v11

    .line 165
    move v11, v0

    .line 166
    move-object v0, v1

    .line 167
    move-object/from16 v9, p9

    .line 168
    .line 169
    move-object/from16 v10, p10

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    move v2, v14

    .line 173
    move-object v3, v15

    .line 174
    move-object/from16 v4, v16

    .line 175
    .line 176
    move-object/from16 v5, v17

    .line 177
    .line 178
    move-object/from16 v6, v18

    .line 179
    .line 180
    invoke-static/range {v0 .. v12}, Lbutton/Button4;->a(Lfunctions/Functions;LD0/f;ZLpress/InteractionSource3;Lbutton/Button3;LI0/j1;Lclickable/BorderStroke;Lbutton/Button;Lwindow2/Padding3;Lfunctions/Functions17;Lr0/m;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p10 .. p10}, Lr0/m;->M()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static final synthetic e(Lr0/d1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbutton/Button4;->b(Lr0/d1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
