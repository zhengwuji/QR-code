.class public final LI0/H0;
.super Ljava/lang/Object;
.source "Color.kt"


# direct methods
.method public static final a(FFFFLrgb/ColorSpace;)J
    .locals 7
    .param p4    # Lrgb/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, Lrgb/ColorSpace;->e(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p4, v0}, Lrgb/ColorSpace;->d(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p0, v0

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    cmpg-float v0, v1, p0

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p4, v0}, Lrgb/ColorSpace;->e(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p4, v0}, Lrgb/ColorSpace;->d(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    cmpg-float v0, v1, p1

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p4, v0}, Lrgb/ColorSpace;->e(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p4, v0}, Lrgb/ColorSpace;->d(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, p2, v0

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    cmpg-float v0, v1, p2

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float v1, v0, p3

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v2, p3, v1

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4}, Lrgb/ColorSpace;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/high16 p4, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float/2addr p3, p4

    .line 83
    add-float/2addr p3, v5

    .line 84
    float-to-int p3, p3

    .line 85
    shl-int/lit8 p3, p3, 0x18

    .line 86
    .line 87
    mul-float/2addr p0, p4

    .line 88
    add-float/2addr p0, v5

    .line 89
    float-to-int p0, p0

    .line 90
    shl-int/2addr p0, v4

    .line 91
    or-int/2addr p0, p3

    .line 92
    mul-float/2addr p1, p4

    .line 93
    add-float/2addr p1, v5

    .line 94
    float-to-int p1, p1

    .line 95
    shl-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    or-int/2addr p0, p1

    .line 98
    mul-float/2addr p2, p4

    .line 99
    add-float/2addr p2, v5

    .line 100
    float-to-int p1, p2

    .line 101
    or-int/2addr p0, p1

    .line 102
    int-to-long p0, p0

    .line 103
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    const-wide p2, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr p0, p2

    .line 113
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    shl-long/2addr p0, v3

    .line 118
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, LI0/F0;->j(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_0
    invoke-virtual {p4}, Lrgb/ColorSpace;->b()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v6, 0x3

    .line 132
    if-ne v2, v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {p4}, Lrgb/ColorSpace;->c()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    const/4 v2, -0x1

    .line 139
    if-eq p4, v2, :cond_1

    .line 140
    .line 141
    invoke-static {p0}, LI0/J0;->a(F)S

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p1}, LI0/J0;->a(F)S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p2}, LI0/J0;->a(F)S

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    const v0, 0x447fc000    # 1023.0f

    .line 162
    .line 163
    .line 164
    mul-float/2addr p3, v0

    .line 165
    add-float/2addr p3, v5

    .line 166
    float-to-int p3, p3

    .line 167
    int-to-long v0, p0

    .line 168
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/32 v5, 0xffff

    .line 173
    .line 174
    .line 175
    and-long/2addr v0, v5

    .line 176
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    const/16 p0, 0x30

    .line 181
    .line 182
    shl-long/2addr v0, p0

    .line 183
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    int-to-long p0, p1

    .line 188
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    and-long/2addr p0, v5

    .line 193
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    shl-long/2addr p0, v3

    .line 198
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    or-long/2addr p0, v0

    .line 203
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    int-to-long v0, p2

    .line 208
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    and-long/2addr v0, v5

    .line 213
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    shl-long/2addr v0, v4

    .line 218
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    or-long/2addr p0, v0

    .line 223
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    int-to-long p2, p3

    .line 228
    invoke-static {p2, p3}, LHc/B;->b(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide p2

    .line 232
    const-wide/16 v0, 0x3ff

    .line 233
    .line 234
    and-long/2addr p2, v0

    .line 235
    invoke-static {p2, p3}, LHc/B;->b(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide p2

    .line 239
    const/4 v0, 0x6

    .line 240
    shl-long/2addr p2, v0

    .line 241
    invoke-static {p2, p3}, LHc/B;->b(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide p2

    .line 245
    or-long/2addr p0, p2

    .line 246
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide p0

    .line 250
    int-to-long p2, p4

    .line 251
    invoke-static {p2, p3}, LHc/B;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide p2

    .line 255
    const-wide/16 v0, 0x3f

    .line 256
    .line 257
    and-long/2addr p2, v0

    .line 258
    invoke-static {p2, p3}, LHc/B;->b(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide p2

    .line 262
    or-long/2addr p0, p2

    .line 263
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide p0

    .line 267
    invoke-static {p0, p1}, LI0/F0;->j(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide p0

    .line 271
    return-wide p0

    .line 272
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v1, "red = "

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p0, ", green = "

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p0, ", blue = "

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p0, ", alpha = "

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p0, " outside the range for "

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, LHc/B;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LI0/F0;->j(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, LI0/H0;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, LI0/F0;->j(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static synthetic e(IIIIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0xff

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, LI0/H0;->c(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final synthetic f(J)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI0/H0;->h(J)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, LI0/F0;->r(J)Lrgb/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LI0/F0;->k(JLrgb/ColorSpace;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, LI0/F0;->p(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, LI0/F0;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, LI0/F0;->t(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, LI0/F0;->t(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v4, v5

    .line 42
    div-float/2addr v4, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, LI0/F0;->s(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p2, p3}, LI0/F0;->s(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v5, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v5, v8

    .line 59
    div-float/2addr v5, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, LI0/F0;->q(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, LI0/F0;->q(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float v6, p0, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, LI0/F0;->r(J)Lrgb/ColorSpace;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, v5, v6, v3, p0}, LI0/H0;->a(FFFFLrgb/ColorSpace;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method private static final h(J)[F
    .locals 4

    .line 1
    invoke-static {p0, p1}, LI0/F0;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LI0/F0;->s(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, LI0/F0;->q(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, LI0/F0;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x4

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v0, p1, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v2, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput p0, p1, v0

    .line 31
    .line 32
    return-object p1
.end method

.method public static final i(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, LI0/F0;->r(J)Lrgb/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrgb/ColorSpace;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lrgb/ColorModel;->a:Lrgb/ColorModel$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lrgb/ColorModel$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Lrgb/ColorModel;->e(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lrgb/Rgb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrgb/Rgb;->l()Lfunctions/Functions12;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1}, LI0/F0;->t(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {p0, p1}, LI0/F0;->s(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {p0, p1}, LI0/F0;->q(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    float-to-double p0, p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v1, v5

    .line 90
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v3, v5

    .line 96
    add-double/2addr v1, v3

    .line 97
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr p0, v3

    .line 103
    add-double/2addr v1, p0

    .line 104
    double-to-float p0, v1

    .line 105
    invoke-static {p0}, LI0/H0;->j(F)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lrgb/ColorSpace;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Lrgb/ColorModel;->h(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method private static final j(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method public static final k(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, LI0/F0;->r(J)Lrgb/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrgb/ColorSpace;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, LHc/B;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, LI0/H0;->h(J)[F

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, p1, v1, v2, p1}, Lrgb/ColorSpace2;->i(Lrgb/ColorSpace;Lrgb/ColorSpace;IILjava/lang/Object;)Lrgb/Connector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lrgb/Connector;->a([F)[F

    .line 32
    .line 33
    .line 34
    aget p1, p0, v2

    .line 35
    .line 36
    const/high16 v0, 0x437f0000    # 255.0f

    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p1, v2

    .line 42
    float-to-int p1, p1

    .line 43
    shl-int/lit8 p1, p1, 0x18

    .line 44
    .line 45
    aget v1, p0, v1

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    shl-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    or-int/2addr p1, v1

    .line 53
    const/4 v1, 0x1

    .line 54
    aget v1, p0, v1

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    add-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    shl-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    or-int/2addr p1, v1

    .line 62
    const/4 v1, 0x2

    .line 63
    aget p0, p0, v1

    .line 64
    .line 65
    mul-float/2addr p0, v0

    .line 66
    add-float/2addr p0, v2

    .line 67
    float-to-int p0, p0

    .line 68
    or-int/2addr p0, p1

    .line 69
    return p0
.end method
