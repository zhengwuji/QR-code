.class public final Lsg/bigo/ads/E0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/E0/r;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Lsg/bigo/ads/E0/r;->c:I

    .line 14
    .line 15
    const/16 v1, 0x3100

    .line 16
    .line 17
    iput v1, p0, Lsg/bigo/ads/E0/r;->d:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lsg/bigo/ads/E0/r;->e:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsg/bigo/ads/E0/r;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lsg/bigo/ads/E0/t;->f:Lsg/bigo/ads/E0/q;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsg/bigo/ads/E0/r;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    sget-object p1, Lsg/bigo/ads/E0/u;->d:Lsg/bigo/ads/E0/u;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Bitmap is not valid"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/E0/t;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsg/bigo/ads/E0/r;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget v2, v1, Lsg/bigo/ads/E0/r;->d:I

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-int/2addr v3, v2

    .line 20
    iget v2, v1, Lsg/bigo/ads/E0/r;->d:I

    .line 21
    .line 22
    if-le v3, v2, :cond_1

    .line 23
    .line 24
    int-to-double v4, v2

    .line 25
    int-to-double v2, v3

    .line 26
    div-double/2addr v4, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, v1, Lsg/bigo/ads/E0/r;->e:I

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, v1, Lsg/bigo/ads/E0/r;->e:I

    .line 49
    .line 50
    if-le v2, v3, :cond_1

    .line 51
    .line 52
    int-to-double v3, v3

    .line 53
    int-to-double v5, v2

    .line 54
    div-double v2, v3, v5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    :goto_0
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmpg-double v4, v2, v4

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-gtz v4, :cond_2

    .line 65
    .line 66
    :goto_1
    move-object v7, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-double v7, v4

    .line 73
    mul-double/2addr v7, v2

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-int v4, v7

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-double v7, v7

    .line 84
    mul-double/2addr v7, v2

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-int v2, v2

    .line 90
    :try_start_0
    invoke-static {v0, v4, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "BitmapUtils"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_2
    new-instance v0, Lsg/bigo/ads/E0/c;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    mul-int v2, v10, v14

    .line 117
    .line 118
    new-array v8, v2, [I

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    move v13, v10

    .line 124
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 125
    .line 126
    .line 127
    iget v2, v1, Lsg/bigo/ads/E0/r;->c:I

    .line 128
    .line 129
    iget-object v3, v1, Lsg/bigo/ads/E0/r;->f:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object v3, v1, Lsg/bigo/ads/E0/r;->f:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    new-array v4, v4, [Lsg/bigo/ads/E0/q;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, [Lsg/bigo/ads/E0/q;

    .line 152
    .line 153
    :goto_3
    invoke-direct {v0, v8, v2, v3}, Lsg/bigo/ads/E0/c;-><init>([II[Lsg/bigo/ads/E0/q;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lsg/bigo/ads/E0/r;->a:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eq v7, v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, v0, Lsg/bigo/ads/E0/c;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v2, Lsg/bigo/ads/E0/t;

    .line 166
    .line 167
    iget-object v3, v1, Lsg/bigo/ads/E0/r;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2, v0, v3}, Lsg/bigo/ads/E0/t;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move v3, v6

    .line 177
    :goto_4
    if-ge v3, v0, :cond_13

    .line 178
    .line 179
    iget-object v4, v2, Lsg/bigo/ads/E0/t;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lsg/bigo/ads/E0/u;

    .line 186
    .line 187
    iget-object v7, v4, Lsg/bigo/ads/E0/u;->c:[F

    .line 188
    .line 189
    array-length v7, v7

    .line 190
    const/4 v8, 0x0

    .line 191
    move v9, v6

    .line 192
    move v10, v8

    .line 193
    :goto_5
    if-ge v9, v7, :cond_6

    .line 194
    .line 195
    iget-object v11, v4, Lsg/bigo/ads/E0/u;->c:[F

    .line 196
    .line 197
    aget v11, v11, v9

    .line 198
    .line 199
    cmpl-float v12, v11, v8

    .line 200
    .line 201
    if-lez v12, :cond_5

    .line 202
    .line 203
    add-float/2addr v10, v11

    .line 204
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    cmpl-float v7, v10, v8

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    iget-object v7, v4, Lsg/bigo/ads/E0/u;->c:[F

    .line 212
    .line 213
    array-length v7, v7

    .line 214
    move v9, v6

    .line 215
    :goto_6
    if-ge v9, v7, :cond_8

    .line 216
    .line 217
    iget-object v11, v4, Lsg/bigo/ads/E0/u;->c:[F

    .line 218
    .line 219
    aget v12, v11, v9

    .line 220
    .line 221
    cmpl-float v13, v12, v8

    .line 222
    .line 223
    if-lez v13, :cond_7

    .line 224
    .line 225
    div-float/2addr v12, v10

    .line 226
    aput v12, v11, v9

    .line 227
    .line 228
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    iget-object v7, v2, Lsg/bigo/ads/E0/t;->c:Ljava/util/Map;

    .line 232
    .line 233
    iget-object v9, v2, Lsg/bigo/ads/E0/t;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    move v10, v6

    .line 240
    move v12, v8

    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_7
    if-ge v10, v9, :cond_11

    .line 243
    .line 244
    iget-object v14, v2, Lsg/bigo/ads/E0/t;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Lsg/bigo/ads/E0/s;

    .line 251
    .line 252
    iget-object v15, v14, Lsg/bigo/ads/E0/s;->f:[F

    .line 253
    .line 254
    const/4 v5, 0x3

    .line 255
    if-nez v15, :cond_9

    .line 256
    .line 257
    new-array v15, v5, [F

    .line 258
    .line 259
    iput-object v15, v14, Lsg/bigo/ads/E0/s;->f:[F

    .line 260
    .line 261
    :cond_9
    iget v15, v14, Lsg/bigo/ads/E0/s;->a:I

    .line 262
    .line 263
    move/from16 v16, v6

    .line 264
    .line 265
    iget v6, v14, Lsg/bigo/ads/E0/s;->b:I

    .line 266
    .line 267
    move/from16 v17, v8

    .line 268
    .line 269
    iget v8, v14, Lsg/bigo/ads/E0/s;->c:I

    .line 270
    .line 271
    const/16 v18, 0x1

    .line 272
    .line 273
    iget-object v13, v14, Lsg/bigo/ads/E0/s;->f:[F

    .line 274
    .line 275
    invoke-static {v15, v6, v8, v13}, Lsg/bigo/ads/E0/p;->a(III[F)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v14, Lsg/bigo/ads/E0/s;->f:[F

    .line 279
    .line 280
    aget v8, v6, v18

    .line 281
    .line 282
    iget-object v13, v4, Lsg/bigo/ads/E0/u;->a:[F

    .line 283
    .line 284
    aget v15, v13, v16

    .line 285
    .line 286
    cmpl-float v15, v8, v15

    .line 287
    .line 288
    if-ltz v15, :cond_10

    .line 289
    .line 290
    const/4 v15, 0x2

    .line 291
    aget v13, v13, v15

    .line 292
    .line 293
    cmpg-float v8, v8, v13

    .line 294
    .line 295
    if-gtz v8, :cond_10

    .line 296
    .line 297
    aget v6, v6, v15

    .line 298
    .line 299
    iget-object v8, v4, Lsg/bigo/ads/E0/u;->b:[F

    .line 300
    .line 301
    aget v13, v8, v16

    .line 302
    .line 303
    cmpl-float v13, v6, v13

    .line 304
    .line 305
    if-ltz v13, :cond_10

    .line 306
    .line 307
    aget v8, v8, v15

    .line 308
    .line 309
    cmpg-float v6, v6, v8

    .line 310
    .line 311
    if-gtz v6, :cond_10

    .line 312
    .line 313
    iget-object v6, v2, Lsg/bigo/ads/E0/t;->d:Landroid/util/SparseBooleanArray;

    .line 314
    .line 315
    iget v8, v14, Lsg/bigo/ads/E0/s;->d:I

    .line 316
    .line 317
    invoke-virtual {v6, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_10

    .line 322
    .line 323
    iget-object v6, v14, Lsg/bigo/ads/E0/s;->f:[F

    .line 324
    .line 325
    if-nez v6, :cond_a

    .line 326
    .line 327
    new-array v5, v5, [F

    .line 328
    .line 329
    iput-object v5, v14, Lsg/bigo/ads/E0/s;->f:[F

    .line 330
    .line 331
    :cond_a
    iget v5, v14, Lsg/bigo/ads/E0/s;->a:I

    .line 332
    .line 333
    iget v6, v14, Lsg/bigo/ads/E0/s;->b:I

    .line 334
    .line 335
    iget v8, v14, Lsg/bigo/ads/E0/s;->c:I

    .line 336
    .line 337
    iget-object v13, v14, Lsg/bigo/ads/E0/s;->f:[F

    .line 338
    .line 339
    invoke-static {v5, v6, v8, v13}, Lsg/bigo/ads/E0/p;->a(III[F)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v14, Lsg/bigo/ads/E0/s;->f:[F

    .line 343
    .line 344
    iget-object v6, v2, Lsg/bigo/ads/E0/t;->e:Lsg/bigo/ads/E0/s;

    .line 345
    .line 346
    if-eqz v6, :cond_b

    .line 347
    .line 348
    iget v6, v6, Lsg/bigo/ads/E0/s;->e:I

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    move/from16 v6, v18

    .line 352
    .line 353
    :goto_8
    iget-object v8, v4, Lsg/bigo/ads/E0/u;->c:[F

    .line 354
    .line 355
    aget v8, v8, v16

    .line 356
    .line 357
    cmpl-float v13, v8, v17

    .line 358
    .line 359
    const/high16 v19, 0x3f800000    # 1.0f

    .line 360
    .line 361
    if-lez v13, :cond_c

    .line 362
    .line 363
    aget v13, v5, v18

    .line 364
    .line 365
    move/from16 v20, v15

    .line 366
    .line 367
    iget-object v15, v4, Lsg/bigo/ads/E0/u;->a:[F

    .line 368
    .line 369
    aget v15, v15, v18

    .line 370
    .line 371
    sub-float/2addr v13, v15

    .line 372
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    sub-float v13, v19, v13

    .line 377
    .line 378
    mul-float/2addr v13, v8

    .line 379
    goto :goto_9

    .line 380
    :cond_c
    move/from16 v20, v15

    .line 381
    .line 382
    move/from16 v13, v17

    .line 383
    .line 384
    :goto_9
    iget-object v8, v4, Lsg/bigo/ads/E0/u;->c:[F

    .line 385
    .line 386
    aget v8, v8, v18

    .line 387
    .line 388
    cmpl-float v15, v8, v17

    .line 389
    .line 390
    if-lez v15, :cond_d

    .line 391
    .line 392
    aget v5, v5, v20

    .line 393
    .line 394
    iget-object v15, v4, Lsg/bigo/ads/E0/u;->b:[F

    .line 395
    .line 396
    aget v15, v15, v18

    .line 397
    .line 398
    sub-float/2addr v5, v15

    .line 399
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sub-float v19, v19, v5

    .line 404
    .line 405
    mul-float v19, v19, v8

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_d
    move/from16 v19, v17

    .line 409
    .line 410
    :goto_a
    iget-object v5, v4, Lsg/bigo/ads/E0/u;->c:[F

    .line 411
    .line 412
    aget v5, v5, v20

    .line 413
    .line 414
    cmpl-float v8, v5, v17

    .line 415
    .line 416
    if-lez v8, :cond_e

    .line 417
    .line 418
    iget v8, v14, Lsg/bigo/ads/E0/s;->e:I

    .line 419
    .line 420
    int-to-float v8, v8

    .line 421
    int-to-float v6, v6

    .line 422
    div-float/2addr v8, v6

    .line 423
    mul-float/2addr v8, v5

    .line 424
    goto :goto_b

    .line 425
    :cond_e
    move/from16 v8, v17

    .line 426
    .line 427
    :goto_b
    add-float v13, v13, v19

    .line 428
    .line 429
    add-float/2addr v13, v8

    .line 430
    if-eqz v11, :cond_f

    .line 431
    .line 432
    cmpl-float v5, v13, v12

    .line 433
    .line 434
    if-lez v5, :cond_10

    .line 435
    .line 436
    :cond_f
    move v12, v13

    .line 437
    move-object v11, v14

    .line 438
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    move/from16 v6, v16

    .line 441
    .line 442
    move/from16 v8, v17

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_11
    move/from16 v16, v6

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    if-eqz v11, :cond_12

    .line 451
    .line 452
    iget-object v5, v2, Lsg/bigo/ads/E0/t;->d:Landroid/util/SparseBooleanArray;

    .line 453
    .line 454
    iget v6, v11, Lsg/bigo/ads/E0/s;->d:I

    .line 455
    .line 456
    move/from16 v8, v18

    .line 457
    .line 458
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 459
    .line 460
    .line 461
    :cond_12
    check-cast v7, Landroid/util/ArrayMap;

    .line 462
    .line 463
    invoke-virtual {v7, v4, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    move/from16 v6, v16

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_13
    iget-object v0, v2, Lsg/bigo/ads/E0/t;->d:Landroid/util/SparseBooleanArray;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0
.end method
