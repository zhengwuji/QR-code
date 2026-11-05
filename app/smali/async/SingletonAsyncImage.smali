.class public final Lasync/SingletonAsyncImage;
.super Ljava/lang/Object;
.source "SingletonAsyncImage.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;ILr0/m;II)V
    .locals 29
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcontent/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LI0/G0;
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
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const v0, -0x381e6b2c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr0/m;->g(I)Lr0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v12, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LD0/f;->R0:LD0/f$a;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v12, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lasync/AsyncImagePainter;->v:Lasync/AsyncImagePainter$b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lasync/AsyncImagePainter$b;->a()Lfunctions/Functions12;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move/from16 v11, p11

    .line 33
    .line 34
    and-int/lit16 v4, v11, -0x1c01

    .line 35
    .line 36
    move/from16 v28, v4

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move/from16 v2, v28

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v11, p11

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move v2, v11

    .line 47
    :goto_1
    and-int/lit8 v5, v12, 0x10

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v5, p4

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v7, v12, 0x20

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    sget-object v7, LD0/a;->a:LD0/a$a;

    .line 61
    .line 62
    invoke-virtual {v7}, LD0/a$a;->d()LD0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v19, p5

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v7, v12, 0x40

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    sget-object v7, Lcontent/ContentScale;->a:Lcontent/ContentScale$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcontent/ContentScale$a;->b()Lcontent/ContentScale;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object/from16 v20, v7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object/from16 v20, p6

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v7, v12, 0x80

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move/from16 v21, v7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move/from16 v21, p7

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v7, v12, 0x100

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    move-object/from16 v22, v6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object/from16 v22, p8

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v6, v12, 0x200

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    sget-object v6, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 111
    .line 112
    invoke-virtual {v6}, Ldraw2/DrawScope$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const v7, -0x70000001

    .line 117
    .line 118
    .line 119
    and-int/2addr v2, v7

    .line 120
    move/from16 v23, v6

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move/from16 v23, p9

    .line 124
    .line 125
    :goto_7
    invoke-static {}, Lr0/p;->I()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    const-string v7, "coil.compose.AsyncImage (SingletonAsyncImage.kt:99)"

    .line 133
    .line 134
    invoke-static {v0, v2, v6, v7}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {}, Lasync/LocalImageLoader2;->a()Lr0/t0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v6, 0x6

    .line 142
    invoke-static {v0, v1, v6}, Lasync/LocalImageLoader;->c(Lr0/t0;Lr0/m;I)Ld4/e;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    and-int/lit8 v0, v2, 0x70

    .line 147
    .line 148
    or-int/lit16 v0, v0, 0x208

    .line 149
    .line 150
    shl-int/lit8 v6, v2, 0x3

    .line 151
    .line 152
    and-int/lit16 v7, v6, 0x1c00

    .line 153
    .line 154
    or-int/2addr v0, v7

    .line 155
    const v7, 0xe000

    .line 156
    .line 157
    .line 158
    and-int/2addr v7, v6

    .line 159
    or-int/2addr v0, v7

    .line 160
    const/high16 v7, 0x70000

    .line 161
    .line 162
    and-int/2addr v7, v6

    .line 163
    or-int/2addr v0, v7

    .line 164
    const/high16 v7, 0x380000

    .line 165
    .line 166
    and-int/2addr v7, v6

    .line 167
    or-int/2addr v0, v7

    .line 168
    const/high16 v7, 0x1c00000

    .line 169
    .line 170
    and-int/2addr v7, v6

    .line 171
    or-int/2addr v0, v7

    .line 172
    const/high16 v7, 0xe000000

    .line 173
    .line 174
    and-int/2addr v7, v6

    .line 175
    or-int/2addr v0, v7

    .line 176
    const/high16 v7, 0x70000000

    .line 177
    .line 178
    and-int/2addr v6, v7

    .line 179
    or-int v25, v0, v6

    .line 180
    .line 181
    shr-int/lit8 v0, v2, 0x1b

    .line 182
    .line 183
    and-int/lit8 v26, v0, 0xe

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    move-object/from16 v13, p0

    .line 188
    .line 189
    move-object/from16 v14, p1

    .line 190
    .line 191
    move-object/from16 v24, v1

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    invoke-static/range {v13 .. v27}, Lasync/AsyncImage;->a(Ljava/lang/Object;Ljava/lang/String;Ld4/e;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;ILr0/m;III)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lr0/p;->I()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-static {}, Lr0/p;->P()V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-interface/range {v24 .. v24}, Lr0/m;->j()Lr0/I0;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_a

    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    new-instance v0, Lasync/SingletonAsyncImage$a;

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v6, v19

    .line 225
    .line 226
    move-object/from16 v7, v20

    .line 227
    .line 228
    move/from16 v8, v21

    .line 229
    .line 230
    move-object/from16 v9, v22

    .line 231
    .line 232
    move/from16 v10, v23

    .line 233
    .line 234
    invoke-direct/range {v0 .. v12}, Lasync/SingletonAsyncImage$a;-><init>(Ljava/lang/Object;Ljava/lang/String;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;III)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v13, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
