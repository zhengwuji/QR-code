.class public final Lvector/VectorCompose2;
.super Ljava/lang/Object;
.source "VectorCompose.kt"


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lfunctions/Functions16;Lr0/m;II)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lfunctions/Functions16;
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
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lvector/PathNode;",
            ">;",
            "LWc/p<",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lr0/m;->g(I)Lr0/m;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lr0/m;->b(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lr0/m;->b(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v0, v13}, Lr0/m;->b(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v0, v15}, Lr0/m;->b(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Lr0/m;->b(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_13

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    :cond_12
    move/from16 v18, v1

    move/from16 v1, p6

    goto :goto_d

    :cond_13
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    if-nez v18, :cond_12

    move/from16 v18, v1

    move/from16 v1, p6

    invoke-interface {v0, v1}, Lr0/m;->b(F)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :goto_d
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_16

    const/high16 v19, 0xc00000

    or-int v3, v3, v19

    :cond_15
    move/from16 v19, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_16
    const/high16 v19, 0x1c00000

    and-int v19, v11, v19

    if-nez v19, :cond_15

    move/from16 v19, v1

    move/from16 v1, p7

    invoke-interface {v0, v1}, Lr0/m;->b(F)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    :goto_f
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_18

    const/high16 v20, 0x2000000

    or-int v3, v3, v20

    :cond_18
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1a

    const/high16 v2, 0x30000000

    :goto_10
    or-int/2addr v3, v2

    :cond_19
    const/16 v2, 0x100

    goto :goto_11

    :cond_1a
    const/high16 v2, 0x70000000

    and-int/2addr v2, v11

    if-nez v2, :cond_19

    invoke-interface {v0, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v2, 0x20000000

    goto :goto_10

    :cond_1b
    const/high16 v2, 0x10000000

    goto :goto_10

    :goto_11
    if-ne v1, v2, :cond_1d

    const v2, 0x5b6db6db

    and-int/2addr v2, v3

    move/from16 v20, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_1e

    invoke-interface {v0}, Lr0/m;->h()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    .line 2
    :cond_1c
    invoke-interface {v0}, Lr0/m;->F()V

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move v6, v7

    move v3, v8

    move/from16 v7, p6

    move/from16 v8, p7

    move v2, v5

    move v4, v13

    move v5, v15

    goto/16 :goto_1a

    :cond_1d
    move/from16 v20, v1

    .line 3
    :cond_1e
    :goto_12
    invoke-interface {v0}, Lr0/m;->B()V

    and-int/lit8 v1, v11, 0x1

    const v2, -0xe000001

    if-eqz v1, :cond_22

    invoke-interface {v0}, Lr0/m;->H()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_13

    .line 4
    :cond_1f
    invoke-interface {v0}, Lr0/m;->F()V

    if-eqz v20, :cond_20

    and-int/2addr v3, v2

    :cond_20
    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v18, p7

    move v4, v7

    :cond_21
    move-object/from16 v7, p8

    goto :goto_18

    :cond_22
    :goto_13
    if-eqz v18, :cond_23

    .line 5
    const-string v1, ""

    goto :goto_14

    :cond_23
    move-object/from16 v1, p0

    :goto_14
    const/16 v18, 0x0

    if-eqz v4, :cond_24

    move/from16 v5, v18

    :cond_24
    if-eqz v6, :cond_25

    move/from16 v8, v18

    :cond_25
    if-eqz v9, :cond_26

    move/from16 v13, v18

    :cond_26
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v14, :cond_27

    move v15, v4

    :cond_27
    if-eqz v16, :cond_28

    goto :goto_15

    :cond_28
    move v4, v7

    :goto_15
    if-eqz v17, :cond_29

    move/from16 v6, v18

    goto :goto_16

    :cond_29
    move/from16 v6, p6

    :goto_16
    if-eqz v19, :cond_2a

    goto :goto_17

    :cond_2a
    move/from16 v18, p7

    :goto_17
    if-eqz v20, :cond_21

    .line 6
    invoke-static {}, Lvector/Vector5;->e()Ljava/util/List;

    move-result-object v7

    and-int/2addr v3, v2

    :goto_18
    invoke-interface {v0}, Lr0/m;->t()V

    .line 7
    sget-object v2, Lvector/VectorCompose_2$a;->a:Lvector/VectorCompose_2$a;

    const v9, -0x20ad3f64

    invoke-interface {v0, v9}, Lr0/m;->w(I)V

    .line 8
    invoke-interface {v0}, Lr0/m;->i()Lr0/f;

    move-result-object v9

    instance-of v9, v9, Lvector/VectorCompose;

    if-nez v9, :cond_2b

    invoke-static {}, Lr0/j;->b()V

    .line 9
    :cond_2b
    invoke-interface {v0}, Lr0/m;->k()V

    .line 10
    invoke-interface {v0}, Lr0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 11
    invoke-interface {v0, v2}, Lr0/m;->m(Lfunctions/Functions;)V

    goto :goto_19

    .line 12
    :cond_2c
    invoke-interface {v0}, Lr0/m;->p()V

    .line 13
    :goto_19
    invoke-static {v0}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    move-result-object v2

    .line 14
    sget-object v9, Lvector/VectorCompose$b;->a:Lvector/VectorCompose$b;

    invoke-static {v2, v1, v9}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lvector/VectorCompose$c;->a:Lvector/VectorCompose$c;

    invoke-static {v2, v9, v14}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 16
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lvector/VectorCompose$d;->a:Lvector/VectorCompose$d;

    invoke-static {v2, v9, v14}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 17
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lvector/VectorCompose$e;->a:Lvector/VectorCompose$e;

    invoke-static {v2, v9, v14}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 18
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lvector/VectorCompose$f;->a:Lvector/VectorCompose$f;

    invoke-static {v2, v9, v14}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lvector/VectorCompose$g;->a:Lvector/VectorCompose$g;

    invoke-static {v2, v9, v14}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lvector/VectorCompose$h;->a:Lvector/VectorCompose$h;

    invoke-static {v2, v9, v14}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 21
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v14, Lvector/VectorCompose$i;->a:Lvector/VectorCompose$i;

    invoke-static {v2, v9, v14}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 22
    sget-object v9, Lvector/VectorCompose$j;->a:Lvector/VectorCompose$j;

    invoke-static {v2, v7, v9}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    const v2, -0x3aa53d31

    .line 23
    invoke-interface {v0, v2}, Lr0/m;->w(I)V

    shr-int/lit8 v2, v3, 0x1b

    and-int/lit8 v2, v2, 0xe

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lr0/m;->M()V

    .line 25
    invoke-interface {v0}, Lr0/m;->s()V

    invoke-interface {v0}, Lr0/m;->M()V

    move-object v9, v7

    move v3, v8

    move/from16 v8, v18

    move v7, v6

    move v6, v4

    move v2, v5

    move v5, v15

    move v4, v13

    .line 26
    :goto_1a
    invoke-interface {v0}, Lr0/m;->j()Lr0/I0;

    move-result-object v13

    if-nez v13, :cond_2d

    return-void

    :cond_2d
    new-instance v0, Lvector/VectorCompose$k;

    invoke-direct/range {v0 .. v12}, Lvector/VectorCompose$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lfunctions/Functions16;II)V

    invoke-interface {v13, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFFLr0/m;III)V
    .locals 19
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "LI0/v0;",
            "F",
            "LI0/v0;",
            "FFIIFFFF",
            "Lr0/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p17

    const-string v2, "pathData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x581c9f1e

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Lr0/m;->g(I)Lr0/m;

    move-result-object v2

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lvector/Vector5;->b()I

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1

    .line 3
    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    .line 4
    invoke-static {}, Lvector/Vector5;->c()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_8

    .line 5
    invoke-static {}, Lvector/Vector5;->d()I

    move-result v13

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/high16 v14, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move/from16 v11, p13

    .line 6
    :goto_c
    sget-object v0, Lvector/VectorCompose$l;->a:Lvector/VectorCompose$l;

    move/from16 p1, v3

    const v3, 0x7076b8d0

    invoke-interface {v2, v3}, Lr0/m;->w(I)V

    .line 7
    invoke-interface {v2}, Lr0/m;->i()Lr0/f;

    move-result-object v3

    instance-of v3, v3, Lvector/VectorCompose;

    if-nez v3, :cond_d

    invoke-static {}, Lr0/j;->b()V

    .line 8
    :cond_d
    invoke-interface {v2}, Lr0/m;->k()V

    .line 9
    invoke-interface {v2}, Lr0/m;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 10
    new-instance v3, Lvector/Composables$B;

    invoke-direct {v3, v0}, Lvector/Composables$B;-><init>(Lfunctions/Functions;)V

    invoke-interface {v2, v3}, Lr0/m;->m(Lfunctions/Functions;)V

    goto :goto_d

    .line 11
    :cond_e
    invoke-interface {v2}, Lr0/m;->p()V

    .line 12
    :goto_d
    invoke-static {v2}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    move-result-object v0

    .line 13
    sget-object v3, Lvector/VectorCompose$r;->a:Lvector/VectorCompose$r;

    invoke-static {v0, v4, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 14
    sget-object v3, Lvector/VectorCompose$s;->a:Lvector/VectorCompose$s;

    invoke-static {v0, v1, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 15
    invoke-static/range {p1 .. p1}, LI0/Z0;->c(I)LI0/Z0;

    move-result-object v3

    sget-object v1, Lvector/VectorCompose$t;->a:Lvector/VectorCompose$t;

    invoke-static {v0, v3, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 16
    sget-object v1, Lvector/VectorCompose$u;->a:Lvector/VectorCompose$u;

    invoke-static {v0, v5, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 17
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lvector/VectorCompose$v;->a:Lvector/VectorCompose$v;

    invoke-static {v0, v1, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 18
    sget-object v1, Lvector/VectorCompose$w;->a:Lvector/VectorCompose$w;

    invoke-static {v0, v6, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 19
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lvector/VectorCompose$x;->a:Lvector/VectorCompose$x;

    invoke-static {v0, v1, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 20
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lvector/VectorCompose$y;->a:Lvector/VectorCompose$y;

    invoke-static {v0, v1, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 21
    invoke-static {v13}, LI0/n1;->d(I)LI0/n1;

    move-result-object v1

    sget-object v3, Lvector/VectorCompose$z;->a:Lvector/VectorCompose$z;

    invoke-static {v0, v1, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 22
    invoke-static {v12}, LI0/m1;->d(I)LI0/m1;

    move-result-object v1

    sget-object v3, Lvector/VectorCompose$m;->a:Lvector/VectorCompose$m;

    invoke-static {v0, v1, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 23
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lvector/VectorCompose$n;->a:Lvector/VectorCompose$n;

    invoke-static {v0, v1, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 24
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lvector/VectorCompose$o;->a:Lvector/VectorCompose$o;

    invoke-static {v0, v1, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 25
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lvector/VectorCompose$p;->a:Lvector/VectorCompose$p;

    invoke-static {v0, v1, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 26
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lvector/VectorCompose$q;->a:Lvector/VectorCompose$q;

    invoke-static {v0, v1, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 27
    invoke-interface {v2}, Lr0/m;->s()V

    invoke-interface {v2}, Lr0/m;->M()V

    .line 28
    invoke-interface {v2}, Lr0/m;->j()Lr0/I0;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    move-object v1, v0

    new-instance v0, Lvector/VectorCompose$A;

    move v2, v13

    move v13, v8

    move v8, v10

    move v10, v2

    move v2, v14

    move v14, v11

    move v11, v2

    move/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, v1

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move v7, v9

    move v9, v12

    move v12, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lvector/VectorCompose$A;-><init>(Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFFIII)V

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    return-void
.end method
