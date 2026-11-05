.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$d;
    }
.end annotation


# direct methods
.method public static final a(JFLanimation/Animatable;JLdraw2/DrawScope;)LHc/H;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lcorner/Size;->i(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcorner/Size;->g(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lcorner/Size2;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    new-instance v11, Ldraw2/DrawScope4;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lpkgp1/Density;->j0(F)F

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sget-object v19, LI0/m1;->b:LI0/m1$a;

    .line 37
    .line 38
    invoke-virtual/range {v19 .. v19}, LI0/m1$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    const/16 v17, 0x1a

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-direct/range {v11 .. v18}, Ldraw2/DrawScope4;-><init>(FFIILI0/Y0;ILkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    const/16 v15, 0x350

    .line 54
    .line 55
    const/high16 v4, 0x43b40000    # 360.0f

    .line 56
    .line 57
    const/high16 v5, 0x43b40000    # 360.0f

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    move-object v12, v11

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    move-wide/from16 v2, p0

    .line 67
    .line 68
    invoke-static/range {v1 .. v16}, Ldraw2/DrawScope;->t(Ldraw2/DrawScope;JFFZJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    cmpl-float v2, v2, v3

    .line 83
    .line 84
    if-lez v2, :cond_0

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v3}, Lcd/m;->d(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 101
    .line 102
    mul-float v4, v2, v3

    .line 103
    .line 104
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Lcorner/Size;->i(J)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Lcorner/Size;->g(J)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v2, v3}, Lcorner/Size2;->a(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    new-instance v10, Ldraw2/DrawScope4;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lpkgp1/Density;->j0(F)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual/range {v19 .. v19}, LI0/m1$a;->b()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const/16 v16, 0x1a

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-direct/range {v10 .. v17}, Ldraw2/DrawScope4;-><init>(FFIILI0/Y0;ILkotlin/jvm/internal/k;)V

    .line 142
    .line 143
    .line 144
    const/16 v14, 0x350

    .line 145
    .line 146
    const/high16 v3, 0x43870000    # 270.0f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    move-object v11, v10

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    move-object v0, v1

    .line 156
    move-wide/from16 v1, p4

    .line 157
    .line 158
    invoke-static/range {v0 .. v15}, Ldraw2/DrawScope;->t(Ldraw2/DrawScope;JFFZJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    sget-object v0, LHc/H;->a:LHc/H;

    .line 162
    .line 163
    return-object v0
.end method

.method public static final b(JJLD0/f;FFLfunctions/Functions;Landroidx/lifecycle/q;IIIILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p11, p11, 0x1

    .line 2
    .line 3
    move v0, p12

    .line 4
    move p12, p11

    .line 5
    move-object p11, p13

    .line 6
    move p13, v0

    .line 7
    invoke-static/range {p0 .. p13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;->f(JJLD0/f;FFLfunctions/Functions;Landroidx/lifecycle/q;IILr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lsemantics/SemanticsProperties15;)LHc/H;
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

.method public static final d(Landroidx/lifecycle/q;Lanimation/Animatable;Lr0/h0;Lr0/J;)Lr0/I;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/t;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/t;-><init>(Lanimation/Animatable;Lr0/h0;)V

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
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$c;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$c;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/n;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final e(I)Lr0/h0;
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

.method public static final f(JJLD0/f;FFLfunctions/Functions;Landroidx/lifecycle/q;IILr0/m;II)V
    .locals 34
    .param p4    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lr0/m;
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
            "Landroidx/lifecycle/q;",
            "II",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const/16 v0, 0x80

    const-string v15, "onTimerFinish"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, -0x218ca1a7

    move-object/from16 v9, p11

    const/16 v16, 0x10

    .line 1
    invoke-interface {v9, v15}, Lr0/m;->g(I)Lr0/m;

    move-result-object v9

    const/16 v24, 0x6

    const/4 v14, 0x1

    and-int/lit8 v17, v13, 0x1

    const/16 v18, 0x20

    const/4 v10, 0x2

    if-eqz v17, :cond_0

    or-int/lit8 v17, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v12, 0x6

    if-nez v17, :cond_2

    invoke-interface {v9, v1, v2}, Lr0/m;->e(J)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    move/from16 v17, v10

    :goto_0
    or-int v17, v12, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v12

    :goto_1
    and-int/lit8 v19, v13, 0x2

    if-eqz v19, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v11, v17

    const/16 v19, 0x4

    goto :goto_4

    :cond_4
    and-int/lit8 v19, v12, 0x30

    if-nez v19, :cond_3

    invoke-interface {v9, v3, v4}, Lr0/m;->e(J)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v18

    goto :goto_3

    :cond_5
    move/from16 v19, v16

    :goto_3
    or-int v17, v17, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v13, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v11, v11, 0x180

    move/from16 p11, v14

    :cond_6
    move-object/from16 v14, p4

    goto :goto_6

    :cond_7
    move/from16 p11, v14

    and-int/lit16 v14, v12, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p4

    invoke-interface {v9, v14}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_5

    :cond_8
    move/from16 v19, v0

    :goto_5
    or-int v11, v11, v19

    :goto_6
    and-int/lit8 v19, v13, 0x8

    if-eqz v19, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move/from16 v10, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p5

    invoke-interface {v9, v10}, Lr0/m;->b(F)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v11, v11, v20

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move/from16 v15, p6

    goto :goto_a

    :cond_d
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p6

    invoke-interface {v9, v15}, Lr0/m;->b(F)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_9

    :cond_e
    const/16 v21, 0x2000

    :goto_9
    or-int v11, v11, v21

    :goto_a
    and-int/lit8 v18, v13, 0x20

    const/high16 v21, 0x30000

    if-eqz v18, :cond_f

    or-int v11, v11, v21

    goto :goto_c

    :cond_f
    and-int v18, v12, v21

    if-nez v18, :cond_11

    invoke-interface {v9, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000

    :goto_b
    or-int v11, v11, v18

    :cond_11
    :goto_c
    const/high16 v18, 0x180000

    and-int v18, v12, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v13, 0x40

    move-object/from16 v5, p8

    if-nez v18, :cond_12

    invoke-interface {v9, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v21, 0x80000

    :goto_d
    or-int v11, v11, v21

    goto :goto_e

    :cond_13
    move-object/from16 v5, p8

    :goto_e
    and-int/2addr v0, v13

    const/high16 v21, 0xc00000

    if-eqz v0, :cond_15

    or-int v11, v11, v21

    :cond_14
    :goto_f
    const/16 v0, 0x100

    goto :goto_11

    :cond_15
    and-int v0, v12, v21

    if-nez v0, :cond_14

    invoke-interface {v9, v7}, Lr0/m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x400000

    :goto_10
    or-int/2addr v11, v0

    goto :goto_f

    :goto_11
    and-int/2addr v0, v13

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_17

    or-int v11, v11, v18

    goto :goto_13

    :cond_17
    and-int v0, v12, v18

    if-nez v0, :cond_19

    invoke-interface {v9, v6}, Lr0/m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v0, 0x2000000

    :goto_12
    or-int/2addr v11, v0

    :cond_19
    :goto_13
    const v0, 0x2492493

    and-int/2addr v0, v11

    const v5, 0x2492492

    if-ne v0, v5, :cond_1b

    invoke-interface {v9}, Lr0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-interface {v9}, Lr0/m;->F()V

    move-object/from16 v20, v9

    move v6, v10

    move-object v5, v14

    move v7, v15

    move-object/from16 v9, p8

    goto/16 :goto_1d

    .line 3
    :cond_1b
    :goto_14
    invoke-interface {v9}, Lr0/m;->B()V

    and-int/lit8 v0, v12, 0x1

    const v5, -0x380001

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Lr0/m;->H()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_16

    .line 4
    :cond_1c
    invoke-interface {v9}, Lr0/m;->F()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int/2addr v11, v5

    :cond_1d
    move-object/from16 v5, p8

    :goto_15
    move v0, v10

    move v10, v11

    goto :goto_17

    :cond_1e
    :goto_16
    if-eqz v17, :cond_1f

    .line 5
    sget-object v0, LD0/f;->R0:LD0/f$a;

    move-object v14, v0

    :cond_1f
    if-eqz v19, :cond_20

    const/4 v0, 0x7

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    move-result v0

    move v10, v0

    :cond_20
    if-eqz v16, :cond_21

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    move-result v0

    move v15, v0

    :cond_21
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/E;->i()Lr0/t0;

    move-result-object v0

    .line 9
    invoke-interface {v9, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/q;

    and-int/2addr v11, v5

    move-object v5, v0

    goto :goto_15

    .line 10
    :goto_17
    invoke-interface {v9}, Lr0/m;->t()V

    invoke-static {}, Lr0/p;->I()Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v11, -0x1

    .line 11
    const-string v12, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.RewardedCountDownTimer (RewardedCountDownTimer.kt:66)"

    const v13, -0x218ca1a7

    invoke-static {v13, v10, v11, v12}, Lr0/p;->Q(IIILjava/lang/String;)V

    :cond_22
    const v11, 0x487a1508    # 256084.12f

    .line 12
    invoke-interface {v9, v11}, Lr0/m;->w(I)V

    .line 13
    invoke-interface {v9, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v11

    .line 14
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v11, :cond_23

    .line 15
    sget-object v11, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v11}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_24

    .line 16
    :cond_23
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-static {v11, v13, v12, v13}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object v11

    .line 17
    invoke-interface {v9, v11}, Lr0/m;->r(Ljava/lang/Object;)V

    move-object v12, v11

    .line 18
    :cond_24
    check-cast v12, Lr0/h0;

    invoke-interface {v9}, Lr0/m;->M()V

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    const v11, 0x487a2327

    invoke-interface {v9, v11}, Lr0/m;->w(I)V

    invoke-interface {v9, v6}, Lr0/m;->d(I)Z

    move-result v11

    move-object/from16 v16, v5

    .line 19
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_25

    .line 20
    sget-object v11, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v11}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_26

    .line 21
    :cond_25
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/n;

    invoke-direct {v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/n;-><init>(I)V

    .line 22
    invoke-interface {v9, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 23
    :cond_26
    move-object/from16 v20, v5

    check-cast v20, Lfunctions/Functions;

    invoke-interface {v9}, Lr0/m;->M()V

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v9

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v23}, Lsaveable/RememberSaveable;->c([Ljava/lang/Object;Lsaveable/Saver;Ljava/lang/String;Lfunctions/Functions;Lr0/m;II)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v21

    check-cast v5, Lr0/h0;

    const v9, 0x487a2de9

    invoke-interface {v13, v9}, Lr0/m;->w(I)V

    .line 24
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v9

    .line 25
    sget-object v17, Lr0/m;->a:Lr0/m$a;

    invoke-virtual/range {v17 .. v17}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v3, 0x0

    if-ne v9, v11, :cond_27

    .line 26
    invoke-static {v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->a(II)F

    move-result v4

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v3, v9, v11}, Lanimation/Animatable2;->b(FFILjava/lang/Object;)Lanimation/Animatable;

    move-result-object v9

    .line 27
    invoke-interface {v13, v9}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 28
    :cond_27
    move-object v4, v9

    check-cast v4, Lanimation/Animatable;

    invoke-interface {v13}, Lr0/m;->M()V

    .line 29
    invoke-static {v6}, LHc/z;->a(I)LHc/z;

    move-result-object v9

    const v11, 0x487a56a2

    invoke-interface {v13, v11}, Lr0/m;->w(I)V

    invoke-interface {v13, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13, v6}, Lr0/m;->d(I)Z

    move-result v18

    or-int v11, v11, v18

    invoke-interface {v13, v7}, Lr0/m;->d(I)Z

    move-result v18

    or-int v11, v11, v18

    invoke-interface {v13, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v18

    or-int v11, v11, v18

    invoke-interface {v13, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v18

    or-int v11, v11, v18

    .line 30
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_28

    .line 31
    invoke-virtual/range {v17 .. v17}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_29

    :cond_28
    move v11, v10

    move-object v10, v5

    goto :goto_18

    :cond_29
    move-object v5, v3

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v3, v16

    move/from16 v16, v10

    goto :goto_19

    .line 32
    :goto_18
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$a;

    move v3, v11

    const/4 v11, 0x0

    move-object/from16 v33, v16

    move/from16 v16, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, v33

    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$a;-><init>(IILanimation/Animatable;Lfunctions/Functions;Lr0/h0;LNc/e;)V

    .line 33
    invoke-interface {v13, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 34
    :goto_19
    check-cast v5, Lfunctions/Functions16;

    invoke-interface {v13}, Lr0/m;->M()V

    shr-int/lit8 v6, v16, 0x18

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v5, v13, v6}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 35
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;->j(Lr0/h0;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x487ada5c

    invoke-interface {v13, v5}, Lr0/m;->w(I)V

    invoke-interface {v13, v12}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 36
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    .line 37
    invoke-virtual/range {v17 .. v17}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2b

    .line 38
    :cond_2a
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$b;

    const/4 v11, 0x0

    invoke-direct {v6, v8, v12, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$b;-><init>(Lanimation/Animatable;Lr0/h0;LNc/e;)V

    .line 39
    invoke-interface {v13, v6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 40
    :cond_2b
    check-cast v6, Lfunctions/Functions16;

    invoke-interface {v13}, Lr0/m;->M()V

    const/4 v5, 0x0

    invoke-static {v4, v6, v13, v5}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    const v4, 0x487aeb99

    .line 41
    invoke-interface {v13, v4}, Lr0/m;->w(I)V

    invoke-interface {v13, v12}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v13, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 42
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    .line 43
    invoke-virtual/range {v17 .. v17}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2d

    .line 44
    :cond_2c
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;

    invoke-direct {v5, v3, v8, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;-><init>(Landroidx/lifecycle/q;Lanimation/Animatable;Lr0/h0;)V

    .line 45
    invoke-interface {v13, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    check-cast v5, Lfunctions/Functions12;

    invoke-interface {v13}, Lr0/m;->M()V

    shr-int/lit8 v4, v16, 0x12

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v5, v13, v4}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 47
    sget-object v4, LD0/a;->a:LD0/a$a;

    invoke-virtual {v4}, LD0/a$a;->d()LD0/a;

    move-result-object v4

    .line 48
    invoke-static {v14, v15}, Lwindow2/Size;->p(LD0/f;F)LD0/f;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 49
    invoke-static {v6}, Lpkgp1/Dp;->g(F)F

    move-result v6

    .line 50
    invoke-static {v6}, Lcorner2/RoundedCornerShape2;->c(F)Lcorner2/RoundedCornerShape;

    move-result-object v6

    invoke-static {v5, v6}, Ldraw/Clip;->a(LD0/f;LI0/j1;)LD0/f;

    move-result-object v5

    .line 51
    sget-object v6, LI0/F0;->b:LI0/F0$a;

    invoke-virtual {v6}, LI0/F0$a;->g()J

    move-result-wide v25

    const/16 v31, 0xe

    const/16 v32, 0x0

    const v27, 0x3f666666    # 0.9f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {}, Lcorner2/RoundedCornerShape2;->d()Lcorner2/RoundedCornerShape;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Lclickable/Background2;->c(LD0/f;JLI0/j1;)LD0/f;

    move-result-object v5

    const v6, 0x487b6128    # 257412.62f

    .line 52
    invoke-interface {v13, v6}, Lr0/m;->w(I)V

    const-string v6, "timer_container"

    invoke-interface {v13, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v7

    .line 53
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2e

    .line 54
    invoke-virtual/range {v17 .. v17}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_2f

    .line 55
    :cond_2e
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;

    invoke-direct {v9, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v13, v9}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 57
    :cond_2f
    check-cast v9, Lfunctions/Functions12;

    invoke-interface {v13}, Lr0/m;->M()V

    move/from16 v6, p11

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v7, v9, v6, v11}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 58
    invoke-interface {v13, v6}, Lr0/m;->w(I)V

    move/from16 v6, v24

    .line 59
    invoke-static {v4, v7, v13, v6}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 60
    invoke-interface {v13, v6}, Lr0/m;->w(I)V

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    move-result-object v6

    .line 62
    invoke-interface {v13, v6}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Lpkgp1/Density;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    move-result-object v7

    .line 65
    invoke-interface {v13, v7}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Lpkgp1/LayoutDirection;

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    move-result-object v9

    .line 68
    invoke-interface {v13, v9}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    check-cast v9, Landroidx/compose/ui/platform/q1;

    .line 70
    sget-object v10, LX0/a;->W0:LX0/a$a;

    invoke-virtual {v10}, LX0/a$a;->a()Lfunctions/Functions;

    move-result-object v11

    .line 71
    invoke-static {v5}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    move-result-object v5

    .line 72
    invoke-interface {v13}, Lr0/m;->i()Lr0/f;

    move-result-object v12

    if-nez v12, :cond_30

    invoke-static {}, Lr0/j;->b()V

    .line 73
    :cond_30
    invoke-interface {v13}, Lr0/m;->D()V

    .line 74
    invoke-interface {v13}, Lr0/m;->f()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 75
    invoke-interface {v13, v11}, Lr0/m;->m(Lfunctions/Functions;)V

    goto :goto_1a

    .line 76
    :cond_31
    invoke-interface {v13}, Lr0/m;->p()V

    .line 77
    :goto_1a
    invoke-interface {v13}, Lr0/m;->E()V

    .line 78
    invoke-static {v13}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    move-result-object v11

    .line 79
    invoke-virtual {v10}, LX0/a$a;->d()Lfunctions/Functions16;

    move-result-object v12

    invoke-static {v11, v4, v12}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 80
    invoke-virtual {v10}, LX0/a$a;->b()Lfunctions/Functions16;

    move-result-object v4

    invoke-static {v11, v6, v4}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 81
    invoke-virtual {v10}, LX0/a$a;->c()Lfunctions/Functions16;

    move-result-object v4

    invoke-static {v11, v7, v4}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 82
    invoke-virtual {v10}, LX0/a$a;->f()Lfunctions/Functions16;

    move-result-object v4

    invoke-static {v11, v9, v4}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 83
    invoke-interface {v13}, Lr0/m;->c()V

    .line 84
    invoke-static {v13}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    move-result-object v4

    invoke-static {v4}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v13, v6}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 85
    invoke-interface {v13, v4}, Lr0/m;->w(I)V

    const v4, -0x7f65a980

    .line 86
    invoke-interface {v13, v4}, Lr0/m;->w(I)V

    .line 87
    sget-object v4, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 88
    sget-object v9, LD0/f;->R0:LD0/f$a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v4, v6, v11}, Lwindow2/Size;->i(LD0/f;FILjava/lang/Object;)LD0/f;

    move-result-object v10

    const v4, 0x47dcc802

    invoke-interface {v13, v4}, Lr0/m;->w(I)V

    invoke-interface {v13, v1, v2}, Lr0/m;->e(J)Z

    move-result v4

    invoke-interface {v13, v0}, Lr0/m;->b(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v13, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-wide/from16 v5, p2

    invoke-interface {v13, v5, v6}, Lr0/m;->e(J)Z

    move-result v11

    or-int/2addr v4, v11

    .line 89
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_32

    .line 90
    invoke-virtual/range {v17 .. v17}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_33

    :cond_32
    move-object v4, v3

    move v3, v0

    goto :goto_1b

    :cond_33
    move/from16 v26, v0

    move-object/from16 v25, v3

    goto :goto_1c

    .line 91
    :goto_1b
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/q;

    move-object/from16 v25, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/q;-><init>(JFLanimation/Animatable;J)V

    move/from16 v26, v3

    .line 92
    invoke-interface {v13, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    move-object v11, v0

    .line 93
    :goto_1c
    check-cast v11, Lfunctions/Functions12;

    invoke-interface {v13}, Lr0/m;->M()V

    const/4 v6, 0x6

    invoke-static {v10, v11, v13, v6}, Lclickable/Canvas;->a(LD0/f;Lfunctions/Functions12;Lr0/m;I)V

    .line 94
    invoke-static/range {p10 .. p10}, Lcom/moloco/sdk/internal/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    sget v2, Lbutton/MaterialTheme2;->b:I

    invoke-virtual {v1, v13, v2}, Lbutton/MaterialTheme2;->c(Lr0/m;I)Lbutton/Typography;

    move-result-object v1

    invoke-virtual {v1}, Lbutton/Typography;->b()Lsavers/TextStyle;

    move-result-object v19

    .line 96
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c()J

    move-result-wide v4

    .line 97
    sget-object v1, Ltext7/TextAlign;->b:Ltext7/TextAlign$a;

    invoke-virtual {v1}, Ltext7/TextAlign$a;->a()I

    move-result v1

    const v2, 0x47dd5208

    .line 98
    invoke-interface {v13, v2}, Lr0/m;->w(I)V

    const-string v2, "countdown_timer_text"

    invoke-interface {v13, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v3

    .line 99
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_34

    .line 100
    invoke-virtual/range {v17 .. v17}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_35

    .line 101
    :cond_34
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/r;

    invoke-direct {v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/r;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {v13, v6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 103
    :cond_35
    check-cast v6, Lfunctions/Functions12;

    invoke-interface {v13}, Lr0/m;->M()V

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v7, v6, v2, v11}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    move-result-object v2

    .line 104
    invoke-static {v1}, Ltext7/TextAlign;->g(I)Ltext7/TextAlign;

    move-result-object v12

    shl-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    const/16 v22, 0xc00

    const/16 v23, 0x5df0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v13

    move-object v3, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x1

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v3

    move/from16 v27, v21

    move/from16 v21, v1

    move-object v1, v2

    move-wide/from16 v2, p2

    .line 105
    invoke-static/range {v0 .. v23}, Lbutton/Text;->b(Ljava/lang/String;LD0/f;JJLi1/u;Li1/x;Li1/l;JLtext7/TextDecoration;Ltext7/TextAlign;JIZILfunctions/Functions12;Lsavers/TextStyle;Lr0/m;III)V

    .line 106
    invoke-interface/range {v20 .. v20}, Lr0/m;->M()V

    .line 107
    invoke-interface/range {v20 .. v20}, Lr0/m;->M()V

    .line 108
    invoke-interface/range {v20 .. v20}, Lr0/m;->s()V

    .line 109
    invoke-interface/range {v20 .. v20}, Lr0/m;->M()V

    .line 110
    invoke-interface/range {v20 .. v20}, Lr0/m;->M()V

    .line 111
    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lr0/p;->P()V

    :cond_36
    move-object/from16 v5, v24

    move-object/from16 v9, v25

    move/from16 v6, v26

    move/from16 v7, v27

    .line 112
    :goto_1d
    invoke-interface/range {v20 .. v20}, Lr0/m;->j()Lr0/I0;

    move-result-object v14

    if-eqz v14, :cond_37

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/s;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/s;-><init>(JJLD0/f;FFLfunctions/Functions;Landroidx/lifecycle/q;IIII)V

    invoke-interface {v14, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    :cond_37
    return-void
.end method

.method public static final g(Lanimation/Animatable;Lr0/h0;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
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
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$d;->a:[I

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
    invoke-static {p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;->i(Lr0/h0;Z)V

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
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;->i(Lr0/h0;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final h(Lr0/h0;I)V
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

.method public static final i(Lr0/h0;Z)V
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

.method public static final j(Lr0/h0;)Z
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

.method public static final k(Lr0/h0;)I
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

.method public static final l(Ljava/lang/String;Lsemantics/SemanticsProperties15;)LHc/H;
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

.method public static final synthetic m(Lr0/h0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;->h(Lr0/h0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lr0/h0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;->j(Lr0/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lr0/h0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;->k(Lr0/h0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
