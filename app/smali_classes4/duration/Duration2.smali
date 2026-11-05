.class public final Lduration/Duration2;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lduration/Duration_2$a;
    }
.end annotation


# direct methods
.method private static final A(Ljava/lang/String;IZ)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    move/from16 v6, p1

    .line 13
    .line 14
    if-ne v6, v4, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 v9, 0x0

    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    if-ge v6, v15, :cond_2c

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/16 v16, 0x3

    .line 48
    .line 49
    const/16 v2, 0x54

    .line 50
    .line 51
    if-ne v15, v2, :cond_5

    .line 52
    .line 53
    if-nez v14, :cond_3

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v6, v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v14, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    sget-object v2, Lduration/Duration4;->e:Lduration/Duration_3$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lduration/Duration_3$a;->b()Lduration/Duration4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lduration/Duration4;->a(Lduration/Duration4;)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move/from16 v18, v3

    .line 91
    .line 92
    const/16 v3, 0x2d

    .line 93
    .line 94
    const/16 v4, 0x2b

    .line 95
    .line 96
    if-eqz v17, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eq v7, v4, :cond_7

    .line 103
    .line 104
    if-eq v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    add-int/lit8 v7, v6, 0x1

    .line 108
    .line 109
    const/4 v8, -0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    add-int/lit8 v7, v6, 0x1

    .line 112
    .line 113
    :goto_2
    move/from16 v8, v18

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    :goto_3
    move v7, v6

    .line 117
    goto :goto_2

    .line 118
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v7, v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v1, :cond_9

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x3a

    .line 140
    .line 141
    if-ge v7, v3, :cond_13

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gt v1, v3, :cond_13

    .line 148
    .line 149
    if-ge v3, v4, :cond_13

    .line 150
    .line 151
    sub-int/2addr v3, v1

    .line 152
    invoke-static {v2}, Lduration/Duration4;->f(Lduration/Duration4;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v21

    .line 156
    cmp-long v21, v19, v21

    .line 157
    .line 158
    if-gtz v21, :cond_c

    .line 159
    .line 160
    invoke-static {v2}, Lduration/Duration4;->f(Lduration/Duration4;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v21

    .line 164
    cmp-long v21, v19, v21

    .line 165
    .line 166
    if-nez v21, :cond_a

    .line 167
    .line 168
    move-object/from16 v21, v5

    .line 169
    .line 170
    int-to-long v4, v3

    .line 171
    invoke-static {v2}, Lduration/Duration4;->d(Lduration/Duration4;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v23

    .line 175
    cmp-long v4, v4, v23

    .line 176
    .line 177
    if-lez v4, :cond_b

    .line 178
    .line 179
    :goto_6
    move-object/from16 v24, v2

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object/from16 v21, v5

    .line 183
    .line 184
    :cond_b
    shl-long v4, v19, v16

    .line 185
    .line 186
    shl-long v19, v19, v18

    .line 187
    .line 188
    add-long v4, v4, v19

    .line 189
    .line 190
    move-object/from16 v24, v2

    .line 191
    .line 192
    int-to-long v1, v3

    .line 193
    add-long v19, v4, v1

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    move-object/from16 v5, v21

    .line 198
    .line 199
    move-object/from16 v2, v24

    .line 200
    .line 201
    const/16 v1, 0x30

    .line 202
    .line 203
    const/16 v4, 0x2b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move-object/from16 v21, v5

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v7, v1, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x30

    .line 220
    .line 221
    if-gt v2, v1, :cond_d

    .line 222
    .line 223
    const/16 v2, 0x3a

    .line 224
    .line 225
    if-ge v1, v2, :cond_d

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v7, v1, :cond_11

    .line 235
    .line 236
    const/16 v1, 0x2b

    .line 237
    .line 238
    if-eq v15, v1, :cond_e

    .line 239
    .line 240
    const/16 v1, 0x2d

    .line 241
    .line 242
    if-eq v15, v1, :cond_e

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    move/from16 v1, v18

    .line 247
    .line 248
    :goto_8
    add-int/2addr v6, v1

    .line 249
    if-ne v7, v6, :cond_f

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    invoke-static/range {v24 .. v24}, Lduration/Duration4;->e(Lduration/Duration4;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v19

    .line 256
    move-object/from16 v1, v21

    .line 257
    .line 258
    :cond_10
    move-wide/from16 v2, v19

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_11
    :goto_9
    if-nez p2, :cond_12

    .line 262
    .line 263
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    return-wide v0

    .line 270
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    move-object/from16 v1, v21

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_13
    move-object v1, v5

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eq v7, v2, :cond_2a

    .line 284
    .line 285
    const/16 v2, 0x2b

    .line 286
    .line 287
    if-eq v15, v2, :cond_14

    .line 288
    .line 289
    const/16 v2, 0x2d

    .line 290
    .line 291
    if-eq v15, v2, :cond_14

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    goto :goto_a

    .line 295
    :cond_14
    move/from16 v2, v18

    .line 296
    .line 297
    :goto_a
    add-int/2addr v6, v2

    .line 298
    if-ne v7, v6, :cond_10

    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :goto_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/16 v5, 0x2e

    .line 307
    .line 308
    if-ne v4, v5, :cond_1e

    .line 309
    .line 310
    add-int/lit8 v4, v7, 0x1

    .line 311
    .line 312
    sget-object v5, Lduration/Duration3;->a:Lduration/Duration3;

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x7

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move v6, v4

    .line 325
    const/4 v7, 0x0

    .line 326
    :goto_c
    if-ge v6, v5, :cond_15

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    const/16 v13, 0x30

    .line 333
    .line 334
    if-gt v13, v12, :cond_15

    .line 335
    .line 336
    const/16 v15, 0x3a

    .line 337
    .line 338
    if-ge v12, v15, :cond_15

    .line 339
    .line 340
    shl-int/lit8 v15, v7, 0x3

    .line 341
    .line 342
    shl-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    add-int/2addr v15, v7

    .line 345
    sub-int/2addr v12, v13

    .line 346
    add-int v7, v15, v12

    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_15
    sub-int v5, v6, v4

    .line 352
    .line 353
    rsub-int/lit8 v5, v5, 0x6

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    :goto_d
    if-ge v12, v5, :cond_16

    .line 357
    .line 358
    shl-int/lit8 v13, v7, 0x3

    .line 359
    .line 360
    shl-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    add-int/2addr v7, v13

    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_16
    add-int/lit8 v5, v6, 0x9

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    move v12, v6

    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_e
    if-ge v12, v5, :cond_17

    .line 379
    .line 380
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    move/from16 p1, v5

    .line 385
    .line 386
    const/16 v5, 0x30

    .line 387
    .line 388
    if-gt v5, v15, :cond_17

    .line 389
    .line 390
    move/from16 v23, v5

    .line 391
    .line 392
    const/16 v5, 0x3a

    .line 393
    .line 394
    if-ge v15, v5, :cond_17

    .line 395
    .line 396
    shl-int/lit8 v5, v13, 0x3

    .line 397
    .line 398
    shl-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    add-int/2addr v5, v13

    .line 401
    add-int/lit8 v15, v15, -0x30

    .line 402
    .line 403
    add-int v13, v5, v15

    .line 404
    .line 405
    add-int/lit8 v12, v12, 0x1

    .line 406
    .line 407
    move/from16 v5, p1

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_17
    sub-int v5, v12, v6

    .line 411
    .line 412
    rsub-int/lit8 v5, v5, 0x9

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :goto_f
    if-ge v6, v5, :cond_18

    .line 416
    .line 417
    shl-int/lit8 v15, v13, 0x3

    .line 418
    .line 419
    shl-int/lit8 v13, v13, 0x1

    .line 420
    .line 421
    add-int/2addr v13, v15

    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_18
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ge v12, v5, :cond_19

    .line 430
    .line 431
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    const/16 v6, 0x30

    .line 436
    .line 437
    if-gt v6, v5, :cond_1a

    .line 438
    .line 439
    const/16 v15, 0x3a

    .line 440
    .line 441
    if-ge v5, v15, :cond_1a

    .line 442
    .line 443
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_19
    const/16 v6, 0x30

    .line 447
    .line 448
    :cond_1a
    if-eq v12, v4, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eq v12, v4, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/16 v5, 0x53

    .line 461
    .line 462
    if-eq v4, v5, :cond_1b

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1b
    int-to-long v4, v7

    .line 466
    const v7, 0x3b9aca00

    .line 467
    .line 468
    .line 469
    int-to-long v6, v7

    .line 470
    mul-long/2addr v4, v6

    .line 471
    int-to-long v6, v13

    .line 472
    add-long/2addr v4, v6

    .line 473
    int-to-long v6, v8

    .line 474
    sget-object v13, Lduration/DurationUnitJvm;->e:Lduration/DurationUnitJvm;

    .line 475
    .line 476
    invoke-static {v4, v5, v13}, Lduration/Duration2;->p(JLduration/DurationUnitJvm;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    mul-long/2addr v6, v4

    .line 481
    move-wide/from16 v25, v6

    .line 482
    .line 483
    move v7, v12

    .line 484
    move-wide/from16 v12, v25

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_1c
    :goto_11
    if-nez p2, :cond_1d

    .line 488
    .line 489
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 490
    .line 491
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    return-wide v0

    .line 496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1e
    :goto_12
    invoke-static {v0, v7}, Lduration/Duration2;->t(Ljava/lang/String;I)Lduration/DurationUnitJvm;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v4, :cond_20

    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v2, "Unknown duration unit short name: "

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez p2, :cond_1f

    .line 530
    .line 531
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 532
    .line 533
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    return-wide v0

    .line 538
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_20
    if-eqz v9, :cond_22

    .line 545
    .line 546
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-gtz v5, :cond_22

    .line 551
    .line 552
    if-nez p2, :cond_21

    .line 553
    .line 554
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 555
    .line 556
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    return-wide v0

    .line 561
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    const-string v1, "Unexpected order of duration components"

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_22
    sget-object v5, Lduration/DurationUnitJvm;->h:Lduration/DurationUnitJvm;

    .line 570
    .line 571
    if-ne v4, v5, :cond_25

    .line 572
    .line 573
    if-eqz v14, :cond_24

    .line 574
    .line 575
    if-nez p2, :cond_23

    .line 576
    .line 577
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 578
    .line 579
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    return-wide v0

    .line 584
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_24
    int-to-long v5, v8

    .line 591
    invoke-static {v2, v3, v4}, Lduration/DurationUnit;->d(JLduration/DurationUnitJvm;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    mul-long/2addr v5, v2

    .line 596
    move-wide v10, v5

    .line 597
    goto :goto_13

    .line 598
    :cond_25
    if-nez v14, :cond_27

    .line 599
    .line 600
    if-nez p2, :cond_26

    .line 601
    .line 602
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 603
    .line 604
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    return-wide v0

    .line 609
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_27
    int-to-long v5, v8

    .line 616
    invoke-static {v2, v3, v4}, Lduration/DurationUnit;->d(JLduration/DurationUnitJvm;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    mul-long/2addr v5, v2

    .line 621
    invoke-static {v10, v11, v5, v6}, Lduration/Duration2;->i(JJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    const-wide v5, 0x7fffffffffffc0deL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    cmp-long v5, v2, v5

    .line 631
    .line 632
    if-nez v5, :cond_29

    .line 633
    .line 634
    if-nez p2, :cond_28

    .line 635
    .line 636
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 637
    .line 638
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    return-wide v0

    .line 643
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_29
    move-wide v10, v2

    .line 650
    :goto_13
    add-int/lit8 v6, v7, 0x1

    .line 651
    .line 652
    move-object v5, v1

    .line 653
    move-object v9, v4

    .line 654
    move/from16 v3, v18

    .line 655
    .line 656
    const/16 v1, 0x30

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_2a
    :goto_14
    if-nez p2, :cond_2b

    .line 661
    .line 662
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 663
    .line 664
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    return-wide v0

    .line 669
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_2c
    sget-object v0, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 676
    .line 677
    invoke-static {v10, v11, v0}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    sget-object v2, Lduration/DurationUnitJvm;->b:Lduration/DurationUnitJvm;

    .line 682
    .line 683
    invoke-static {v12, v13, v2}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    invoke-static {v0, v1, v2, v3}, Lduration/Duration;->N(JJ)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    return-wide v0
.end method

.method public static final B(DLduration/DurationUnitJvm;)J
    .locals 4
    .param p2    # Lduration/DurationUnitJvm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lduration/DurationUnitJvm;->b:Lduration/DurationUnitJvm;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lduration/DurationUnitJvm2;->a(DLduration/DurationUnitJvm;Lduration/DurationUnitJvm;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, LYc/a;->e(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v0

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Lduration/Duration2;->n(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    sget-object v0, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, v0}, Lduration/DurationUnitJvm2;->a(DLduration/DurationUnitJvm;Lduration/DurationUnitJvm;)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, LYc/a;->e(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lduration/Duration2;->m(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Duration value cannot be NaN."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final C(ILduration/DurationUnitJvm;)J
    .locals 2
    .param p1    # Lduration/DurationUnitJvm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lduration/DurationUnitJvm;->e:Lduration/DurationUnitJvm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lduration/DurationUnitJvm;->b:Lduration/DurationUnitJvm;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lduration/DurationUnitJvm2;->c(JLduration/DurationUnitJvm;Lduration/DurationUnitJvm;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lduration/Duration2;->n(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final D(JLduration/DurationUnitJvm;)J
    .locals 6
    .param p2    # Lduration/DurationUnitJvm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lduration/DurationUnitJvm;->b:Lduration/DurationUnitJvm;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lduration/DurationUnitJvm2;->c(JLduration/DurationUnitJvm;Lduration/DurationUnitJvm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lduration/DurationUnitJvm2;->c(JLduration/DurationUnitJvm;Lduration/DurationUnitJvm;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lduration/Duration2;->n(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1}, LYc/a;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v2, v3}, Lcd/m;->f(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lduration/DurationUnit;->d(JLduration/DurationUnitJvm;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-long/2addr v0, p0

    .line 66
    invoke-static {v0, v1}, Lduration/Duration2;->l(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lduration/DurationUnitJvm2;->b(JLduration/DurationUnitJvm;Lduration/DurationUnitJvm;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lcd/m;->p(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lduration/Duration2;->l(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0
.end method

.method public static final synthetic a(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lduration/Duration2;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduration/Duration2;->k(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduration/Duration2;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduration/Duration2;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduration/Duration2;->n(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduration/Duration2;->o(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduration/Duration2;->u(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduration/Duration2;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final i(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcd/m;->p(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method private static final j(Ljava/lang/String;I)Lduration/DurationUnitJvm;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Led/p;->f0(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/16 p1, 0x64

    .line 20
    .line 21
    if-eq v0, p1, :cond_9

    .line 22
    .line 23
    const/16 p1, 0x68

    .line 24
    .line 25
    if-eq v0, p1, :cond_8

    .line 26
    .line 27
    const/16 p1, 0x73

    .line 28
    .line 29
    if-eq v0, p1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x75

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x6d

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x6e

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lduration/DurationUnitJvm;->b:Lduration/DurationUnitJvm;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v2

    .line 51
    :cond_3
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    sget-object p0, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lduration/DurationUnitJvm;->f:Lduration/DurationUnitJvm;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    if-ne p0, p1, :cond_6

    .line 60
    .line 61
    sget-object p0, Lduration/DurationUnitJvm;->c:Lduration/DurationUnitJvm;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    return-object v2

    .line 65
    :cond_7
    sget-object p0, Lduration/DurationUnitJvm;->e:Lduration/DurationUnitJvm;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_8
    sget-object p0, Lduration/DurationUnitJvm;->g:Lduration/DurationUnitJvm;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    sget-object p0, Lduration/DurationUnitJvm;->h:Lduration/DurationUnitJvm;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final k(JI)J
    .locals 3

    .line 1
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    int-to-long v1, p2

    .line 6
    add-long/2addr p0, v1

    .line 7
    invoke-virtual {v0, p0, p1}, Lduration/Duration$a;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static final l(J)J
    .locals 3

    .line 1
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0, p0, p1}, Lduration/Duration$a;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static final m(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lduration/Duration2;->u(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lduration/Duration2;->n(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lcd/m;->p(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lduration/Duration2;->l(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method private static final n(J)J
    .locals 2

    .line 1
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0, p0, p1}, Lduration/Duration$a;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final o(J)J
    .locals 2

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lduration/Duration2;->n(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lduration/Duration2;->v(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lduration/Duration2;->l(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static final p(JLduration/DurationUnitJvm;)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p2}, Lduration/Duration2;->r(Lduration/DurationUnitJvm;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, LYc/a;->e(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static final q(Lduration/DurationUnitJvm;)J
    .locals 3

    .line 1
    sget-object v0, Lduration/Duration_2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x4e94914f0000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Invalid unit: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " for fallback fraction multiplier"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_2
    const-wide v0, 0xdf8475800L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    return-wide v0
.end method

.method private static final r(Lduration/DurationUnitJvm;)D
    .locals 3

    .line 1
    sget-object v0, Lduration/Duration_2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown unit: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide v0

    .line 63
    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :pswitch_5
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    return-wide v0

    .line 75
    :pswitch_6
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    return-wide v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final s(Lduration/DurationUnitJvm;)I
    .locals 3

    .line 1
    sget-object v0, Lduration/Duration_2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method private static final t(Ljava/lang/String;I)Lduration/DurationUnitJvm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x44

    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0x48

    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x4d

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x53

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lduration/DurationUnitJvm;->e:Lduration/DurationUnitJvm;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lduration/DurationUnitJvm;->f:Lduration/DurationUnitJvm;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lduration/DurationUnitJvm;->g:Lduration/DurationUnitJvm;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lduration/DurationUnitJvm;->h:Lduration/DurationUnitJvm;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final u(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static final v(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static final w(Ljava/lang/String;IZZ)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    xor-int/lit8 v6, p2, 0x1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/16 v8, 0x28

    .line 20
    .line 21
    if-ne v7, v8, :cond_2

    .line 22
    .line 23
    add-int/lit8 v7, v5, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x29

    .line 30
    .line 31
    if-ne v7, v8, :cond_2

    .line 32
    .line 33
    add-int/lit8 v6, p1, 0x1

    .line 34
    .line 35
    add-int/2addr v5, v1

    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "No components"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    move v7, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v7, v6

    .line 58
    move/from16 v6, p1

    .line 59
    .line 60
    :goto_0
    const/4 v10, 0x0

    .line 61
    move v15, v4

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    :goto_1
    if-ge v6, v5, :cond_27

    .line 67
    .line 68
    if-nez v15, :cond_3

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-ge v6, v15, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    if-ne v15, v1, :cond_3

    .line 85
    .line 86
    add-int/2addr v6, v4

    .line 87
    const/4 v1, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v1, Lduration/Duration4;->e:Lduration/Duration_3$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lduration/Duration_3$a;->a()Lduration/Duration4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lduration/Duration4;->a(Lduration/Duration4;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v16, 0x3

    .line 106
    .line 107
    const/16 v3, 0x2b

    .line 108
    .line 109
    if-eq v15, v3, :cond_4

    .line 110
    .line 111
    const/16 v3, 0x2d

    .line 112
    .line 113
    if-eq v15, v3, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 v3, v6, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/16 v16, 0x3

    .line 120
    .line 121
    :goto_3
    move v3, v6

    .line 122
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ge v3, v15, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-ne v15, v2, :cond_6

    .line 133
    .line 134
    add-int/2addr v3, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    const/16 v2, 0x3a

    .line 147
    .line 148
    if-ge v3, v15, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    const/16 v1, 0x30

    .line 157
    .line 158
    if-gt v1, v15, :cond_c

    .line 159
    .line 160
    if-ge v15, v2, :cond_c

    .line 161
    .line 162
    sub-int/2addr v15, v1

    .line 163
    invoke-static/range {v19 .. v19}, Lduration/Duration4;->f(Lduration/Duration4;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    cmp-long v1, v8, v20

    .line 168
    .line 169
    if-gtz v1, :cond_9

    .line 170
    .line 171
    invoke-static/range {v19 .. v19}, Lduration/Duration4;->f(Lduration/Duration4;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    cmp-long v1, v8, v20

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    move v1, v3

    .line 180
    int-to-long v2, v15

    .line 181
    invoke-static/range {v19 .. v19}, Lduration/Duration4;->d(Lduration/Duration4;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v21

    .line 185
    cmp-long v2, v2, v21

    .line 186
    .line 187
    if-lez v2, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move v1, v3

    .line 191
    :cond_8
    shl-long v2, v8, v16

    .line 192
    .line 193
    shl-long v8, v8, v17

    .line 194
    .line 195
    add-long/2addr v2, v8

    .line 196
    int-to-long v8, v15

    .line 197
    add-long/2addr v8, v2

    .line 198
    add-int/lit8 v3, v1, 0x1

    .line 199
    .line 200
    move/from16 v4, v17

    .line 201
    .line 202
    move-object/from16 v1, v19

    .line 203
    .line 204
    const/16 v2, 0x30

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move v1, v3

    .line 208
    :goto_6
    move v3, v1

    .line 209
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v3, v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x30

    .line 220
    .line 221
    if-gt v2, v1, :cond_a

    .line 222
    .line 223
    const/16 v2, 0x3a

    .line 224
    .line 225
    if-ge v1, v2, :cond_a

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-nez p3, :cond_b

    .line 231
    .line 232
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 233
    .line 234
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    return-wide v0

    .line 239
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_c
    move v1, v3

    .line 246
    if-eq v1, v6, :cond_25

    .line 247
    .line 248
    if-eq v1, v5, :cond_25

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/16 v3, 0x2e

    .line 255
    .line 256
    if-ne v2, v3, :cond_d

    .line 257
    .line 258
    move/from16 v2, v17

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    const/4 v2, 0x0

    .line 262
    :goto_8
    if-eqz v2, :cond_19

    .line 263
    .line 264
    add-int/lit8 v3, v1, 0x1

    .line 265
    .line 266
    sget-object v6, Lduration/Duration3;->a:Lduration/Duration3;

    .line 267
    .line 268
    add-int/lit8 v6, v1, 0x7

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    move v15, v3

    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    :goto_9
    move/from16 v22, v1

    .line 282
    .line 283
    if-ge v15, v6, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v23, v2

    .line 290
    .line 291
    const/16 v2, 0x30

    .line 292
    .line 293
    if-gt v2, v1, :cond_f

    .line 294
    .line 295
    move/from16 v18, v2

    .line 296
    .line 297
    const/16 v2, 0x3a

    .line 298
    .line 299
    if-ge v1, v2, :cond_f

    .line 300
    .line 301
    shl-int/lit8 v2, v21, 0x3

    .line 302
    .line 303
    shl-int/lit8 v21, v21, 0x1

    .line 304
    .line 305
    add-int v2, v2, v21

    .line 306
    .line 307
    add-int/lit8 v1, v1, -0x30

    .line 308
    .line 309
    add-int v21, v2, v1

    .line 310
    .line 311
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    move/from16 v1, v22

    .line 314
    .line 315
    move/from16 v2, v23

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move/from16 v23, v2

    .line 319
    .line 320
    :cond_f
    sub-int v1, v15, v3

    .line 321
    .line 322
    rsub-int/lit8 v1, v1, 0x6

    .line 323
    .line 324
    move/from16 v2, v21

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    :goto_a
    if-ge v6, v1, :cond_10

    .line 328
    .line 329
    shl-int/lit8 v21, v2, 0x3

    .line 330
    .line 331
    shl-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    add-int v2, v21, v2

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    add-int/lit8 v1, v15, 0x9

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    move v6, v15

    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    :goto_b
    if-ge v6, v1, :cond_11

    .line 352
    .line 353
    move/from16 v24, v1

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move/from16 v25, v6

    .line 360
    .line 361
    const/16 v6, 0x30

    .line 362
    .line 363
    if-gt v6, v1, :cond_12

    .line 364
    .line 365
    move/from16 v18, v6

    .line 366
    .line 367
    const/16 v6, 0x3a

    .line 368
    .line 369
    if-ge v1, v6, :cond_12

    .line 370
    .line 371
    shl-int/lit8 v6, v21, 0x3

    .line 372
    .line 373
    shl-int/lit8 v21, v21, 0x1

    .line 374
    .line 375
    add-int v6, v6, v21

    .line 376
    .line 377
    add-int/lit8 v1, v1, -0x30

    .line 378
    .line 379
    add-int v21, v6, v1

    .line 380
    .line 381
    add-int/lit8 v6, v25, 0x1

    .line 382
    .line 383
    move/from16 v1, v24

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    move/from16 v25, v6

    .line 387
    .line 388
    :cond_12
    sub-int v6, v25, v15

    .line 389
    .line 390
    rsub-int/lit8 v1, v6, 0x9

    .line 391
    .line 392
    move/from16 v6, v21

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    :goto_c
    if-ge v15, v1, :cond_13

    .line 396
    .line 397
    shl-int/lit8 v21, v6, 0x3

    .line 398
    .line 399
    shl-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    add-int v6, v21, v6

    .line 402
    .line 403
    add-int/lit8 v15, v15, 0x1

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    move/from16 v1, v25

    .line 407
    .line 408
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-ge v1, v15, :cond_14

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    move/from16 v21, v7

    .line 419
    .line 420
    const/16 v7, 0x30

    .line 421
    .line 422
    if-gt v7, v15, :cond_15

    .line 423
    .line 424
    const/16 v7, 0x3a

    .line 425
    .line 426
    if-ge v15, v7, :cond_15

    .line 427
    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    move/from16 v7, v21

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_14
    move/from16 v21, v7

    .line 434
    .line 435
    :cond_15
    if-eq v1, v3, :cond_17

    .line 436
    .line 437
    if-ne v1, v5, :cond_16

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_16
    int-to-long v2, v2

    .line 441
    const v4, 0x3b9aca00

    .line 442
    .line 443
    .line 444
    move v7, v1

    .line 445
    move-wide/from16 v24, v2

    .line 446
    .line 447
    int-to-long v1, v4

    .line 448
    mul-long v2, v24, v1

    .line 449
    .line 450
    move-wide/from16 v24, v2

    .line 451
    .line 452
    int-to-long v1, v6

    .line 453
    add-long v2, v24, v1

    .line 454
    .line 455
    move/from16 v1, v22

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_17
    :goto_e
    if-nez p3, :cond_18

    .line 459
    .line 460
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 461
    .line 462
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    return-wide v0

    .line 467
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_19
    move/from16 v22, v1

    .line 474
    .line 475
    move/from16 v23, v2

    .line 476
    .line 477
    move/from16 v21, v7

    .line 478
    .line 479
    move/from16 v7, v22

    .line 480
    .line 481
    const/4 v1, -0x1

    .line 482
    const-wide/16 v2, 0x0

    .line 483
    .line 484
    :goto_f
    invoke-static {v0, v7}, Lduration/Duration2;->j(Ljava/lang/String;I)Lduration/DurationUnitJvm;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v4, :cond_1b

    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v2, "Unknown duration unit short name: "

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez p3, :cond_1a

    .line 512
    .line 513
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 514
    .line 515
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    return-wide v0

    .line 520
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_1b
    if-eqz v10, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v10, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-gtz v6, :cond_1d

    .line 533
    .line 534
    if-nez p3, :cond_1c

    .line 535
    .line 536
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 537
    .line 538
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    return-wide v0

    .line 543
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v1, "Unexpected order of duration components"

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_1d
    sget-object v6, Lduration/Duration_2$a;->a:[I

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    aget v6, v6, v10

    .line 558
    .line 559
    move/from16 v10, v17

    .line 560
    .line 561
    if-eq v6, v10, :cond_20

    .line 562
    .line 563
    const/4 v15, 0x2

    .line 564
    if-eq v6, v15, :cond_1e

    .line 565
    .line 566
    invoke-static {v8, v9, v4}, Lduration/DurationUnit;->d(JLduration/DurationUnitJvm;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    invoke-static {v11, v12, v8, v9}, Lduration/Duration2;->i(JJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    move-wide v11, v8

    .line 575
    goto :goto_11

    .line 576
    :cond_1e
    const v6, 0xf4240

    .line 577
    .line 578
    .line 579
    move-wide/from16 v24, v11

    .line 580
    .line 581
    int-to-long v10, v6

    .line 582
    div-long v26, v8, v10

    .line 583
    .line 584
    add-long v24, v24, v26

    .line 585
    .line 586
    rem-long/2addr v8, v10

    .line 587
    add-long/2addr v13, v8

    .line 588
    :cond_1f
    :goto_10
    move-wide/from16 v11, v24

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_20
    move-wide/from16 v24, v11

    .line 592
    .line 593
    const-wide/16 v10, 0x3e8

    .line 594
    .line 595
    div-long v26, v8, v10

    .line 596
    .line 597
    add-long v24, v24, v26

    .line 598
    .line 599
    const-wide v26, 0x431bde82d7aL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    cmp-long v6, v24, v26

    .line 605
    .line 606
    if-gtz v6, :cond_1f

    .line 607
    .line 608
    rem-long/2addr v8, v10

    .line 609
    mul-long v13, v8, v10

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :goto_11
    invoke-static {v4}, Lduration/Duration2;->s(Lduration/DurationUnitJvm;)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    add-int/2addr v6, v7

    .line 617
    if-eqz v23, :cond_24

    .line 618
    .line 619
    if-ge v6, v5, :cond_22

    .line 620
    .line 621
    if-nez p3, :cond_21

    .line 622
    .line 623
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 624
    .line 625
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    return-wide v0

    .line 630
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    const-string v1, "Fractional component must be last"

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_22
    sget-object v7, Lduration/DurationUnitJvm;->f:Lduration/DurationUnitJvm;

    .line 639
    .line 640
    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-ltz v7, :cond_23

    .line 645
    .line 646
    sub-int v7, v6, v1

    .line 647
    .line 648
    const/16 v8, 0xf

    .line 649
    .line 650
    if-le v7, v8, :cond_23

    .line 651
    .line 652
    invoke-static {v4}, Lduration/Duration2;->s(Lduration/DurationUnitJvm;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    sub-int v2, v6, v2

    .line 657
    .line 658
    invoke-static {v0, v1, v2, v4}, Lduration/Duration2;->z(Ljava/lang/String;IILduration/DurationUnitJvm;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    goto :goto_12

    .line 663
    :cond_23
    invoke-static {v2, v3, v4}, Lduration/Duration2;->p(JLduration/DurationUnitJvm;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    :goto_12
    add-long/2addr v13, v1

    .line 668
    :cond_24
    move-object v10, v4

    .line 669
    move/from16 v7, v21

    .line 670
    .line 671
    const/4 v1, -0x1

    .line 672
    const/16 v2, 0x30

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    const/4 v15, 0x0

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_25
    if-nez p3, :cond_26

    .line 679
    .line 680
    sget-object v0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 681
    .line 682
    invoke-virtual {v0}, Lduration/Duration$a;->c()J

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    return-wide v0

    .line 687
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_27
    move-wide/from16 v24, v11

    .line 694
    .line 695
    sget-object v0, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 696
    .line 697
    invoke-static {v11, v12, v0}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    sget-object v2, Lduration/DurationUnitJvm;->b:Lduration/DurationUnitJvm;

    .line 702
    .line 703
    invoke-static {v13, v14, v2}, Lduration/Duration2;->D(JLduration/DurationUnitJvm;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    invoke-static {v0, v1, v2, v3}, Lduration/Duration;->N(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    return-wide v0
.end method

.method private static final x(Ljava/lang/String;ZZ)J
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lduration/Duration$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "The string is empty"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x2b

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x2d

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v0

    .line 39
    :goto_0
    move v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v1, v0

    .line 44
    move v5, v3

    .line 45
    :goto_1
    if-lez v5, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gt v2, v5, :cond_6

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    sget-object p0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lduration/Duration$a;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "No components"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x50

    .line 76
    .line 77
    if-ne v2, v4, :cond_7

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    invoke-static {p0, v5, p2}, Lduration/Duration2;->A(Ljava/lang/String;IZ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    if-eqz p1, :cond_9

    .line 86
    .line 87
    if-nez p2, :cond_8

    .line 88
    .line 89
    sget-object p0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lduration/Duration$a;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v5

    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x1

    .line 116
    const-string v6, "Infinity"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, p0

    .line 120
    invoke-static/range {v4 .. v9}, Led/p;->J(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    sget-object p0, Lduration/Duration;->b:Lduration/Duration$a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lduration/Duration$a;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-static {v4, v5, v0, p2}, Lduration/Duration2;->w(Ljava/lang/String;IZZ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    :goto_2
    if-eqz v1, :cond_b

    .line 138
    .line 139
    sget-object p2, Lduration/Duration;->b:Lduration/Duration$a;

    .line 140
    .line 141
    invoke-virtual {p2}, Lduration/Duration$a;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {p0, p1, v0, v1}, Lduration/Duration;->n(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_b

    .line 150
    .line 151
    invoke-static {p0, p1}, Lduration/Duration;->S(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    :cond_b
    return-wide p0
.end method

.method static synthetic y(Ljava/lang/String;ZZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lduration/Duration2;->x(Ljava/lang/String;ZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final z(Ljava/lang/String;IILduration/DurationUnitJvm;)J
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "substring(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p3}, Lduration/Duration2;->q(Lduration/DurationUnitJvm;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    long-to-double p2, p2

    .line 24
    mul-double/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, LYc/a;->e(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method
