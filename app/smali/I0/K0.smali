.class public final LI0/K0;
.super Ljava/lang/Object;
.source "GraphicsLayerModifier.kt"


# direct methods
.method public static final a(LD0/f;Lfunctions/Functions12;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;)",
            "LD0/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI0/u0;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LI0/K0$a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LI0/K0$a;-><init>(Lfunctions/Functions12;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-direct {v0, p1, v1}, LI0/u0;-><init>(Lfunctions/Functions12;Lfunctions/Functions12;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final b(LD0/f;FFFFFFFFFFJLI0/j1;ZLI0/e1;JJ)LD0/f;
    .locals 24
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LI0/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LI0/K0$b;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-wide/from16 v13, p11

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    invoke-direct/range {v2 .. v21}, LI0/K0$b;-><init>(FFFFFFFFFFJLI0/j1;ZLI0/e1;JJ)V

    :goto_0
    move-object/from16 v22, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    move-result-object v2

    goto :goto_0

    .line 2
    :goto_1
    new-instance v2, LI0/k1;

    const/16 v23, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    invoke-direct/range {v2 .. v23}, LI0/k1;-><init>(FFFFFFFFFFJLI0/j1;ZLI0/e1;JJLfunctions/Functions12;Lkotlin/jvm/internal/k;)V

    .line 3
    invoke-interface {v0, v2}, LD0/f;->B(LD0/f;)LD0/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LD0/f;FFFFFFFFFFJLI0/j1;ZLI0/e1;JJILjava/lang/Object;)LD0/f;
    .locals 18

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v5, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 86
    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    sget-object v11, LI0/r1;->b:LI0/r1$a;

    .line 90
    .line 91
    invoke-virtual {v11}, LI0/r1$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-wide/from16 v11, p11

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    invoke-static {}, LI0/d1;->a()LI0/j1;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v13, p13

    .line 108
    .line 109
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 110
    .line 111
    if-eqz v14, :cond_c

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move/from16 v14, p14

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 118
    .line 119
    if-eqz v15, :cond_d

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    goto :goto_d

    .line 123
    :cond_d
    move-object/from16 v15, p15

    .line 124
    .line 125
    :goto_d
    move/from16 p1, v1

    .line 126
    .line 127
    and-int/lit16 v1, v0, 0x4000

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    invoke-static {}, LI0/M0;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    goto :goto_e

    .line 136
    :cond_e
    move-wide/from16 v16, p16

    .line 137
    .line 138
    :goto_e
    const v1, 0x8000

    .line 139
    .line 140
    .line 141
    and-int/2addr v0, v1

    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-static {}, LI0/M0;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    move-wide/from16 p19, v0

    .line 149
    .line 150
    :goto_f
    move/from16 p2, p1

    .line 151
    .line 152
    move/from16 p4, v2

    .line 153
    .line 154
    move/from16 p3, v3

    .line 155
    .line 156
    move/from16 p5, v4

    .line 157
    .line 158
    move/from16 p10, v5

    .line 159
    .line 160
    move/from16 p6, v6

    .line 161
    .line 162
    move/from16 p7, v7

    .line 163
    .line 164
    move/from16 p8, v8

    .line 165
    .line 166
    move/from16 p9, v9

    .line 167
    .line 168
    move/from16 p11, v10

    .line 169
    .line 170
    move-wide/from16 p12, v11

    .line 171
    .line 172
    move-object/from16 p14, v13

    .line 173
    .line 174
    move/from16 p15, v14

    .line 175
    .line 176
    move-object/from16 p16, v15

    .line 177
    .line 178
    move-wide/from16 p17, v16

    .line 179
    .line 180
    move-object/from16 p1, p0

    .line 181
    .line 182
    goto :goto_10

    .line 183
    :cond_f
    move-wide/from16 p19, p18

    .line 184
    .line 185
    goto :goto_f

    .line 186
    :goto_10
    invoke-static/range {p1 .. p20}, LI0/K0;->b(LD0/f;FFFFFFFFFFJLI0/j1;ZLI0/e1;JJ)LD0/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public static final d(LD0/f;)LD0/f;
    .locals 24
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, LD0/f;->R0:LD0/f$a;

    .line 15
    .line 16
    const v22, 0xffff

    .line 17
    .line 18
    .line 19
    const/16 v23, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const-wide/16 v20, 0x0

    .line 41
    .line 42
    invoke-static/range {v2 .. v23}, LI0/K0;->c(LD0/f;FFFFFFFFFFJLI0/j1;ZLI0/e1;JJILjava/lang/Object;)LD0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method
