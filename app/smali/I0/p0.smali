.class final LI0/p0;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# static fields
.field public static final a:LI0/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI0/p0;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0/p0;->a:LI0/p0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Lrgb/ColorSpace;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
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
    invoke-static {p0}, LI0/W;->a(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LI0/p0;->b(Landroid/graphics/ColorSpace;)Lrgb/ColorSpace;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrgb/ColorSpaces;->r()Lrgb/Rgb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lrgb/ColorSpace;
    .locals 1
    .param p0    # Landroid/graphics/ColorSpace;
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
    invoke-static {}, LI0/h0;->a()Landroid/graphics/ColorSpace$Named;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrgb/ColorSpaces;->r()Lrgb/Rgb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, LI0/b0;->a()Landroid/graphics/ColorSpace$Named;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrgb/ColorSpaces;->a()Lrgb/Rgb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, LI0/d0;->a()Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 63
    .line 64
    invoke-virtual {p0}, Lrgb/ColorSpaces;->b()Lrgb/Rgb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {}, LI0/e0;->a()Landroid/graphics/ColorSpace$Named;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 84
    .line 85
    invoke-virtual {p0}, Lrgb/ColorSpaces;->c()Lrgb/Rgb;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-static {}, LI0/f0;->a()Landroid/graphics/ColorSpace$Named;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 105
    .line 106
    invoke-virtual {p0}, Lrgb/ColorSpaces;->d()Lrgb/Rgb;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-static {}, LI0/i0;->a()Landroid/graphics/ColorSpace$Named;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 126
    .line 127
    invoke-virtual {p0}, Lrgb/ColorSpaces;->e()Lrgb/Rgb;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    invoke-static {}, LI0/k0;->a()Landroid/graphics/ColorSpace$Named;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 147
    .line 148
    invoke-virtual {p0}, Lrgb/ColorSpaces;->f()Lrgb/ColorSpace;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_6
    invoke-static {}, LI0/l0;->a()Landroid/graphics/ColorSpace$Named;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 168
    .line 169
    invoke-virtual {p0}, Lrgb/ColorSpaces;->g()Lrgb/ColorSpace;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    invoke-static {}, LI0/m0;->a()Landroid/graphics/ColorSpace$Named;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 189
    .line 190
    invoke-virtual {p0}, Lrgb/ColorSpaces;->i()Lrgb/Rgb;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_8
    invoke-static {}, LI0/n0;->a()Landroid/graphics/ColorSpace$Named;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 210
    .line 211
    invoke-virtual {p0}, Lrgb/ColorSpaces;->j()Lrgb/Rgb;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    invoke-static {}, LI0/o0;->a()Landroid/graphics/ColorSpace$Named;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 231
    .line 232
    invoke-virtual {p0}, Lrgb/ColorSpaces;->k()Lrgb/Rgb;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_a
    invoke-static {}, LI0/X;->a()Landroid/graphics/ColorSpace$Named;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 252
    .line 253
    invoke-virtual {p0}, Lrgb/ColorSpaces;->l()Lrgb/Rgb;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_b
    invoke-static {}, LI0/Y;->a()Landroid/graphics/ColorSpace$Named;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 273
    .line 274
    invoke-virtual {p0}, Lrgb/ColorSpaces;->m()Lrgb/Rgb;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_c
    invoke-static {}, LI0/Z;->a()Landroid/graphics/ColorSpace$Named;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 294
    .line 295
    invoke-virtual {p0}, Lrgb/ColorSpaces;->n()Lrgb/Rgb;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_d
    invoke-static {}, LI0/a0;->a()Landroid/graphics/ColorSpace$Named;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 315
    .line 316
    invoke-virtual {p0}, Lrgb/ColorSpaces;->p()Lrgb/Rgb;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_e
    invoke-static {}, LI0/c0;->a()Landroid/graphics/ColorSpace$Named;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_f

    .line 334
    .line 335
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 336
    .line 337
    invoke-virtual {p0}, Lrgb/ColorSpaces;->q()Lrgb/Rgb;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_f
    sget-object p0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 343
    .line 344
    invoke-virtual {p0}, Lrgb/ColorSpaces;->r()Lrgb/Rgb;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0
.end method

.method public static final c(IIIZLrgb/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 7
    .param p4    # Lrgb/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LI0/K;->d(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p4}, LI0/p0;->d(Lrgb/ColorSpace;)Landroid/graphics/ColorSpace;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, p0

    .line 16
    move v3, p1

    .line 17
    move v5, p3

    .line 18
    invoke-static/range {v1 .. v6}, LI0/g0;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "createBitmap(\n          \u2026orkColorSpace()\n        )"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final d(Lrgb/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 2
    .param p0    # Lrgb/ColorSpace;
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
    sget-object v0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrgb/ColorSpaces;->r()Lrgb/Rgb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LI0/h0;->a()Landroid/graphics/ColorSpace$Named;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lrgb/ColorSpaces;->a()Lrgb/Rgb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, LI0/b0;->a()Landroid/graphics/ColorSpace$Named;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lrgb/ColorSpaces;->b()Lrgb/Rgb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, LI0/d0;->a()Landroid/graphics/ColorSpace$Named;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lrgb/ColorSpaces;->c()Lrgb/Rgb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {}, LI0/e0;->a()Landroid/graphics/ColorSpace$Named;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lrgb/ColorSpaces;->d()Lrgb/Rgb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, LI0/f0;->a()Landroid/graphics/ColorSpace$Named;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lrgb/ColorSpaces;->e()Lrgb/Rgb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, LI0/i0;->a()Landroid/graphics/ColorSpace$Named;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Lrgb/ColorSpaces;->f()Lrgb/ColorSpace;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {}, LI0/k0;->a()Landroid/graphics/ColorSpace$Named;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Lrgb/ColorSpaces;->g()Lrgb/ColorSpace;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-static {}, LI0/l0;->a()Landroid/graphics/ColorSpace$Named;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Lrgb/ColorSpaces;->i()Lrgb/Rgb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-static {}, LI0/m0;->a()Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0}, Lrgb/ColorSpaces;->j()Lrgb/Rgb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-static {}, LI0/n0;->a()Landroid/graphics/ColorSpace$Named;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-virtual {v0}, Lrgb/ColorSpaces;->k()Lrgb/Rgb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-static {}, LI0/o0;->a()Landroid/graphics/ColorSpace$Named;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    invoke-virtual {v0}, Lrgb/ColorSpaces;->l()Lrgb/Rgb;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-static {}, LI0/X;->a()Landroid/graphics/ColorSpace$Named;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_0

    .line 197
    :cond_b
    invoke-virtual {v0}, Lrgb/ColorSpaces;->m()Lrgb/Rgb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-static {}, LI0/Y;->a()Landroid/graphics/ColorSpace$Named;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_0

    .line 212
    :cond_c
    invoke-virtual {v0}, Lrgb/ColorSpaces;->n()Lrgb/Rgb;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-static {}, LI0/Z;->a()Landroid/graphics/ColorSpace$Named;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_0

    .line 227
    :cond_d
    invoke-virtual {v0}, Lrgb/ColorSpaces;->p()Lrgb/Rgb;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-static {}, LI0/a0;->a()Landroid/graphics/ColorSpace$Named;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_0

    .line 242
    :cond_e
    invoke-virtual {v0}, Lrgb/ColorSpaces;->q()Lrgb/Rgb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_f

    .line 251
    .line 252
    invoke-static {}, LI0/c0;->a()Landroid/graphics/ColorSpace$Named;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_0

    .line 257
    :cond_f
    invoke-static {}, LI0/h0;->a()Landroid/graphics/ColorSpace$Named;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_0
    invoke-static {p0}, LI0/j0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "get(frameworkNamedSpace)"

    .line 266
    .line 267
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object p0
.end method
