.class public final Lasync/AsyncImage;
.super Ljava/lang/Object;
.source "AsyncImage.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Ld4/e;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;ILr0/m;III)V
    .locals 18
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ld4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcontent/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ld4/e;",
            "LD0/f;",
            "LWc/l<",
            "-",
            "Lasync/AsyncImagePainter$c;",
            "+",
            "Lasync/AsyncImagePainter$c;",
            ">;",
            "LWc/l<",
            "-",
            "Lasync/AsyncImagePainter$c;",
            "LHc/H;",
            ">;",
            "LD0/a;",
            "Lcontent/ContentScale;",
            "F",
            "LI0/G0;",
            "I",
            "Lr0/m;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x79027051

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lr0/m;->g(I)Lr0/m;

    move-result-object v1

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, LD0/f;->R0:LD0/f$a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lasync/AsyncImagePainter;->v:Lasync/AsyncImagePainter$b;

    invoke-virtual {v2}, Lasync/AsyncImagePainter$b;->a()Lfunctions/Functions12;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v14, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, LD0/a;->a:LD0/a$a;

    invoke-virtual {v2}, LD0/a$a;->d()LD0/a;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Lcontent/ContentScale;->a:Lcontent/ContentScale$a;

    invoke-virtual {v2}, Lcontent/ContentScale$a;->b()Lcontent/ContentScale;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_7

    .line 6
    sget-object v2, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    invoke-virtual {v2}, Ldraw2/DrawScope$a;->b()I

    move-result v2

    and-int/lit8 v3, p13, -0xf

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    move/from16 v3, p13

    :goto_7
    invoke-static {}, Lr0/p;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "coil.compose.AsyncImage (AsyncImage.kt:116)"

    .line 7
    invoke-static {v0, v12, v3, v2}, Lr0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    const/16 v0, 0x8

    move-object/from16 v2, p0

    .line 8
    invoke-static {v2, v1, v0}, Lasync/Utils;->d(Ljava/lang/Object;Lr0/m;I)Lp4/i;

    move-result-object v13

    shr-int/lit8 v15, v12, 0x12

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v0, v15

    invoke-static {v13, v8, v1, v0}, Lasync/AsyncImage;->f(Lp4/i;Lcontent/ContentScale;Lr0/m;I)Lp4/i;

    move-result-object v0

    shr-int/lit8 v13, v12, 0x6

    and-int/lit16 v15, v13, 0x380

    or-int/lit8 v15, v15, 0x48

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v13, v15

    shr-int/lit8 v15, v12, 0x9

    const v16, 0xe000

    and-int v16, v15, v16

    or-int v13, v13, v16

    shl-int/lit8 v3, v3, 0xf

    const/high16 v17, 0x70000

    and-int v3, v3, v17

    or-int/2addr v3, v13

    const/4 v13, 0x0

    move-object/from16 p4, p2

    move-object/from16 p3, v0

    move-object/from16 p9, v1

    move/from16 p10, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v11

    move/from16 p11, v13

    .line 9
    invoke-static/range {p3 .. p11}, Lasync/AsyncImagePainter2;->d(Ljava/lang/Object;Ld4/e;Lfunctions/Functions12;Lfunctions/Functions12;Lcontent/ContentScale;ILr0/m;II)Lasync/AsyncImagePainter;

    move-result-object v0

    move-object/from16 v3, p3

    .line 10
    invoke-virtual {v3}, Lp4/i;->K()Lsize/SizeResolver;

    move-result-object v3

    .line 11
    instance-of v13, v3, Lasync/AsyncImage2;

    if-eqz v13, :cond_9

    .line 12
    check-cast v3, LD0/f;

    invoke-interface {v4, v3}, LD0/f;->B(LD0/f;)LD0/f;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    shl-int/lit8 v13, v12, 0x3

    and-int/lit16 v13, v13, 0x380

    move-object/from16 p4, v0

    and-int/lit16 v0, v15, 0x1c00

    or-int/2addr v0, v13

    or-int v0, v0, v16

    and-int v13, v15, v17

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    or-int/2addr v0, v13

    move-object/from16 p5, p1

    move/from16 p11, v0

    move-object/from16 p10, v1

    move-object/from16 p3, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    .line 13
    invoke-static/range {p3 .. p11}, Lasync/AsyncImage;->b(LD0/f;Lbitmap/Painter;Ljava/lang/String;LD0/a;Lcontent/ContentScale;FLI0/G0;Lr0/m;I)V

    invoke-static {}, Lr0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lr0/p;->P()V

    :cond_a
    invoke-interface {v1}, Lr0/m;->j()Lr0/I0;

    move-result-object v15

    if-nez v15, :cond_b

    return-void

    :cond_b
    new-instance v0, Lasync/AsyncImage$a;

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Lasync/AsyncImage$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ld4/e;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;IIII)V

    invoke-interface {v15, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    return-void
.end method

.method public static final b(LD0/f;Lbitmap/Painter;Ljava/lang/String;LD0/a;Lcontent/ContentScale;FLI0/G0;Lr0/m;I)V
    .locals 19
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbitmap/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcontent/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x9d0565

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lr0/m;->g(I)Lr0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lr0/p;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "coil.compose.Content (AsyncImage.kt:154)"

    .line 18
    .line 19
    move/from16 v12, p8

    .line 20
    .line 21
    invoke-static {v0, v12, v2, v3}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object/from16 v5, p0

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move/from16 v12, p8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v5, v7}, Lasync/AsyncImage;->d(LD0/f;Ljava/lang/String;)LD0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ldraw/Clip;->b(LD0/f;)LD0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v13, Lasync/ContentPainterModifier;

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    move-object/from16 v16, p4

    .line 47
    .line 48
    move/from16 v17, p5

    .line 49
    .line 50
    move-object/from16 v18, p6

    .line 51
    .line 52
    invoke-direct/range {v13 .. v18}, Lasync/ContentPainterModifier;-><init>(Lbitmap/Painter;LD0/a;Lcontent/ContentScale;FLI0/G0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v13}, LD0/f;->B(LD0/f;)LD0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lasync/AsyncImage$c;->a:Lasync/AsyncImage$c;

    .line 60
    .line 61
    const v3, 0x207baf9a

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Lr0/m;->w(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lpkgp1/Density;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lpkgp1/LayoutDirection;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v1, v6}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/platform/q1;

    .line 96
    .line 97
    invoke-static {v1, v0}, LD0/e;->e(Lr0/m;LD0/f;)LD0/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v8, LX0/a;->W0:LX0/a$a;

    .line 102
    .line 103
    invoke-virtual {v8}, LX0/a$a;->a()Lfunctions/Functions;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v10, 0x53ca7ea5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v10}, Lr0/m;->w(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lr0/m;->i()Lr0/f;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    invoke-static {}, Lr0/j;->b()V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v1}, Lr0/m;->D()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lr0/m;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    new-instance v10, Lasync/Composables$b;

    .line 132
    .line 133
    invoke-direct {v10, v9}, Lasync/Composables$b;-><init>(Lfunctions/Functions;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v10}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {v1}, Lr0/m;->p()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v1}, Lr0/m;->E()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v9, v2, v10}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v9, v3, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v9, v4, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v9, v6, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, LX0/a$a;->e()Lfunctions/Functions16;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v9, v0, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lr0/m;->c()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lr0/m;->s()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Lr0/m;->M()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lr0/m;->M()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lr0/p;->I()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {}, Lr0/p;->P()V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-interface {v1}, Lr0/m;->j()Lr0/I0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    new-instance v4, Lasync/AsyncImage$d;

    .line 214
    .line 215
    move-object/from16 v6, p1

    .line 216
    .line 217
    move-object/from16 v8, p3

    .line 218
    .line 219
    move-object/from16 v9, p4

    .line 220
    .line 221
    move/from16 v10, p5

    .line 222
    .line 223
    move-object/from16 v11, p6

    .line 224
    .line 225
    invoke-direct/range {v4 .. v12}, Lasync/AsyncImage$d;-><init>(LD0/f;Lbitmap/Painter;Ljava/lang/String;LD0/a;Lcontent/ContentScale;FLI0/G0;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v4}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static final synthetic c(J)Lsize/Size2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasync/AsyncImage;->e(J)Lsize/Size2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LD0/f;Ljava/lang/String;)LD0/f;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lasync/AsyncImage$e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lasync/AsyncImage$e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final e(J)Lsize/Size2;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lpkgp1/Constraints;->r(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lsize/Size2;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lpkgp1/Constraints;->j(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpkgp1/Constraints;->n(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lsize/Dimension;->a(I)Lsize/Dimension$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lsize/Dimension$b;->a:Lsize/Dimension$b;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p1}, Lpkgp1/Constraints;->i(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Lpkgp1/Constraints;->m(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lsize/Dimension;->a(I)Lsize/Dimension$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p0, Lsize/Dimension$b;->a:Lsize/Dimension$b;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v0, v1, p0}, Lsize/Size2;-><init>(Lsize/Dimension2;Lsize/Dimension2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final f(Lp4/i;Lcontent/ContentScale;Lr0/m;I)Lp4/i;
    .locals 3
    .param p0    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcontent/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x17fba9d7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/p;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "coil.compose.updateRequest (AsyncImage.kt:181)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lp4/i;->q()Lp4/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lp4/d;->m()Lsize/SizeResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    sget-object p3, Lcontent/ContentScale;->a:Lcontent/ContentScale$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcontent/ContentScale$a;->d()Lcontent/ContentScale3;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lsize/Size2;->d:Lsize/Size2;

    .line 42
    .line 43
    invoke-static {p1}, Lsize/SizeResolver2;->a(Lsize/Size2;)Lsize/SizeResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p1, -0x1d58f75c

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 59
    .line 60
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p1, p3, :cond_2

    .line 65
    .line 66
    new-instance p1, Lasync/AsyncImage2;

    .line 67
    .line 68
    invoke-direct {p1}, Lasync/AsyncImage2;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p2}, Lr0/m;->M()V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lsize/SizeResolver;

    .line 78
    .line 79
    :goto_0
    const/4 p3, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0, p3, v0}, Lp4/i;->R(Lp4/i;Landroid/content/Context;ILjava/lang/Object;)Lp4/i$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Lp4/i$a;->l(Lsize/SizeResolver;)Lp4/i$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lp4/i$a;->b()Lp4/i;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    invoke-static {}, Lr0/p;->I()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lr0/p;->P()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p2}, Lr0/m;->M()V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
