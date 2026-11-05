.class public final Lclickable/Border2;
.super Ljava/lang/Object;
.source "Border.kt"


# direct methods
.method public static final synthetic a(Ldraw/DrawModifier2;)Ldraw/DrawModifier8;
    .locals 0

    .line 1
    invoke-static {p0}, Lclickable/Border2;->j(Ldraw/DrawModifier2;)Ldraw/DrawModifier8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$a;ZF)Ldraw/DrawModifier8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lclickable/Border2;->k(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$a;ZF)Ldraw/DrawModifier8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ldraw/DrawModifier2;LI0/v0;JJZF)Ldraw/DrawModifier8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lclickable/Border2;->l(Ldraw/DrawModifier2;LI0/v0;JJZF)Ldraw/DrawModifier8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$c;JJZF)Ldraw/DrawModifier8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lclickable/Border2;->m(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$c;JJZF)Ldraw/DrawModifier8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclickable/Border2;->o(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final f(LD0/f;Lclickable/BorderStroke;LI0/j1;)LD0/f;
    .locals 1
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lclickable/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "border"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lclickable/BorderStroke;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lclickable/BorderStroke;->a()LI0/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, v0, p1, p2}, Lclickable/Border2;->g(LD0/f;FLI0/v0;LI0/j1;)LD0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final g(LD0/f;FLI0/v0;LI0/j1;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$border"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lclickable/InspectableValue_2$b;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Lclickable/InspectableValue_2$b;-><init>(FLI0/v0;LI0/j1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Lclickable/Border$a;

    .line 33
    .line 34
    invoke-direct {v1, p1, p3, p2}, Lclickable/Border$a;-><init>(FLI0/j1;LI0/v0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, LD0/e;->c(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;)LD0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final h(FLcorner/RoundRect;)Lcorner/RoundRect;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcorner/RoundRect;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v3, v0, p0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcorner/RoundRect;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float v4, v0, p0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcorner/RoundRect;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6, p0}, Lclickable/Border2;->o(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lcorner/RoundRect;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8, p0}, Lclickable/Border2;->o(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p1}, Lcorner/RoundRect;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v9, v10, p0}, Lclickable/Border2;->o(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {p1}, Lcorner/RoundRect;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10, p0}, Lclickable/Border2;->o(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    new-instance v0, Lcorner/RoundRect;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v2, p0

    .line 49
    move v1, p0

    .line 50
    invoke-direct/range {v0 .. v13}, Lcorner/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static final i(LI0/X0;Lcorner/RoundRect;FZ)LI0/X0;
    .locals 0

    .line 1
    invoke-interface {p0}, LI0/X0;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LI0/X0;->g(Lcorner/RoundRect;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, LI0/T;->a()LI0/X0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p1}, Lclickable/Border2;->h(FLcorner/RoundRect;)Lcorner/RoundRect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, LI0/X0;->g(Lcorner/RoundRect;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LI0/b1;->a:LI0/b1$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LI0/b1$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p0, p3, p1}, LI0/X0;->l(LI0/X0;LI0/X0;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method private static final j(Ldraw/DrawModifier2;)Ldraw/DrawModifier8;
    .locals 1

    .line 1
    sget-object v0, Lclickable/Border$c;->a:Lclickable/Border$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldraw/DrawModifier2;->c(Lfunctions/Functions12;)Ldraw/DrawModifier8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final k(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$a;ZF)Ldraw/DrawModifier8;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldraw/DrawModifier2;",
            "LX0/C<",
            "Lclickable/Border;",
            ">;",
            "LI0/v0;",
            "LI0/T0$a;",
            "ZF)",
            "Ldraw/DrawModifier8;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance v1, Lclickable/Border$d;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lclickable/Border$d;-><init>(LI0/T0$a;LI0/v0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldraw/DrawModifier2;->c(Lfunctions/Functions12;)Ldraw/DrawModifier8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object/from16 v2, p3

    .line 20
    .line 21
    instance-of v1, v3, LI0/l1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, LI0/O0;->b:LI0/O0$a;

    .line 27
    .line 28
    invoke-virtual {v1}, LI0/O0$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v5, LI0/G0;->b:LI0/G0$a;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, LI0/l1;

    .line 36
    .line 37
    invoke-virtual {v6}, LI0/l1;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v5 .. v10}, LI0/G0$a;->b(LI0/G0$a;JIILjava/lang/Object;)LI0/G0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v13, v5

    .line 49
    :goto_0
    move v7, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, LI0/O0;->b:LI0/O0$a;

    .line 52
    .line 53
    invoke-virtual {v1}, LI0/O0$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move-object v13, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v2}, LI0/T0$a;->a()LI0/X0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, LI0/X0;->getBounds()Lcorner/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static/range {p1 .. p1}, Lclickable/Border2;->n(LX0/C;)Lclickable/Border;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lclickable/Border;->g()LI0/X0;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-interface {v14}, LI0/X0;->reset()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v14, v12}, LI0/X0;->n(Lcorner/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LI0/T0$a;->a()LI0/X0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, LI0/b1;->a:LI0/b1$a;

    .line 86
    .line 87
    invoke-virtual {v6}, LI0/b1$a;->a()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v14, v14, v5, v6}, LI0/X0;->l(LI0/X0;LI0/X0;I)Z

    .line 92
    .line 93
    .line 94
    new-instance v15, Lkotlin/jvm/internal/Q;

    .line 95
    .line 96
    invoke-direct {v15}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Lcorner/Rect;->j()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-double v5, v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    double-to-float v5, v5

    .line 109
    float-to-int v5, v5

    .line 110
    invoke-virtual {v12}, Lcorner/Rect;->e()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    float-to-double v8, v6

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    double-to-float v6, v8

    .line 120
    float-to-int v6, v6

    .line 121
    invoke-static {v5, v6}, Lpkgp1/IntSize2;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    invoke-static {v1}, Lclickable/Border;->c(Lclickable/Border;)LI0/N0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v1}, Lclickable/Border;->a(Lclickable/Border;)LI0/x0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-interface {v5}, LI0/N0;->b()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v8}, LI0/O0;->f(I)LI0/O0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v8, v4

    .line 145
    :goto_2
    sget-object v9, LI0/O0;->b:LI0/O0$a;

    .line 146
    .line 147
    invoke-virtual {v9}, LI0/O0$a;->b()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v10, 0x0

    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    move v8, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v8}, LI0/O0;->l()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8, v9}, LI0/O0;->i(II)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    :goto_3
    const/4 v9, 0x1

    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-interface {v5}, LI0/N0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, LI0/O0;->f(I)LI0/O0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_4
    invoke-static {v7, v4}, LI0/O0;->h(ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    :cond_5
    move v10, v9

    .line 184
    :cond_6
    if-eqz v5, :cond_8

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Ldraw/DrawModifier2;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    invoke-static/range {v18 .. v19}, Lcorner/Size;->i(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v5}, LI0/N0;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-float v8, v8

    .line 201
    cmpl-float v4, v4, v8

    .line 202
    .line 203
    if-gtz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Ldraw/DrawModifier2;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    invoke-static/range {v18 .. v19}, Lcorner/Size;->g(J)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-interface {v5}, LI0/N0;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    int-to-float v8, v8

    .line 218
    cmpl-float v4, v4, v8

    .line 219
    .line 220
    if-gtz v4, :cond_8

    .line 221
    .line 222
    if-nez v10, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move v4, v9

    .line 226
    :goto_4
    move-object v10, v5

    .line 227
    move-object v11, v6

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    :goto_5
    invoke-static/range {v16 .. v17}, Lpkgp1/IntSize;->g(J)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static/range {v16 .. v17}, Lpkgp1/IntSize;->f(J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/16 v10, 0x18

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    move v4, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v5 .. v11}, LI0/P0;->b(IIIZLrgb/ColorSpace;ILjava/lang/Object;)LI0/N0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v1, v5}, Lclickable/Border;->f(Lclickable/Border;LI0/N0;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, LI0/z0;->a(LI0/N0;)LI0/x0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v1, v6}, Lclickable/Border;->d(Lclickable/Border;LI0/x0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_6
    invoke-static {v1}, Lclickable/Border;->b(Lclickable/Border;)Ldraw2/CanvasDrawScope;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    new-instance v5, Ldraw2/CanvasDrawScope;

    .line 265
    .line 266
    invoke-direct {v5}, Ldraw2/CanvasDrawScope;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v5}, Lclickable/Border;->e(Lclickable/Border;Ldraw2/CanvasDrawScope;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    move-object v1, v5

    .line 273
    invoke-static/range {v16 .. v17}, Lpkgp1/IntSize2;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual {v0}, Ldraw/DrawModifier2;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v1}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ldraw2/CanvasDrawScope$a;->a()Lpkgp1/Density;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v8}, Ldraw2/CanvasDrawScope$a;->b()Lpkgp1/LayoutDirection;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object/from16 p4, v4

    .line 294
    .line 295
    invoke-virtual {v8}, Ldraw2/CanvasDrawScope$a;->c()LI0/x0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v31, v9

    .line 300
    .line 301
    invoke-virtual {v8}, Ldraw2/CanvasDrawScope$a;->d()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    move-object/from16 v18, v1

    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v0}, Ldraw2/CanvasDrawScope$a;->j(Lpkgp1/Density;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v7}, Ldraw2/CanvasDrawScope$a;->k(Lpkgp1/LayoutDirection;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v11}, Ldraw2/CanvasDrawScope$a;->i(LI0/x0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v5, v6}, Ldraw2/CanvasDrawScope$a;->l(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, LI0/x0;->q()V

    .line 324
    .line 325
    .line 326
    sget-object v1, LI0/F0;->b:LI0/F0$a;

    .line 327
    .line 328
    invoke-virtual {v1}, LI0/F0$a;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v19

    .line 332
    sget-object v32, LI0/q0;->b:LI0/q0$a;

    .line 333
    .line 334
    invoke-virtual/range {v32 .. v32}, LI0/q0$a;->a()I

    .line 335
    .line 336
    .line 337
    move-result v28

    .line 338
    const/16 v29, 0x3a

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const-wide/16 v21, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    move-wide/from16 v23, v5

    .line 351
    .line 352
    invoke-static/range {v18 .. v30}, Ldraw2/DrawScope;->Y(Ldraw2/DrawScope;JJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v18

    .line 356
    .line 357
    invoke-virtual {v12}, Lcorner/Rect;->f()F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    neg-float v5, v5

    .line 362
    invoke-virtual {v12}, Lcorner/Rect;->i()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    neg-float v6, v6

    .line 367
    invoke-interface {v1}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v7}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v7, v5, v6}, Ldraw2/DrawTransform;->c(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LI0/T0$a;->a()LI0/X0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v18, Ldraw2/DrawScope4;

    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    int-to-float v7, v7

    .line 386
    mul-float v19, p5, v7

    .line 387
    .line 388
    const/16 v24, 0x1e

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    invoke-direct/range {v18 .. v25}, Ldraw2/DrawScope4;-><init>(FFIILI0/Y0;ILkotlin/jvm/internal/k;)V

    .line 401
    .line 402
    .line 403
    move-wide/from16 v19, v8

    .line 404
    .line 405
    const/16 v8, 0x34

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    move-object v7, v4

    .line 409
    const/4 v4, 0x0

    .line 410
    move/from16 v21, v6

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    move-object/from16 v22, v7

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    move-object/from16 v34, p4

    .line 417
    .line 418
    move/from16 v38, v5

    .line 419
    .line 420
    move-object/from16 v23, v11

    .line 421
    .line 422
    move-object/from16 v5, v18

    .line 423
    .line 424
    move-wide/from16 v36, v19

    .line 425
    .line 426
    move/from16 v39, v21

    .line 427
    .line 428
    move-object/from16 v35, v22

    .line 429
    .line 430
    move-object/from16 v33, v31

    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    invoke-static/range {v1 .. v9}, Ldraw2/DrawScope;->D(Ldraw2/DrawScope;LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Lcorner/Size;->i(J)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    int-to-float v3, v11

    .line 445
    add-float/2addr v2, v3

    .line 446
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-static {v4, v5}, Lcorner/Size;->i(J)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    div-float/2addr v2, v4

    .line 455
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v4, v5}, Lcorner/Size;->g(J)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    add-float/2addr v4, v3

    .line 464
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    invoke-static {v5, v6}, Lcorner/Size;->g(J)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    div-float/2addr v4, v3

    .line 473
    invoke-interface {v1}, Ldraw2/DrawScope;->p0()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    invoke-interface {v1}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-interface {v11}, Ldraw2/DrawContext;->d()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    invoke-interface {v11}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v3}, LI0/x0;->q()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v11}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v3, v2, v4, v5, v6}, Ldraw2/DrawTransform;->e(FFJ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v32 .. v32}, LI0/q0$a;->a()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    move-wide v3, v7

    .line 504
    const/16 v8, 0x1c

    .line 505
    .line 506
    move-wide v5, v3

    .line 507
    const/4 v4, 0x0

    .line 508
    move-wide v6, v5

    .line 509
    const/4 v5, 0x0

    .line 510
    move-wide/from16 v18, v6

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move v7, v2

    .line 516
    move-object/from16 v20, v12

    .line 517
    .line 518
    move-object/from16 p4, v13

    .line 519
    .line 520
    move-object v2, v14

    .line 521
    move-wide/from16 v12, v18

    .line 522
    .line 523
    invoke-static/range {v1 .. v9}, Ldraw2/DrawScope;->D(Ldraw2/DrawScope;LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v11}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v2}, LI0/x0;->l()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v11, v12, v13}, Ldraw2/DrawContext;->c(J)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v2}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move/from16 v3, v38

    .line 545
    .line 546
    neg-float v3, v3

    .line 547
    move/from16 v4, v39

    .line 548
    .line 549
    neg-float v4, v4

    .line 550
    invoke-interface {v2, v3, v4}, Ldraw2/DrawTransform;->c(FF)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v23 .. v23}, LI0/x0;->l()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ldraw2/CanvasDrawScope;->s()Ldraw2/CanvasDrawScope$a;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object/from16 v2, v33

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ldraw2/CanvasDrawScope$a;->j(Lpkgp1/Density;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v34

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ldraw2/CanvasDrawScope$a;->k(Lpkgp1/LayoutDirection;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v7, v35

    .line 571
    .line 572
    invoke-virtual {v1, v7}, Ldraw2/CanvasDrawScope$a;->i(LI0/x0;)V

    .line 573
    .line 574
    .line 575
    move-wide/from16 v2, v36

    .line 576
    .line 577
    invoke-virtual {v1, v2, v3}, Ldraw2/CanvasDrawScope$a;->l(J)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v10}, LI0/N0;->a()V

    .line 581
    .line 582
    .line 583
    iput-object v10, v15, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v8, Lclickable/Border$e;

    .line 586
    .line 587
    move-object/from16 v13, p4

    .line 588
    .line 589
    move-object v10, v15

    .line 590
    move-wide/from16 v11, v16

    .line 591
    .line 592
    move-object/from16 v9, v20

    .line 593
    .line 594
    invoke-direct/range {v8 .. v13}, Lclickable/Border$e;-><init>(Lcorner/Rect;Lkotlin/jvm/internal/Q;JLI0/G0;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v8}, Ldraw/DrawModifier2;->c(Lfunctions/Functions12;)Ldraw/DrawModifier8;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0
.end method

.method private static final l(Ldraw/DrawModifier2;LI0/v0;JJZF)Ldraw/DrawModifier8;
    .locals 16

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcorner/Offset$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ldraw/DrawModifier2;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object v0, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v8, Ldraw2/DrawScope4;

    .line 30
    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move/from16 v9, p7

    .line 39
    .line 40
    invoke-direct/range {v8 .. v15}, Ldraw2/DrawScope4;-><init>(FFIILI0/Y0;ILkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    new-instance v2, Lclickable/Border$f;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lclickable/Border$f;-><init>(LI0/v0;JJLdraw2/DrawScope2;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ldraw/DrawModifier2;->c(Lfunctions/Functions12;)Ldraw/DrawModifier8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static final m(Ldraw/DrawModifier2;LX0/C;LI0/v0;LI0/T0$c;JJZF)Ldraw/DrawModifier8;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldraw/DrawModifier2;",
            "LX0/C<",
            "Lclickable/Border;",
            ">;",
            "LI0/v0;",
            "LI0/T0$c;",
            "JJZF)",
            "Ldraw/DrawModifier8;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LI0/T0$c;->a()Lcorner/RoundRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcorner/RoundRect2;->d(Lcorner/RoundRect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, LI0/T0$c;->a()Lcorner/RoundRect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcorner/RoundRect;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 p1, 0x2

    .line 20
    int-to-float p1, p1

    .line 21
    div-float p1, p9, p1

    .line 22
    .line 23
    new-instance v11, Ldraw2/DrawScope4;

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move/from16 v1, p9

    .line 33
    .line 34
    move-object v0, v11

    .line 35
    invoke-direct/range {v0 .. v7}, Ldraw2/DrawScope4;-><init>(FFIILI0/Y0;ILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lclickable/Border$g;

    .line 39
    .line 40
    move v5, p1

    .line 41
    move-object v2, p2

    .line 42
    move/from16 v1, p8

    .line 43
    .line 44
    move/from16 v6, p9

    .line 45
    .line 46
    move-wide v3, v8

    .line 47
    move-wide/from16 v7, p4

    .line 48
    .line 49
    move-wide/from16 v9, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v11}, Lclickable/Border$g;-><init>(ZLI0/v0;JFFJJLdraw2/DrawScope4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldraw/DrawModifier2;->c(Lfunctions/Functions12;)Ldraw/DrawModifier8;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    move/from16 v6, p9

    .line 60
    .line 61
    invoke-static {p1}, Lclickable/Border2;->n(LX0/C;)Lclickable/Border;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lclickable/Border;->g()LI0/X0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, LI0/T0$c;->a()Lcorner/RoundRect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move/from16 v1, p8

    .line 74
    .line 75
    invoke-static {p1, v0, v6, v1}, Lclickable/Border2;->i(LI0/X0;Lcorner/RoundRect;FZ)LI0/X0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lclickable/Border$h;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lclickable/Border$h;-><init>(LI0/X0;LI0/v0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ldraw/DrawModifier2;->c(Lfunctions/Functions12;)Ldraw/DrawModifier8;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static final n(LX0/C;)Lclickable/Border;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/C<",
            "Lclickable/Border;",
            ">;)",
            "Lclickable/Border;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/C;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lclickable/Border;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lclickable/Border;

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lclickable/Border;-><init>(LI0/N0;LI0/x0;Ldraw2/CanvasDrawScope;LI0/X0;ILkotlin/jvm/internal/k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX0/C;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0
.end method

.method private static final o(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcorner/CornerRadius;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lcorner/CornerRadius;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lcorner/CornerRadius2;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
