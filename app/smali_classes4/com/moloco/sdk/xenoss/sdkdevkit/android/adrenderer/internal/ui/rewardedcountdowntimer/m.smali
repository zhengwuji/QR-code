.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m$d;
    }
.end annotation


# direct methods
.method public static final a(Lr0/h0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lpkgp1/IntSize;",
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
    check-cast p0, Lpkgp1/IntSize;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpkgp1/IntSize;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final b(JFLanimation/Animatable;JLr0/h0;Ldraw2/DrawScope;)LHc/H;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->a(Lr0/h0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lpkgp1/IntSize;->g(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->a(Lr0/h0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lpkgp1/IntSize;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-static {v2, v3}, Lcorner/Size2;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-instance v11, Ldraw2/DrawScope4;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lpkgp1/Density;->j0(F)F

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    sget-object v19, LI0/m1;->b:LI0/m1$a;

    .line 39
    .line 40
    invoke-virtual/range {v19 .. v19}, LI0/m1$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const/16 v17, 0x1a

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v11 .. v18}, Ldraw2/DrawScope4;-><init>(FFIILI0/Y0;ILkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    const/16 v15, 0x350

    .line 56
    .line 57
    const/high16 v4, 0x43b40000    # 360.0f

    .line 58
    .line 59
    const/high16 v5, 0x43b40000    # 360.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    move-object v12, v11

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-wide/from16 v2, p0

    .line 69
    .line 70
    invoke-static/range {v1 .. v16}, Ldraw2/DrawScope;->t(Ldraw2/DrawScope;JFFZJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    cmpl-float v2, v2, v3

    .line 85
    .line 86
    if-lez v2, :cond_0

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2, v3}, Lcd/m;->d(FF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 103
    .line 104
    mul-float v4, v2, v3

    .line 105
    .line 106
    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->a(Lr0/h0;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Lpkgp1/IntSize;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->a(Lr0/h0;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Lpkgp1/IntSize;->f(J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    invoke-static {v2, v3}, Lcorner/Size2;->a(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    new-instance v10, Ldraw2/DrawScope4;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lpkgp1/Density;->j0(F)F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual/range {v19 .. v19}, LI0/m1$a;->b()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const/16 v16, 0x1a

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-direct/range {v10 .. v17}, Ldraw2/DrawScope4;-><init>(FFIILI0/Y0;ILkotlin/jvm/internal/k;)V

    .line 146
    .line 147
    .line 148
    const/16 v14, 0x350

    .line 149
    .line 150
    const/high16 v3, 0x43870000    # 270.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    move-object v11, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v0, v1

    .line 160
    move-wide/from16 v1, p4

    .line 161
    .line 162
    invoke-static/range {v0 .. v15}, Ldraw2/DrawScope;->t(Ldraw2/DrawScope;JFFZJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    sget-object v0, LHc/H;->a:LHc/H;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final c(JJLD0/f;FFLfunctions/Functions;Ljava/lang/String;Landroidx/lifecycle/q;IIIILr0/m;I)LHc/H;
    .locals 15

    .line 1
    or-int/lit8 v13, p12, 0x1

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move/from16 v11, p11

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    move-object/from16 v12, p14

    .line 25
    .line 26
    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->h(JJLD0/f;FFLfunctions/Functions;Ljava/lang/String;Landroidx/lifecycle/q;IILr0/m;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LHc/H;->a:LHc/H;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lsemantics/SemanticsProperties15;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->h(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->k(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Lr0/h0;Lpkgp1/IntSize;)LHc/H;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpkgp1/IntSize;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->k(Lr0/h0;J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/q;Lanimation/Animatable;Lr0/h0;Lr0/J;)Lr0/I;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;-><init>(Lanimation/Animatable;Lr0/h0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m$c;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m$c;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/n;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final g(I)Lr0/h0;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v0, v1, v0}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(JJLD0/f;FFLfunctions/Functions;Ljava/lang/String;Landroidx/lifecycle/q;IILr0/m;II)V
    .locals 43
    .param p4    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LD0/f;",
            "FF",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/q;",
            "II",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v5, p2

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v9, p10

    move/from16 v12, p11

    move/from16 v3, p13

    move/from16 v4, p14

    const/16 v16, 0x4

    const/16 v18, 0x8

    const/16 v7, 0x80

    const/16 v19, 0x10

    const-string v11, "onTimerFinish"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "customTimerString"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x54657db4

    move-object/from16 v13, p12

    const/16 v20, 0x20

    .line 1
    invoke-interface {v13, v11}, Lr0/m;->g(I)Lr0/m;

    move-result-object v13

    const/16 v28, 0x6

    const/4 v14, 0x1

    and-int/lit8 v21, v4, 0x1

    move/from16 p12, v14

    const/4 v14, 0x2

    if-eqz v21, :cond_0

    or-int/lit8 v21, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v3, 0x6

    if-nez v21, :cond_2

    invoke-interface {v13, v1, v2}, Lr0/m;->e(J)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v16

    goto :goto_0

    :cond_1
    move/from16 v21, v14

    :goto_0
    or-int v21, v3, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v3

    :goto_1
    and-int/lit8 v22, v4, 0x2

    if-eqz v22, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v15, v21

    goto :goto_4

    :cond_4
    and-int/lit8 v22, v3, 0x30

    if-nez v22, :cond_3

    invoke-interface {v13, v5, v6}, Lr0/m;->e(J)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v20

    goto :goto_3

    :cond_5
    move/from16 v22, v19

    :goto_3
    or-int v21, v21, v22

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v4, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v15, v15, 0x180

    :cond_6
    move-object/from16 v14, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v14, v3, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p4

    invoke-interface {v13, v14}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x100

    goto :goto_5

    :cond_8
    move/from16 v21, v7

    :goto_5
    or-int v15, v15, v21

    :goto_6
    and-int/lit8 v21, v4, 0x8

    if-eqz v21, :cond_a

    or-int/lit16 v15, v15, 0xc00

    :cond_9
    move/from16 v11, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p5

    invoke-interface {v13, v11}, Lr0/m;->b(F)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x800

    goto :goto_7

    :cond_b
    const/16 v23, 0x400

    :goto_7
    or-int v15, v15, v23

    :goto_8
    and-int/lit8 v19, v4, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v15, v15, 0x6000

    :cond_c
    move/from16 v10, p6

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p6

    invoke-interface {v13, v10}, Lr0/m;->b(F)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x4000

    goto :goto_9

    :cond_e
    const/16 v24, 0x2000

    :goto_9
    or-int v15, v15, v24

    :goto_a
    and-int/lit8 v20, v4, 0x20

    const/high16 v24, 0x30000

    if-eqz v20, :cond_f

    or-int v15, v15, v24

    goto :goto_c

    :cond_f
    and-int v20, v3, v24

    if-nez v20, :cond_11

    invoke-interface {v13, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x10000

    :goto_b
    or-int v15, v15, v20

    :cond_11
    :goto_c
    and-int/lit8 v20, v4, 0x40

    const/high16 v24, 0x180000

    if-eqz v20, :cond_12

    or-int v15, v15, v24

    goto :goto_e

    :cond_12
    and-int v20, v3, v24

    if-nez v20, :cond_14

    invoke-interface {v13, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v15, v15, v20

    :cond_14
    :goto_e
    const/high16 v20, 0xc00000

    and-int v20, v3, v20

    if-nez v20, :cond_17

    and-int/lit16 v3, v4, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p9

    invoke-interface {v13, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v3, p9

    :cond_16
    const/high16 v20, 0x400000

    :goto_f
    or-int v15, v15, v20

    :goto_10
    const/16 v7, 0x100

    goto :goto_11

    :cond_17
    move-object/from16 v3, p9

    goto :goto_10

    :goto_11
    and-int/2addr v7, v4

    const/high16 v23, 0x6000000

    if-eqz v7, :cond_18

    or-int v15, v15, v23

    goto :goto_13

    :cond_18
    and-int v7, p13, v23

    if-nez v7, :cond_1a

    invoke-interface {v13, v9}, Lr0/m;->d(I)Z

    move-result v7

    if-eqz v7, :cond_19

    const/high16 v7, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v7, 0x2000000

    :goto_12
    or-int/2addr v15, v7

    :cond_1a
    :goto_13
    and-int/lit16 v7, v4, 0x200

    const/high16 v23, 0x30000000

    if-eqz v7, :cond_1b

    or-int v15, v15, v23

    goto :goto_15

    :cond_1b
    and-int v7, p13, v23

    if-nez v7, :cond_1d

    invoke-interface {v13, v12}, Lr0/m;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_14
    or-int/2addr v15, v7

    :cond_1d
    :goto_15
    const v7, 0x12492493

    and-int/2addr v7, v15

    const v3, 0x12492492

    if-ne v7, v3, :cond_1f

    invoke-interface {v13}, Lr0/m;->h()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_16

    .line 2
    :cond_1e
    invoke-interface {v13}, Lr0/m;->F()V

    move v7, v10

    move v6, v11

    move-object/from16 v23, v13

    move-object v5, v14

    move-object/from16 v10, p9

    goto/16 :goto_25

    .line 3
    :cond_1f
    :goto_16
    invoke-interface {v13}, Lr0/m;->B()V

    and-int/lit8 v3, p13, 0x1

    const v7, -0x1c00001

    if-eqz v3, :cond_22

    invoke-interface {v13}, Lr0/m;->H()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_18

    .line 4
    :cond_20
    invoke-interface {v13}, Lr0/m;->F()V

    const/16 v3, 0x80

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    and-int/2addr v15, v7

    :cond_21
    move v3, v11

    move-object/from16 v31, v14

    move v7, v15

    move-object/from16 v15, p9

    :goto_17
    move v14, v10

    goto :goto_1a

    :cond_22
    :goto_18
    if-eqz v16, :cond_23

    .line 5
    sget-object v3, LD0/f;->R0:LD0/f$a;

    goto :goto_19

    :cond_23
    move-object v3, v14

    :goto_19
    if-eqz v21, :cond_24

    const/4 v11, 0x5

    int-to-float v11, v11

    .line 6
    invoke-static {v11}, Lpkgp1/Dp;->g(F)F

    move-result v11

    :cond_24
    if-eqz v19, :cond_25

    const/16 v10, 0x1e

    int-to-float v10, v10

    .line 7
    invoke-static {v10}, Lpkgp1/Dp;->g(F)F

    move-result v10

    :cond_25
    const/16 v14, 0x80

    and-int/2addr v14, v4

    if-eqz v14, :cond_26

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/E;->i()Lr0/t0;

    move-result-object v14

    .line 9
    invoke-interface {v13, v14}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/lifecycle/q;

    and-int/2addr v15, v7

    move-object/from16 v31, v3

    move v3, v11

    move v7, v15

    move-object v15, v14

    goto :goto_17

    :cond_26
    move-object/from16 v31, v3

    move v14, v10

    move v3, v11

    move v7, v15

    move-object/from16 v15, p9

    .line 10
    :goto_1a
    invoke-interface {v13}, Lr0/m;->t()V

    invoke-static {}, Lr0/p;->I()Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v10, -0x1

    .line 11
    const-string v11, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.RewardedCountDownTimerCustom (RewardedCountDownTimerCustom.kt:72)"

    move/from16 p4, v3

    const v3, 0x54657db4

    invoke-static {v3, v7, v10, v11}, Lr0/p;->Q(IIILjava/lang/String;)V

    goto :goto_1b

    :cond_27
    move/from16 p4, v3

    :goto_1b
    const v3, -0x4035f75b

    .line 12
    invoke-interface {v13, v3}, Lr0/m;->w(I)V

    .line 13
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v32, Lr0/m;->a:Lr0/m$a;

    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v3, v10, :cond_28

    .line 15
    sget-object v3, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    invoke-virtual {v3}, Lpkgp1/IntSize$a;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v3, v11, v10, v11}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object v3

    .line 16
    invoke-interface {v13, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 17
    :cond_28
    check-cast v3, Lr0/h0;

    invoke-interface {v13}, Lr0/m;->M()V

    const v10, -0x4035eea7

    invoke-interface {v13, v10}, Lr0/m;->w(I)V

    .line 18
    invoke-interface {v13, v15}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v10

    .line 19
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2a

    .line 20
    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_29

    goto :goto_1c

    :cond_29
    move-object/from16 p6, v3

    goto :goto_1d

    .line 21
    :cond_2a
    :goto_1c
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 p6, v3

    const/4 v3, 0x0

    const/4 v11, 0x2

    invoke-static {v10, v3, v11, v3}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object v10

    .line 22
    invoke-interface {v13, v10}, Lr0/m;->r(Ljava/lang/Object;)V

    move-object v11, v10

    .line 23
    :goto_1d
    move-object v3, v11

    check-cast v3, Lr0/h0;

    invoke-interface {v13}, Lr0/m;->M()V

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x4035e088

    invoke-interface {v13, v10}, Lr0/m;->w(I)V

    invoke-interface {v13, v12}, Lr0/m;->d(I)Z

    move-result v10

    .line 24
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_2b

    .line 25
    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_2c

    .line 26
    :cond_2b
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;

    invoke-direct {v4, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;-><init>(I)V

    .line 27
    invoke-interface {v13, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 28
    :cond_2c
    move-object/from16 v24, v4

    check-cast v24, Lfunctions/Functions;

    invoke-interface {v13}, Lr0/m;->M()V

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v21 .. v27}, Lsaveable/RememberSaveable;->c([Ljava/lang/Object;Lsaveable/Saver;Ljava/lang/String;Lfunctions/Functions;Lr0/m;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v25

    check-cast v4, Lr0/h0;

    const v11, -0x4035d5c6

    invoke-interface {v10, v11}, Lr0/m;->w(I)V

    .line 29
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v11

    .line 30
    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    move/from16 v16, v14

    const/4 v14, 0x0

    if-ne v11, v13, :cond_2d

    .line 31
    invoke-static {v12, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->a(II)F

    move-result v11

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v14, v13, v5}, Lanimation/Animatable2;->b(FFILjava/lang/Object;)Lanimation/Animatable;

    move-result-object v11

    .line 32
    invoke-interface {v10, v11}, Lr0/m;->r(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    const/4 v5, 0x0

    const/4 v13, 0x2

    .line 33
    :goto_1e
    check-cast v11, Lanimation/Animatable;

    invoke-interface {v10}, Lr0/m;->M()V

    .line 34
    invoke-static {v12}, LHc/z;->a(I)LHc/z;

    move-result-object v6

    const v5, -0x4035c0ed

    invoke-interface {v10, v5}, Lr0/m;->w(I)V

    invoke-interface {v10, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v12}, Lr0/m;->d(I)Z

    move-result v19

    or-int v5, v5, v19

    invoke-interface {v10, v9}, Lr0/m;->d(I)Z

    move-result v19

    or-int v5, v5, v19

    invoke-interface {v10, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    invoke-interface {v10, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    .line 35
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_2e

    .line 36
    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_2f

    :cond_2e
    move v5, v7

    goto :goto_1f

    :cond_2f
    move v5, v7

    move-object v4, v10

    move-object v9, v11

    move v8, v12

    const/4 v14, 0x0

    const/16 v30, 0x2

    goto :goto_20

    .line 37
    :goto_1f
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m$a;

    const/4 v13, 0x0

    move v14, v12

    move-object v12, v4

    move-object v4, v10

    move-object v10, v11

    move-object v11, v8

    move v8, v14

    const/4 v14, 0x0

    const/16 v30, 0x2

    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m$a;-><init>(IILanimation/Animatable;Lfunctions/Functions;Lr0/h0;LNc/e;)V

    move-object v9, v10

    .line 38
    invoke-interface {v4, v7}, Lr0/m;->r(Ljava/lang/Object;)V

    move-object v13, v7

    .line 39
    :goto_20
    check-cast v13, Lfunctions/Functions16;

    invoke-interface {v4}, Lr0/m;->M()V

    shr-int/lit8 v7, v5, 0x1b

    and-int/lit8 v7, v7, 0xe

    invoke-static {v6, v13, v4, v7}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 40
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->o(Lr0/h0;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, -0x40353d33

    invoke-interface {v4, v7}, Lr0/m;->w(I)V

    invoke-interface {v4, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 41
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_30

    .line 42
    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_31

    .line 43
    :cond_30
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m$b;

    invoke-direct {v10, v9, v3, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m$b;-><init>(Lanimation/Animatable;Lr0/h0;LNc/e;)V

    .line 44
    invoke-interface {v4, v10}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 45
    :cond_31
    check-cast v10, Lfunctions/Functions16;

    invoke-interface {v4}, Lr0/m;->M()V

    const/4 v7, 0x0

    invoke-static {v6, v10, v4, v7}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    const v6, -0x40352bf6

    .line 46
    invoke-interface {v4, v6}, Lr0/m;->w(I)V

    invoke-interface {v4, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v4, v15}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 47
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_32

    .line 48
    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_33

    .line 49
    :cond_32
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;

    invoke-direct {v10, v15, v9, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;-><init>(Landroidx/lifecycle/q;Lanimation/Animatable;Lr0/h0;)V

    .line 50
    invoke-interface {v4, v10}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v10, Lfunctions/Functions12;

    invoke-interface {v4}, Lr0/m;->M()V

    shr-int/lit8 v3, v5, 0x15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v15, v10, v4, v3}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 52
    sget-object v27, LD0/a;->a:LD0/a$a;

    invoke-virtual/range {v27 .. v27}, LD0/a$a;->h()LD0/a$c;

    move-result-object v3

    .line 53
    sget-object v6, Lwindow2/Arrangement;->a:Lwindow2/Arrangement;

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 54
    invoke-static {v10}, Lpkgp1/Dp;->g(F)F

    move-result v10

    .line 55
    invoke-virtual {v6, v10}, Lwindow2/Arrangement;->j(F)Lwindow2/Arrangement$e;

    move-result-object v6

    const v10, 0x2952b718

    .line 56
    invoke-interface {v4, v10}, Lr0/m;->w(I)V

    const/16 v10, 0x36

    .line 57
    invoke-static {v6, v3, v4, v10}, Lwindow2/Row;->a(Lwindow2/Arrangement$d;LD0/a$c;Lr0/m;I)Lcontent/MeasurePolicy;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 58
    invoke-interface {v4, v6}, Lr0/m;->w(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    move-result-object v10

    .line 60
    invoke-interface {v4, v10}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v10

    .line 61
    check-cast v10, Lpkgp1/Density;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    move-result-object v11

    .line 63
    invoke-interface {v4, v11}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v11

    .line 64
    check-cast v11, Lpkgp1/LayoutDirection;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    move-result-object v12

    .line 66
    invoke-interface {v4, v12}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v12

    .line 67
    check-cast v12, Landroidx/compose/ui/platform/q1;

    .line 68
    sget-object v29, LX0/a;->W0:LX0/a$a;

    invoke-virtual/range {v29 .. v29}, LX0/a$a;->a()Lfunctions/Functions;

    move-result-object v13

    .line 69
    invoke-static/range {v31 .. v31}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    move-result-object v6

    .line 70
    invoke-interface {v4}, Lr0/m;->i()Lr0/f;

    move-result-object v19

    if-nez v19, :cond_34

    invoke-static {}, Lr0/j;->b()V

    .line 71
    :cond_34
    invoke-interface {v4}, Lr0/m;->D()V

    .line 72
    invoke-interface {v4}, Lr0/m;->f()Z

    move-result v19

    if-eqz v19, :cond_35

    .line 73
    invoke-interface {v4, v13}, Lr0/m;->m(Lfunctions/Functions;)V

    goto :goto_21

    .line 74
    :cond_35
    invoke-interface {v4}, Lr0/m;->p()V

    .line 75
    :goto_21
    invoke-interface {v4}, Lr0/m;->E()V

    .line 76
    invoke-static {v4}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    move-result-object v13

    move/from16 p9, v7

    .line 77
    invoke-virtual/range {v29 .. v29}, LX0/a$a;->d()Lfunctions/Functions16;

    move-result-object v7

    invoke-static {v13, v3, v7}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 78
    invoke-virtual/range {v29 .. v29}, LX0/a$a;->b()Lfunctions/Functions16;

    move-result-object v3

    invoke-static {v13, v10, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 79
    invoke-virtual/range {v29 .. v29}, LX0/a$a;->c()Lfunctions/Functions16;

    move-result-object v3

    invoke-static {v13, v11, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 80
    invoke-virtual/range {v29 .. v29}, LX0/a$a;->f()Lfunctions/Functions16;

    move-result-object v3

    invoke-static {v13, v12, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 81
    invoke-interface {v4}, Lr0/m;->c()V

    .line 82
    invoke-static {v4}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    move-result-object v3

    invoke-static {v3}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v3, v4, v7}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 83
    invoke-interface {v4, v3}, Lr0/m;->w(I)V

    const v6, -0x286e2e7f

    .line 84
    invoke-interface {v4, v6}, Lr0/m;->w(I)V

    .line 85
    sget-object v6, Lwindow2/Row3;->a:Lwindow2/Row3;

    move/from16 v17, v3

    .line 86
    invoke-static {v0, v8}, Lcom/moloco/sdk/internal/utils/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c()J

    move-result-wide v7

    .line 88
    sget-object v6, Ltext7/TextAlign;->b:Ltext7/TextAlign$a;

    invoke-virtual {v6}, Ltext7/TextAlign$a;->f()I

    move-result v6

    .line 89
    sget-object v10, LD0/f;->R0:LD0/f$a;

    const v11, -0x1aac6387

    invoke-interface {v4, v11}, Lr0/m;->w(I)V

    const-string v11, "custom_countdown_timer_text"

    invoke-interface {v4, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    .line 90
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_36

    .line 91
    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_37

    .line 92
    :cond_36
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    invoke-direct {v13, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {v4, v13}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 94
    :cond_37
    check-cast v13, Lfunctions/Functions12;

    invoke-interface {v4}, Lr0/m;->M()V

    move/from16 v12, p9

    move/from16 v11, p12

    invoke-static {v10, v12, v13, v11, v14}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    move-result-object v13

    .line 95
    invoke-static {v6}, Ltext7/TextAlign;->g(I)Ltext7/TextAlign;

    move-result-object v6

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v5, v5, 0xc00

    const/16 v25, 0xc00

    const v26, 0xddf0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v23, v4

    move/from16 v33, v12

    move-object v4, v13

    const-wide/16 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v24, v16

    move/from16 v34, v17

    const-wide/16 v16, 0x0

    const v35, -0x4ee9b9da

    const/16 v18, 0x0

    move-object/from16 v36, v19

    const/16 v19, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x2

    move/from16 v38, v21

    const/16 v21, 0x0

    move-object/from16 v39, v22

    const/16 v22, 0x0

    move/from16 v40, p4

    move-object/from16 v2, p6

    move-object/from16 v28, v15

    move/from16 v0, v24

    move-object/from16 v41, v36

    move-object/from16 v1, v37

    move/from16 v24, v5

    move-object v15, v6

    move-wide/from16 v5, p2

    .line 96
    invoke-static/range {v3 .. v26}, Lbutton/Text;->b(Ljava/lang/String;LD0/f;JJLi1/u;Li1/x;Li1/l;JLtext7/TextDecoration;Ltext7/TextAlign;JIZILfunctions/Functions12;Lsavers/TextStyle;Lr0/m;III)V

    move-object/from16 v10, v23

    .line 97
    invoke-virtual/range {v27 .. v27}, LD0/a$a;->d()LD0/a;

    move-result-object v3

    .line 98
    invoke-static {v1, v0}, Lwindow2/Size;->p(LD0/f;F)LD0/f;

    move-result-object v4

    const/4 v11, 0x2

    int-to-float v7, v11

    .line 99
    invoke-static {v7}, Lpkgp1/Dp;->g(F)F

    move-result v7

    .line 100
    invoke-static {v4, v7}, Lwindow2/Padding;->f(LD0/f;F)LD0/f;

    move-result-object v4

    const v7, -0x1aac3014

    invoke-interface {v10, v7}, Lr0/m;->w(I)V

    invoke-interface {v10, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v7

    .line 101
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_38

    .line 102
    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_39

    .line 103
    :cond_38
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    invoke-direct {v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;-><init>(Lr0/h0;)V

    .line 104
    invoke-interface {v10, v8}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 105
    :cond_39
    check-cast v8, Lfunctions/Functions12;

    invoke-interface {v10}, Lr0/m;->M()V

    invoke-static {v4, v8}, Lcontent/OnRemeasuredModifier2;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    move-result-object v4

    .line 106
    sget-object v7, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {v7}, LI0/F0$a;->g()J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3f666666    # 0.9f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {}, Lcorner2/RoundedCornerShape2;->d()Lcorner2/RoundedCornerShape;

    move-result-object v9

    invoke-static {v4, v7, v8, v9}, Lclickable/Background2;->c(LD0/f;JLI0/j1;)LD0/f;

    move-result-object v4

    const v7, -0x1aac1bd4

    .line 107
    invoke-interface {v10, v7}, Lr0/m;->w(I)V

    const-string v7, "custom_timer_container"

    invoke-interface {v10, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v8

    .line 108
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3a

    .line 109
    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3b

    .line 110
    :cond_3a
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;

    invoke-direct {v9, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-interface {v10, v9}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 112
    :cond_3b
    check-cast v9, Lfunctions/Functions12;

    invoke-interface {v10}, Lr0/m;->M()V

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v7, v9, v11, v14}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    move-result-object v4

    const v8, 0x2bb5b5d7

    .line 113
    invoke-interface {v10, v8}, Lr0/m;->w(I)V

    const/4 v8, 0x6

    .line 114
    invoke-static {v3, v7, v10, v8}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 115
    invoke-interface {v10, v9}, Lr0/m;->w(I)V

    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    move-result-object v9

    .line 117
    invoke-interface {v10, v9}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v9

    .line 118
    check-cast v9, Lpkgp1/Density;

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    move-result-object v11

    .line 120
    invoke-interface {v10, v11}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v11

    .line 121
    check-cast v11, Lpkgp1/LayoutDirection;

    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    move-result-object v12

    .line 123
    invoke-interface {v10, v12}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v12

    .line 124
    check-cast v12, Landroidx/compose/ui/platform/q1;

    .line 125
    invoke-virtual/range {v29 .. v29}, LX0/a$a;->a()Lfunctions/Functions;

    move-result-object v13

    .line 126
    invoke-static {v4}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    move-result-object v4

    .line 127
    invoke-interface {v10}, Lr0/m;->i()Lr0/f;

    move-result-object v14

    if-nez v14, :cond_3c

    invoke-static {}, Lr0/j;->b()V

    .line 128
    :cond_3c
    invoke-interface {v10}, Lr0/m;->D()V

    .line 129
    invoke-interface {v10}, Lr0/m;->f()Z

    move-result v14

    if-eqz v14, :cond_3d

    .line 130
    invoke-interface {v10, v13}, Lr0/m;->m(Lfunctions/Functions;)V

    goto :goto_22

    .line 131
    :cond_3d
    invoke-interface {v10}, Lr0/m;->p()V

    .line 132
    :goto_22
    invoke-interface {v10}, Lr0/m;->E()V

    .line 133
    invoke-static {v10}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    move-result-object v13

    .line 134
    invoke-virtual/range {v29 .. v29}, LX0/a$a;->d()Lfunctions/Functions16;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 135
    invoke-virtual/range {v29 .. v29}, LX0/a$a;->b()Lfunctions/Functions16;

    move-result-object v3

    invoke-static {v13, v9, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 136
    invoke-virtual/range {v29 .. v29}, LX0/a$a;->c()Lfunctions/Functions16;

    move-result-object v3

    invoke-static {v13, v11, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 137
    invoke-virtual/range {v29 .. v29}, LX0/a$a;->f()Lfunctions/Functions16;

    move-result-object v3

    invoke-static {v13, v12, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 138
    invoke-interface {v10}, Lr0/m;->c()V

    .line 139
    invoke-static {v10}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    move-result-object v3

    invoke-static {v3}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v10, v7}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 140
    invoke-interface {v10, v3}, Lr0/m;->w(I)V

    const v3, -0x7f65a980

    .line 141
    invoke-interface {v10, v3}, Lr0/m;->w(I)V

    .line 142
    sget-object v3, Lwindow2/Box4;->a:Lwindow2/Box4;

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 143
    invoke-static {v1, v3, v11, v14}, Lwindow2/Size;->i(LD0/f;FILjava/lang/Object;)LD0/f;

    move-result-object v9

    const v1, -0x463ac91a

    invoke-interface {v10, v1}, Lr0/m;->w(I)V

    move-wide/from16 v3, p0

    invoke-interface {v10, v3, v4}, Lr0/m;->e(J)Z

    move-result v1

    invoke-interface {v10, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    move/from16 v11, v40

    invoke-interface {v10, v11}, Lr0/m;->b(F)Z

    move-result v7

    or-int/2addr v1, v7

    move-object/from16 v7, v41

    invoke-interface {v10, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-interface {v10, v5, v6}, Lr0/m;->e(J)Z

    move-result v12

    or-int/2addr v1, v12

    .line 144
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_3e

    .line 145
    invoke-virtual/range {v32 .. v32}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_3f

    :cond_3e
    move/from16 v24, v0

    goto :goto_23

    :cond_3f
    move/from16 v24, v0

    move v3, v11

    goto :goto_24

    .line 146
    :goto_23
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/j;

    move-object/from16 v42, v7

    move-object v7, v2

    move-wide v1, v3

    move-object/from16 v4, v42

    move v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/j;-><init>(JFLanimation/Animatable;JLr0/h0;)V

    .line 147
    invoke-interface {v10, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    move-object v12, v0

    .line 148
    :goto_24
    check-cast v12, Lfunctions/Functions12;

    invoke-interface {v10}, Lr0/m;->M()V

    invoke-static {v9, v12, v10, v8}, Lclickable/Canvas;->a(LD0/f;Lfunctions/Functions12;Lr0/m;I)V

    .line 149
    invoke-interface {v10}, Lr0/m;->M()V

    .line 150
    invoke-interface {v10}, Lr0/m;->M()V

    .line 151
    invoke-interface {v10}, Lr0/m;->s()V

    .line 152
    invoke-interface {v10}, Lr0/m;->M()V

    .line 153
    invoke-interface {v10}, Lr0/m;->M()V

    .line 154
    invoke-interface {v10}, Lr0/m;->M()V

    .line 155
    invoke-interface {v10}, Lr0/m;->M()V

    .line 156
    invoke-interface {v10}, Lr0/m;->s()V

    .line 157
    invoke-interface {v10}, Lr0/m;->M()V

    .line 158
    invoke-interface {v10}, Lr0/m;->M()V

    .line 159
    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lr0/p;->P()V

    :cond_40
    move v6, v3

    move-object/from16 v23, v10

    move/from16 v7, v24

    move-object/from16 v10, v28

    move-object/from16 v5, v31

    .line 160
    :goto_25
    invoke-interface/range {v23 .. v23}, Lr0/m;->j()Lr0/I0;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;-><init>(JJLD0/f;FFLfunctions/Functions;Ljava/lang/String;Landroidx/lifecycle/q;IIII)V

    invoke-interface {v15, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    :cond_41
    return-void
.end method

.method public static final i(Lanimation/Animatable;Lr0/h0;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "event"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m$d;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p2, 0x0

    .line 37
    cmpl-float p0, p0, p2

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->l(Lr0/h0;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->l(Lr0/h0;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final j(Lr0/h0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Lr0/h0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lpkgp1/IntSize;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l(Lr0/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(Ljava/lang/String;Lsemantics/SemanticsProperties15;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->h(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->k(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic n(Lr0/h0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->j(Lr0/h0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lr0/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(Lr0/h0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Integer;",
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
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic q(Lr0/h0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->o(Lr0/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lr0/h0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->p(Lr0/h0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
