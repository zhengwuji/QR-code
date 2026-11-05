.class public final Lrequest/CacheControl$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrequest/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrequest/CacheControl$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, p3, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p2, v2, v5, v3, v4}, Led/p;->Y(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    move p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public final b(Lrequest/Headers;)Lrequest/CacheControl;
    .locals 32
    .param p1    # Lrequest/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lrequest/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_12

    .line 37
    .line 38
    add-int/lit8 v22, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lrequest/Headers;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v7}, Lrequest/Headers;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v6, "Cache-Control"

    .line 49
    .line 50
    invoke-static {v3, v6, v5}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    :goto_1
    const/4 v8, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object v9, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v6, "Pragma"

    .line 63
    .line 64
    invoke-static {v3, v6, v5}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_11

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v3, 0x0

    .line 72
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v3, v6, :cond_11

    .line 77
    .line 78
    const-string v6, "=,;"

    .line 79
    .line 80
    invoke-direct {v0, v7, v6, v3}, Lrequest/CacheControl$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Led/p;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move/from16 v30, v5

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v6, v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v1, 0x2c

    .line 114
    .line 115
    if-eq v5, v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v5, 0x3b

    .line 122
    .line 123
    if-ne v1, v5, :cond_3

    .line 124
    .line 125
    :cond_2
    move-object v5, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    invoke-static {v7, v6}, LGd/d;->C(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ge v1, v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/16 v6, 0x22

    .line 144
    .line 145
    if-ne v5, v6, :cond_4

    .line 146
    .line 147
    add-int/lit8 v26, v1, 0x1

    .line 148
    .line 149
    const/16 v28, 0x4

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v25, 0x22

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    move-object/from16 v24, v7

    .line 158
    .line 159
    invoke-static/range {v24 .. v29}, Led/p;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move-object/from16 v5, v24

    .line 164
    .line 165
    move/from16 v6, v26

    .line 166
    .line 167
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    move-object/from16 v31, v6

    .line 177
    .line 178
    move v6, v1

    .line 179
    move-object/from16 v1, v31

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    move-object v5, v7

    .line 183
    const-string v6, ",;"

    .line 184
    .line 185
    invoke-direct {v0, v5, v6, v1}, Lrequest/CacheControl$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Led/p;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_5

    .line 205
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_5
    const-string v4, "no-cache"

    .line 209
    .line 210
    move/from16 v7, v30

    .line 211
    .line 212
    invoke-static {v4, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move v3, v6

    .line 221
    move v10, v7

    .line 222
    move-object v7, v5

    .line 223
    move v5, v10

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_5
    const-string v4, "no-store"

    .line 227
    .line 228
    invoke-static {v4, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    move v3, v6

    .line 237
    move v11, v7

    .line 238
    move-object v7, v5

    .line 239
    move v5, v11

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_6
    const-string v4, "max-age"

    .line 243
    .line 244
    invoke-static {v4, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    const/4 v4, -0x1

    .line 251
    invoke-static {v1, v4}, LGd/d;->T(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    :cond_7
    :goto_6
    move v1, v7

    .line 256
    move-object v7, v5

    .line 257
    move v5, v1

    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move v3, v6

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_8
    const-string v4, "s-maxage"

    .line 264
    .line 265
    invoke-static {v4, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    const/4 v4, -0x1

    .line 272
    invoke-static {v1, v4}, LGd/d;->T(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const-string v4, "private"

    .line 278
    .line 279
    invoke-static {v4, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move v3, v6

    .line 288
    move v14, v7

    .line 289
    move-object v7, v5

    .line 290
    move v5, v14

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_a
    const-string v4, "public"

    .line 294
    .line 295
    invoke-static {v4, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move v3, v6

    .line 304
    move v15, v7

    .line 305
    move-object v7, v5

    .line 306
    move v5, v15

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_b
    const-string v4, "must-revalidate"

    .line 310
    .line 311
    invoke-static {v4, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move v3, v6

    .line 320
    move/from16 v16, v7

    .line 321
    .line 322
    move-object v7, v5

    .line 323
    move/from16 v5, v16

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_c
    const-string v4, "max-stale"

    .line 328
    .line 329
    invoke-static {v4, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    const v3, 0x7fffffff

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3}, LGd/d;->T(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    goto :goto_6

    .line 343
    :cond_d
    const-string v4, "min-fresh"

    .line 344
    .line 345
    invoke-static {v4, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    const/4 v4, -0x1

    .line 352
    invoke-static {v1, v4}, LGd/d;->T(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    goto :goto_6

    .line 357
    :cond_e
    const/4 v4, -0x1

    .line 358
    const-string v1, "only-if-cached"

    .line 359
    .line 360
    invoke-static {v1, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    move v3, v6

    .line 369
    move/from16 v19, v7

    .line 370
    .line 371
    move-object v7, v5

    .line 372
    move/from16 v5, v19

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_f
    const-string v1, "no-transform"

    .line 377
    .line 378
    invoke-static {v1, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move v3, v6

    .line 387
    move/from16 v20, v7

    .line 388
    .line 389
    move-object v7, v5

    .line 390
    move/from16 v5, v20

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_10
    const-string v1, "immutable"

    .line 395
    .line 396
    invoke-static {v1, v3, v7}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move v3, v6

    .line 405
    move/from16 v21, v7

    .line 406
    .line 407
    move-object v7, v5

    .line 408
    move/from16 v5, v21

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_11
    const/4 v4, -0x1

    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    move/from16 v7, v22

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_12
    if-nez v8, :cond_13

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_13
    move-object/from16 v22, v9

    .line 425
    .line 426
    :goto_7
    new-instance v9, Lrequest/CacheControl;

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    invoke-direct/range {v9 .. v23}, Lrequest/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 431
    .line 432
    .line 433
    return-object v9
.end method
