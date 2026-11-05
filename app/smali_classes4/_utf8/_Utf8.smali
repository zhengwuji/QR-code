.class public final L_utf8/_Utf8;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# direct methods
.method public static final a([BII)Ljava/lang/String;
    .locals 18
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-ltz v1, :cond_19

    .line 16
    .line 17
    array-length v7, v0

    .line 18
    if-gt v2, v7, :cond_19

    .line 19
    .line 20
    if-gt v1, v2, :cond_19

    .line 21
    .line 22
    sub-int v7, v2, v1

    .line 23
    .line 24
    new-array v7, v7, [C

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move v9, v8

    .line 28
    :goto_0
    if-ge v1, v2, :cond_18

    .line 29
    .line 30
    aget-byte v10, v0, v1

    .line 31
    .line 32
    if-ltz v10, :cond_1

    .line 33
    .line 34
    int-to-char v10, v10

    .line 35
    add-int/lit8 v11, v9, 0x1

    .line 36
    .line 37
    aput-char v10, v7, v9

    .line 38
    .line 39
    add-int/2addr v1, v6

    .line 40
    :goto_1
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    aget-byte v9, v0, v1

    .line 43
    .line 44
    if-ltz v9, :cond_0

    .line 45
    .line 46
    add-int/2addr v1, v6

    .line 47
    int-to-char v9, v9

    .line 48
    add-int/lit8 v10, v11, 0x1

    .line 49
    .line 50
    aput-char v9, v7, v11

    .line 51
    .line 52
    move v11, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v9, LHc/H;->a:LHc/H;

    .line 55
    .line 56
    :goto_2
    move/from16 v17, v5

    .line 57
    .line 58
    move v9, v11

    .line 59
    const/16 v16, 0x3

    .line 60
    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_1
    shr-int/lit8 v11, v10, 0x5

    .line 64
    .line 65
    const/4 v12, -0x2

    .line 66
    const/16 v13, 0x80

    .line 67
    .line 68
    const v14, 0xfffd

    .line 69
    .line 70
    .line 71
    if-ne v11, v12, :cond_5

    .line 72
    .line 73
    add-int/lit8 v11, v1, 0x1

    .line 74
    .line 75
    if-gt v2, v11, :cond_2

    .line 76
    .line 77
    int-to-char v10, v14

    .line 78
    add-int/lit8 v11, v9, 0x1

    .line 79
    .line 80
    aput-char v10, v7, v9

    .line 81
    .line 82
    :goto_3
    sget-object v9, LHc/H;->a:LHc/H;

    .line 83
    .line 84
    move v9, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_2
    aget-byte v11, v0, v11

    .line 87
    .line 88
    and-int/lit16 v12, v11, 0xc0

    .line 89
    .line 90
    if-ne v12, v13, :cond_4

    .line 91
    .line 92
    xor-int/lit16 v11, v11, 0xf80

    .line 93
    .line 94
    shl-int/lit8 v10, v10, 0x6

    .line 95
    .line 96
    xor-int/2addr v10, v11

    .line 97
    if-ge v10, v13, :cond_3

    .line 98
    .line 99
    int-to-char v10, v14

    .line 100
    add-int/lit8 v11, v9, 0x1

    .line 101
    .line 102
    aput-char v10, v7, v9

    .line 103
    .line 104
    :goto_4
    sget-object v9, LHc/H;->a:LHc/H;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    int-to-char v10, v10

    .line 108
    add-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    aput-char v10, v7, v9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    move v9, v5

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    int-to-char v10, v14

    .line 116
    add-int/lit8 v11, v9, 0x1

    .line 117
    .line 118
    aput-char v10, v7, v9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_6
    add-int/2addr v1, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    shr-int/lit8 v11, v10, 0x4

    .line 124
    .line 125
    const v15, 0xe000

    .line 126
    .line 127
    .line 128
    const v3, 0xd800

    .line 129
    .line 130
    .line 131
    if-ne v11, v12, :cond_c

    .line 132
    .line 133
    add-int/lit8 v11, v1, 0x2

    .line 134
    .line 135
    if-gt v2, v11, :cond_7

    .line 136
    .line 137
    int-to-char v3, v14

    .line 138
    add-int/lit8 v10, v9, 0x1

    .line 139
    .line 140
    aput-char v3, v7, v9

    .line 141
    .line 142
    sget-object v3, LHc/H;->a:LHc/H;

    .line 143
    .line 144
    add-int/lit8 v3, v1, 0x1

    .line 145
    .line 146
    if-le v2, v3, :cond_6

    .line 147
    .line 148
    aget-byte v3, v0, v3

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0xc0

    .line 151
    .line 152
    if-ne v3, v13, :cond_6

    .line 153
    .line 154
    move v3, v5

    .line 155
    :goto_7
    const/16 v16, 0x3

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_6
    move v3, v6

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    add-int/lit8 v12, v1, 0x1

    .line 161
    .line 162
    aget-byte v12, v0, v12

    .line 163
    .line 164
    const/16 v16, 0x3

    .line 165
    .line 166
    and-int/lit16 v4, v12, 0xc0

    .line 167
    .line 168
    if-ne v4, v13, :cond_b

    .line 169
    .line 170
    aget-byte v4, v0, v11

    .line 171
    .line 172
    and-int/lit16 v11, v4, 0xc0

    .line 173
    .line 174
    if-ne v11, v13, :cond_a

    .line 175
    .line 176
    const v11, -0x1e080

    .line 177
    .line 178
    .line 179
    xor-int/2addr v4, v11

    .line 180
    shl-int/lit8 v11, v12, 0x6

    .line 181
    .line 182
    xor-int/2addr v4, v11

    .line 183
    shl-int/lit8 v10, v10, 0xc

    .line 184
    .line 185
    xor-int/2addr v4, v10

    .line 186
    const/16 v10, 0x800

    .line 187
    .line 188
    if-ge v4, v10, :cond_8

    .line 189
    .line 190
    int-to-char v3, v14

    .line 191
    add-int/lit8 v4, v9, 0x1

    .line 192
    .line 193
    aput-char v3, v7, v9

    .line 194
    .line 195
    :goto_8
    sget-object v3, LHc/H;->a:LHc/H;

    .line 196
    .line 197
    move v10, v4

    .line 198
    goto :goto_9

    .line 199
    :cond_8
    if-gt v3, v4, :cond_9

    .line 200
    .line 201
    if-ge v4, v15, :cond_9

    .line 202
    .line 203
    int-to-char v3, v14

    .line 204
    add-int/lit8 v4, v9, 0x1

    .line 205
    .line 206
    aput-char v3, v7, v9

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    int-to-char v3, v4

    .line 210
    add-int/lit8 v4, v9, 0x1

    .line 211
    .line 212
    aput-char v3, v7, v9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    move/from16 v3, v16

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    int-to-char v3, v14

    .line 219
    add-int/lit8 v10, v9, 0x1

    .line 220
    .line 221
    aput-char v3, v7, v9

    .line 222
    .line 223
    sget-object v3, LHc/H;->a:LHc/H;

    .line 224
    .line 225
    move v3, v5

    .line 226
    goto :goto_a

    .line 227
    :cond_b
    int-to-char v3, v14

    .line 228
    add-int/lit8 v10, v9, 0x1

    .line 229
    .line 230
    aput-char v3, v7, v9

    .line 231
    .line 232
    sget-object v3, LHc/H;->a:LHc/H;

    .line 233
    .line 234
    move v3, v6

    .line 235
    :goto_a
    add-int/2addr v1, v3

    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    move v9, v10

    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :cond_c
    const/16 v16, 0x3

    .line 242
    .line 243
    shr-int/lit8 v4, v10, 0x3

    .line 244
    .line 245
    if-ne v4, v12, :cond_17

    .line 246
    .line 247
    add-int/lit8 v4, v1, 0x3

    .line 248
    .line 249
    if-gt v2, v4, :cond_f

    .line 250
    .line 251
    add-int/lit8 v3, v9, 0x1

    .line 252
    .line 253
    aput-char v14, v7, v9

    .line 254
    .line 255
    sget-object v4, LHc/H;->a:LHc/H;

    .line 256
    .line 257
    add-int/lit8 v4, v1, 0x1

    .line 258
    .line 259
    if-le v2, v4, :cond_e

    .line 260
    .line 261
    aget-byte v4, v0, v4

    .line 262
    .line 263
    and-int/lit16 v4, v4, 0xc0

    .line 264
    .line 265
    if-ne v4, v13, :cond_e

    .line 266
    .line 267
    add-int/lit8 v4, v1, 0x2

    .line 268
    .line 269
    if-le v2, v4, :cond_d

    .line 270
    .line 271
    aget-byte v4, v0, v4

    .line 272
    .line 273
    and-int/lit16 v4, v4, 0xc0

    .line 274
    .line 275
    if-ne v4, v13, :cond_d

    .line 276
    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    :goto_b
    move/from16 v5, v16

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_d
    move/from16 v17, v5

    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_e
    move/from16 v17, v5

    .line 288
    .line 289
    :goto_c
    move v5, v6

    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_f
    add-int/lit8 v11, v1, 0x1

    .line 293
    .line 294
    aget-byte v11, v0, v11

    .line 295
    .line 296
    and-int/lit16 v12, v11, 0xc0

    .line 297
    .line 298
    if-ne v12, v13, :cond_16

    .line 299
    .line 300
    add-int/lit8 v12, v1, 0x2

    .line 301
    .line 302
    aget-byte v12, v0, v12

    .line 303
    .line 304
    move/from16 v17, v5

    .line 305
    .line 306
    and-int/lit16 v5, v12, 0xc0

    .line 307
    .line 308
    if-ne v5, v13, :cond_15

    .line 309
    .line 310
    aget-byte v4, v0, v4

    .line 311
    .line 312
    and-int/lit16 v5, v4, 0xc0

    .line 313
    .line 314
    if-ne v5, v13, :cond_14

    .line 315
    .line 316
    const v5, 0x381f80

    .line 317
    .line 318
    .line 319
    xor-int/2addr v4, v5

    .line 320
    shl-int/lit8 v5, v12, 0x6

    .line 321
    .line 322
    xor-int/2addr v4, v5

    .line 323
    shl-int/lit8 v5, v11, 0xc

    .line 324
    .line 325
    xor-int/2addr v4, v5

    .line 326
    shl-int/lit8 v5, v10, 0x12

    .line 327
    .line 328
    xor-int/2addr v4, v5

    .line 329
    const v5, 0x10ffff

    .line 330
    .line 331
    .line 332
    if-le v4, v5, :cond_10

    .line 333
    .line 334
    add-int/lit8 v3, v9, 0x1

    .line 335
    .line 336
    aput-char v14, v7, v9

    .line 337
    .line 338
    :goto_d
    sget-object v4, LHc/H;->a:LHc/H;

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_10
    if-gt v3, v4, :cond_11

    .line 342
    .line 343
    if-ge v4, v15, :cond_11

    .line 344
    .line 345
    add-int/lit8 v3, v9, 0x1

    .line 346
    .line 347
    aput-char v14, v7, v9

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_11
    const/high16 v3, 0x10000

    .line 351
    .line 352
    if-ge v4, v3, :cond_12

    .line 353
    .line 354
    add-int/lit8 v3, v9, 0x1

    .line 355
    .line 356
    aput-char v14, v7, v9

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_12
    if-eq v4, v14, :cond_13

    .line 360
    .line 361
    ushr-int/lit8 v3, v4, 0xa

    .line 362
    .line 363
    const v5, 0xd7c0

    .line 364
    .line 365
    .line 366
    add-int/2addr v3, v5

    .line 367
    int-to-char v3, v3

    .line 368
    add-int/lit8 v5, v9, 0x1

    .line 369
    .line 370
    aput-char v3, v7, v9

    .line 371
    .line 372
    and-int/lit16 v3, v4, 0x3ff

    .line 373
    .line 374
    const v4, 0xdc00

    .line 375
    .line 376
    .line 377
    add-int/2addr v3, v4

    .line 378
    int-to-char v3, v3

    .line 379
    add-int/lit8 v9, v9, 0x2

    .line 380
    .line 381
    aput-char v3, v7, v5

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_13
    add-int/lit8 v3, v9, 0x1

    .line 385
    .line 386
    aput-char v14, v7, v9

    .line 387
    .line 388
    move v9, v3

    .line 389
    :goto_e
    sget-object v3, LHc/H;->a:LHc/H;

    .line 390
    .line 391
    move v3, v9

    .line 392
    :goto_f
    const/4 v5, 0x4

    .line 393
    goto :goto_10

    .line 394
    :cond_14
    add-int/lit8 v3, v9, 0x1

    .line 395
    .line 396
    aput-char v14, v7, v9

    .line 397
    .line 398
    sget-object v4, LHc/H;->a:LHc/H;

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_15
    add-int/lit8 v3, v9, 0x1

    .line 402
    .line 403
    aput-char v14, v7, v9

    .line 404
    .line 405
    sget-object v4, LHc/H;->a:LHc/H;

    .line 406
    .line 407
    move/from16 v5, v17

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_16
    move/from16 v17, v5

    .line 411
    .line 412
    add-int/lit8 v3, v9, 0x1

    .line 413
    .line 414
    aput-char v14, v7, v9

    .line 415
    .line 416
    sget-object v4, LHc/H;->a:LHc/H;

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :goto_10
    add-int/2addr v1, v5

    .line 421
    :goto_11
    move v9, v3

    .line 422
    goto :goto_12

    .line 423
    :cond_17
    move/from16 v17, v5

    .line 424
    .line 425
    add-int/lit8 v3, v9, 0x1

    .line 426
    .line 427
    aput-char v14, v7, v9

    .line 428
    .line 429
    add-int/2addr v1, v6

    .line 430
    goto :goto_11

    .line 431
    :goto_12
    move/from16 v5, v17

    .line 432
    .line 433
    const/4 v3, 0x4

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_18
    invoke-static {v7, v8, v9}, Led/p;->z([CII)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_19
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 442
    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v5, "size="

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    array-length v0, v0

    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, " beginIndex="

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, " endIndex="

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v3
.end method

.method public static synthetic b([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, L_utf8/_Utf8;->a([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
