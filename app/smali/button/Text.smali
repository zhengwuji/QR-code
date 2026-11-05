.class public final Lbutton/Text;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field private static final a:Lr0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/t0<",
            "Lsavers/TextStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr0/S0;->o()Lr0/R0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbutton/Text$a;->a:Lbutton/Text$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr0/w;->b(Lr0/R0;Lfunctions/Functions;)Lr0/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbutton/Text;->a:Lr0/t0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lsavers/TextStyle;Lfunctions/Functions16;Lr0/m;I)V
    .locals 3
    .param p0    # Lsavers/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsavers/TextStyle;",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x69a2bc9c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lr0/m;->g(I)Lr0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, Lr0/m;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p2}, Lr0/m;->F()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    sget-object v1, Lbutton/Text;->a:Lr0/t0;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lsavers/TextStyle;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lsavers/TextStyle;->C(Lsavers/TextStyle;)Lsavers/TextStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Lr0/u0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    invoke-static {v1, p1, p2, v0}, Lr0/w;->a([Lr0/u0;Lfunctions/Functions16;Lr0/m;I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-interface {p2}, Lr0/m;->j()Lr0/I0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance v0, Lbutton/Text$b;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p3}, Lbutton/Text$b;-><init>(Lsavers/TextStyle;Lfunctions/Functions16;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final b(Ljava/lang/String;LD0/f;JJLi1/u;Li1/x;Li1/l;JLtext7/TextDecoration;Ltext7/TextAlign;JIZILfunctions/Functions12;Lsavers/TextStyle;Lr0/m;III)V
    .locals 54
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Li1/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Li1/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Li1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ltext7/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ltext7/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lsavers/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LD0/f;",
            "JJ",
            "Li1/u;",
            "Li1/x;",
            "Li1/l;",
            "J",
            "Ltext7/TextDecoration;",
            "Ltext7/TextAlign;",
            "JIZI",
            "LWc/l<",
            "-",
            "Lsavers/TextLayoutResult2;",
            "LHc/H;",
            ">;",
            "Lsavers/TextStyle;",
            "Lr0/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p21

    move/from16 v2, p22

    move/from16 v3, p23

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x15d2a760

    move-object/from16 v5, p20

    .line 1
    invoke-interface {v5, v4}, Lr0/m;->g(I)Lr0/m;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x70

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x380

    move-wide/from16 v6, p2

    if-nez v15, :cond_8

    invoke-interface {v4, v6, v7}, Lr0/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0x1c00

    move-wide/from16 v10, p4

    if-nez v9, :cond_b

    invoke-interface {v4, v10, v11}, Lr0/m;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v5, v5, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int v24, v0, v23

    move-object/from16 v9, p6

    if-nez v24, :cond_e

    invoke-interface {v4, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_8

    :cond_d
    move/from16 v25, v21

    :goto_8
    or-int v5, v5, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v5, v5, v27

    move-object/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int v27, v0, v26

    move-object/from16 v13, p7

    if-nez v27, :cond_11

    invoke-interface {v4, v13}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v5, v5, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v3, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v5, v5, v29

    move-object/from16 v14, p8

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v0, v29

    move-object/from16 v14, p8

    if-nez v29, :cond_14

    invoke-interface {v4, v14}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v5, v5, v30

    :cond_14
    :goto_d
    and-int/lit16 v15, v3, 0x80

    if-eqz v15, :cond_15

    const/high16 v31, 0xc00000

    or-int v5, v5, v31

    move-wide/from16 v0, p9

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v0, v31

    move-wide/from16 v0, p9

    if-nez v31, :cond_17

    invoke-interface {v4, v0, v1}, Lr0/m;->e(J)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v5, v5, v31

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_19

    const/high16 v1, 0x6000000

    or-int/2addr v5, v1

    :cond_18
    move-object/from16 v1, p11

    goto :goto_11

    :cond_19
    const/high16 v1, 0xe000000

    and-int v1, p21, v1

    if-nez v1, :cond_18

    move-object/from16 v1, p11

    invoke-interface {v4, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v31, 0x2000000

    :goto_10
    or-int v5, v5, v31

    :goto_11
    move/from16 v31, v0

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1c

    const/high16 v32, 0x30000000

    or-int v5, v5, v32

    :cond_1b
    move/from16 v32, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1c
    const/high16 v32, 0x70000000

    and-int v32, p21, v32

    if-nez v32, :cond_1b

    move/from16 v32, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v33, 0x10000000

    :goto_12
    or-int v5, v5, v33

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v30, v2, 0x6

    move/from16 v33, v0

    move-wide/from16 v0, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v2, 0xe

    if-nez v33, :cond_20

    move/from16 v33, v0

    move-wide/from16 v0, p13

    invoke-interface {v4, v0, v1}, Lr0/m;->e(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v2, v30

    goto :goto_15

    :cond_20
    move/from16 v33, v0

    move-wide/from16 v0, p13

    move/from16 v30, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v30, v30, 0x30

    :cond_21
    move/from16 v1, p15

    :goto_16
    move/from16 v19, v0

    move/from16 v0, v30

    goto :goto_18

    :cond_22
    and-int/lit8 v1, v2, 0x70

    if-nez v1, :cond_21

    move/from16 v1, p15

    invoke-interface {v4, v1}, Lr0/m;->d(I)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v30, v30, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v24, v0

    and-int/lit16 v0, v2, 0x380

    if-nez v0, :cond_26

    move/from16 v0, p16

    invoke-interface {v4, v0}, Lr0/m;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v24, v24, v27

    :goto_1a
    move/from16 v0, v24

    goto :goto_1b

    :cond_26
    move/from16 v0, p16

    goto :goto_1a

    :goto_1b
    move/from16 v24, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v27, v0

    and-int/lit16 v0, v2, 0x1c00

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-interface {v4, v0}, Lr0/m;->d(I)Z

    move-result v29

    if-eqz v29, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v27, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_29
    move/from16 v0, p17

    move/from16 v0, v27

    :goto_1c
    move/from16 v17, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move/from16 v18, v0

    move-object/from16 v0, p18

    goto :goto_1d

    :cond_2b
    and-int v18, v2, v23

    if-nez v18, :cond_2a

    move/from16 v18, v0

    move-object/from16 v0, p18

    invoke-interface {v4, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v18, v18, v21

    :goto_1d
    and-int v21, v2, v26

    const v22, 0x8000

    if-nez v21, :cond_2e

    and-int v21, v3, v22

    move-object/from16 v0, p19

    if-nez v21, :cond_2d

    invoke-interface {v4, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    const/high16 v21, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v21, 0x10000

    :goto_1e
    or-int v18, v18, v21

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, p19

    :goto_1f
    const v21, 0x5b6db6db

    and-int v0, v5, v21

    move/from16 v21, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_30

    const v0, 0x5b6db

    and-int v0, v18, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_30

    invoke-interface {v4}, Lr0/m;->h()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_20

    .line 2
    :cond_2f
    invoke-interface {v4}, Lr0/m;->F()V

    move-wide/from16 v37, p9

    move-object/from16 v12, p11

    move-wide/from16 v48, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v0, v4

    move-object v8, v13

    move-object/from16 v4, p1

    move-object/from16 v13, p12

    goto/16 :goto_2e

    .line 3
    :cond_30
    :goto_20
    invoke-interface {v4}, Lr0/m;->B()V

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_33

    invoke-interface {v4}, Lr0/m;->H()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_21

    .line 4
    :cond_31
    invoke-interface {v4}, Lr0/m;->F()V

    and-int v0, v3, v22

    if-eqz v0, :cond_32

    const v0, -0x70001

    and-int v18, v18, v0

    :cond_32
    move-object/from16 v0, p1

    move-wide/from16 v37, p9

    move-object/from16 v44, p11

    move-object/from16 v46, p12

    move-wide/from16 v48, p13

    move/from16 v12, p15

    move/from16 v19, p16

    move/from16 v17, p17

    move-object/from16 v20, p18

    move-object/from16 v1, p19

    move-object/from16 v33, v9

    move-wide/from16 v30, v10

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    goto/16 :goto_2b

    :cond_33
    :goto_21
    if-eqz v8, :cond_34

    .line 5
    sget-object v0, LD0/f;->R0:LD0/f$a;

    goto :goto_22

    :cond_34
    move-object/from16 v0, p1

    :goto_22
    if-eqz v12, :cond_35

    .line 6
    sget-object v1, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {v1}, LI0/F0$a;->f()J

    move-result-wide v6

    :cond_35
    if-eqz v16, :cond_36

    .line 7
    sget-object v1, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    invoke-virtual {v1}, Lpkgp1/TextUnit$a;->a()J

    move-result-wide v10

    :cond_36
    const/4 v1, 0x0

    if-eqz v20, :cond_37

    move-object v9, v1

    :cond_37
    if-eqz v25, :cond_38

    move-object v13, v1

    :cond_38
    if-eqz v28, :cond_39

    move-object v14, v1

    :cond_39
    if-eqz v15, :cond_3a

    .line 8
    sget-object v8, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    invoke-virtual {v8}, Lpkgp1/TextUnit$a;->a()J

    move-result-wide v15

    goto :goto_23

    :cond_3a
    move-wide/from16 v15, p9

    :goto_23
    if-eqz v31, :cond_3b

    move-object v8, v1

    goto :goto_24

    :cond_3b
    move-object/from16 v8, p11

    :goto_24
    if-eqz v32, :cond_3c

    goto :goto_25

    :cond_3c
    move-object/from16 v1, p12

    :goto_25
    if-eqz v33, :cond_3d

    .line 9
    sget-object v12, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    invoke-virtual {v12}, Lpkgp1/TextUnit$a;->a()J

    move-result-wide v27

    goto :goto_26

    :cond_3d
    move-wide/from16 v27, p13

    :goto_26
    if-eqz v19, :cond_3e

    .line 10
    sget-object v12, Ltext7/TextOverflow;->a:Ltext7/TextOverflow$a;

    invoke-virtual {v12}, Ltext7/TextOverflow$a;->a()I

    move-result v12

    goto :goto_27

    :cond_3e
    move/from16 v12, p15

    :goto_27
    if-eqz v24, :cond_3f

    const/16 v19, 0x1

    goto :goto_28

    :cond_3f
    move/from16 v19, p16

    :goto_28
    if-eqz v17, :cond_40

    const v17, 0x7fffffff

    goto :goto_29

    :cond_40
    move/from16 v17, p17

    :goto_29
    if-eqz v21, :cond_41

    .line 11
    sget-object v20, Lbutton/Text$c;->a:Lbutton/Text$c;

    goto :goto_2a

    :cond_41
    move-object/from16 v20, p18

    :goto_2a
    and-int v21, v3, v22

    move-object/from16 p1, v0

    if-eqz v21, :cond_42

    .line 12
    sget-object v0, Lbutton/Text;->a:Lr0/t0;

    .line 13
    invoke-interface {v4, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsavers/TextStyle;

    const v21, -0x70001

    and-int v18, v18, v21

    move-object/from16 v46, v1

    move-object/from16 v44, v8

    move-object/from16 v33, v9

    move-wide/from16 v30, v10

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    move-wide/from16 v37, v15

    move-wide/from16 v48, v27

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_42
    move-object/from16 v46, v1

    move-object/from16 v44, v8

    move-object/from16 v33, v9

    move-wide/from16 v30, v10

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    move-wide/from16 v37, v15

    move-wide/from16 v48, v27

    move-object/from16 v1, p19

    :goto_2b
    invoke-interface {v4}, Lr0/m;->t()V

    const v8, 0x5cd74a20

    invoke-interface {v4, v8}, Lr0/m;->w(I)V

    .line 14
    sget-object v8, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {v8}, LI0/F0$a;->f()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-eqz v9, :cond_43

    move-wide/from16 v28, v6

    goto :goto_2d

    .line 15
    :cond_43
    invoke-virtual {v1}, Lsavers/TextStyle;->g()J

    move-result-wide v9

    .line 16
    invoke-virtual {v8}, LI0/F0$a;->f()J

    move-result-wide v13

    cmp-long v8, v9, v13

    if-eqz v8, :cond_44

    goto :goto_2c

    .line 17
    :cond_44
    invoke-static {}, Lbutton/ContentColor;->a()Lr0/t0;

    move-result-object v8

    .line 18
    invoke-interface {v4, v8}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI0/F0;

    invoke-virtual {v8}, LI0/F0;->w()J

    move-result-wide v8

    .line 19
    invoke-static {}, Lbutton/ContentAlpha2;->a()Lr0/t0;

    move-result-object v10

    .line 20
    invoke-interface {v4, v10}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/16 v11, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 p1, v8

    move/from16 p3, v10

    move/from16 p7, v11

    move-object/from16 p8, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    .line 21
    invoke-static/range {p1 .. p8}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    :goto_2c
    move-wide/from16 v28, v9

    .line 22
    :goto_2d
    invoke-interface {v4}, Lr0/m;->M()V

    .line 23
    new-instance v27, Lsavers/TextStyle;

    const v51, 0x2af50

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v27 .. v52}, Lsavers/TextStyle;-><init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;ILkotlin/jvm/internal/k;)V

    move-object/from16 v8, v27

    .line 24
    invoke-virtual {v1, v8}, Lsavers/TextStyle;->C(Lsavers/TextStyle;)Lsavers/TextStyle;

    move-result-object v8

    and-int/lit8 v5, v5, 0x7e

    shr-int/lit8 v9, v18, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    shl-int/lit8 v9, v18, 0x9

    and-int v10, v9, v23

    or-int/2addr v5, v10

    and-int v10, v9, v26

    or-int/2addr v5, v10

    const/high16 v10, 0x380000

    and-int/2addr v9, v10

    or-int/2addr v5, v9

    const/4 v9, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p3, v8

    move/from16 p10, v9

    move/from16 p5, v12

    move/from16 p7, v17

    move/from16 p6, v19

    move-object/from16 p4, v20

    .line 25
    invoke-static/range {p1 .. p10}, Lcore/BasicText;->a(Ljava/lang/String;LD0/f;Lsavers/TextStyle;Lfunctions/Functions12;IZILr0/m;II)V

    move-object/from16 v4, p2

    move-object/from16 v0, p8

    move/from16 v16, v12

    move/from16 v18, v17

    move/from16 v17, v19

    move-object/from16 v19, v20

    move-wide/from16 v10, v30

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v14, v35

    move-object/from16 v12, v44

    move-object/from16 v13, v46

    move-object/from16 v20, v1

    .line 26
    :goto_2e
    invoke-interface {v0}, Lr0/m;->j()Lr0/I0;

    move-result-object v0

    if-nez v0, :cond_45

    return-void

    :cond_45
    move-object v1, v0

    new-instance v0, Lbutton/Text$d;

    move/from16 v21, p21

    move-object/from16 v53, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move-object v2, v4

    move-wide v3, v6

    move-object v7, v9

    move-wide v5, v10

    move-object v9, v14

    move-wide/from16 v10, v37

    move-wide/from16 v14, v48

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lbutton/Text$d;-><init>(Ljava/lang/String;LD0/f;JJLi1/u;Li1/x;Li1/l;JLtext7/TextDecoration;Ltext7/TextAlign;JIZILfunctions/Functions12;Lsavers/TextStyle;III)V

    move-object/from16 v1, v53

    invoke-interface {v1, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    return-void
.end method
