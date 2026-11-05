.class public final Lvector/PathNode2;
.super Ljava/lang/Object;
.source "PathNode.kt"


# direct methods
.method public static final a(C[F)Ljava/util/List;
    .locals 21
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[F)",
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x7a

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lvector/PathNode$b;->c:Lvector/PathNode$b;

    .line 20
    .line 21
    invoke-static {v0}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/16 v2, 0x6d

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    new-instance v0, Lcd/i;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, LIc/M;

    .line 67
    .line 68
    invoke-virtual {v3}, LIc/M;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v4, v3, 0x2

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, LIc/m;->p([FII)[F

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v7, Lvector/PathNode$n;

    .line 79
    .line 80
    aget v8, v4, v6

    .line 81
    .line 82
    aget v9, v4, v5

    .line 83
    .line 84
    invoke-direct {v7, v8, v9}, Lvector/PathNode$n;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    if-lez v3, :cond_2

    .line 88
    .line 89
    new-instance v7, Lvector/PathNode$m;

    .line 90
    .line 91
    aget v3, v4, v6

    .line 92
    .line 93
    aget v4, v4, v5

    .line 94
    .line 95
    invoke-direct {v7, v3, v4}, Lvector/PathNode$m;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object v2

    .line 103
    :cond_4
    const/16 v2, 0x4d

    .line 104
    .line 105
    if-ne v0, v2, :cond_7

    .line 106
    .line 107
    new-instance v0, Lcd/i;

    .line 108
    .line 109
    array-length v2, v1

    .line 110
    sub-int/2addr v2, v3

    .line 111
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, LIc/M;

    .line 139
    .line 140
    invoke-virtual {v3}, LIc/M;->a()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/lit8 v4, v3, 0x2

    .line 145
    .line 146
    invoke-static {v1, v3, v4}, LIc/m;->p([FII)[F

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v7, Lvector/PathNode$f;

    .line 151
    .line 152
    aget v8, v4, v6

    .line 153
    .line 154
    aget v9, v4, v5

    .line 155
    .line 156
    invoke-direct {v7, v8, v9}, Lvector/PathNode$f;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    new-instance v7, Lvector/PathNode$e;

    .line 162
    .line 163
    aget v3, v4, v6

    .line 164
    .line 165
    aget v4, v4, v5

    .line 166
    .line 167
    invoke-direct {v7, v3, v4}, Lvector/PathNode$e;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    return-object v2

    .line 175
    :cond_7
    const/16 v2, 0x6c

    .line 176
    .line 177
    if-ne v0, v2, :cond_9

    .line 178
    .line 179
    new-instance v0, Lcd/i;

    .line 180
    .line 181
    array-length v2, v1

    .line 182
    sub-int/2addr v2, v3

    .line 183
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, LIc/M;

    .line 211
    .line 212
    invoke-virtual {v3}, LIc/M;->a()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/lit8 v4, v3, 0x2

    .line 217
    .line 218
    invoke-static {v1, v3, v4}, LIc/m;->p([FII)[F

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Lvector/PathNode$m;

    .line 223
    .line 224
    aget v7, v3, v6

    .line 225
    .line 226
    aget v3, v3, v5

    .line 227
    .line 228
    invoke-direct {v4, v7, v3}, Lvector/PathNode$m;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    return-object v2

    .line 236
    :cond_9
    const/16 v2, 0x4c

    .line 237
    .line 238
    if-ne v0, v2, :cond_b

    .line 239
    .line 240
    new-instance v0, Lcd/i;

    .line 241
    .line 242
    array-length v2, v1

    .line 243
    sub-int/2addr v2, v3

    .line 244
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, LIc/M;

    .line 272
    .line 273
    invoke-virtual {v3}, LIc/M;->a()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/lit8 v4, v3, 0x2

    .line 278
    .line 279
    invoke-static {v1, v3, v4}, LIc/m;->p([FII)[F

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Lvector/PathNode$e;

    .line 284
    .line 285
    aget v7, v3, v6

    .line 286
    .line 287
    aget v3, v3, v5

    .line 288
    .line 289
    invoke-direct {v4, v7, v3}, Lvector/PathNode$e;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    return-object v2

    .line 297
    :cond_b
    const/16 v2, 0x68

    .line 298
    .line 299
    if-ne v0, v2, :cond_d

    .line 300
    .line 301
    new-instance v0, Lcd/i;

    .line 302
    .line 303
    array-length v2, v1

    .line 304
    sub-int/2addr v2, v5

    .line 305
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v5}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    move-object v3, v0

    .line 332
    check-cast v3, LIc/M;

    .line 333
    .line 334
    invoke-virtual {v3}, LIc/M;->a()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-int/lit8 v4, v3, 0x1

    .line 339
    .line 340
    invoke-static {v1, v3, v4}, LIc/m;->p([FII)[F

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, Lvector/PathNode$l;

    .line 345
    .line 346
    aget v3, v3, v6

    .line 347
    .line 348
    invoke-direct {v4, v3}, Lvector/PathNode$l;-><init>(F)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    return-object v2

    .line 356
    :cond_d
    const/16 v2, 0x48

    .line 357
    .line 358
    if-ne v0, v2, :cond_f

    .line 359
    .line 360
    new-instance v0, Lcd/i;

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    sub-int/2addr v2, v5

    .line 364
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v5}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    move-object v3, v0

    .line 391
    check-cast v3, LIc/M;

    .line 392
    .line 393
    invoke-virtual {v3}, LIc/M;->a()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    add-int/lit8 v4, v3, 0x1

    .line 398
    .line 399
    invoke-static {v1, v3, v4}, LIc/m;->p([FII)[F

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Lvector/PathNode$d;

    .line 404
    .line 405
    aget v3, v3, v6

    .line 406
    .line 407
    invoke-direct {v4, v3}, Lvector/PathNode$d;-><init>(F)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_e
    return-object v2

    .line 415
    :cond_f
    const/16 v2, 0x76

    .line 416
    .line 417
    if-ne v0, v2, :cond_11

    .line 418
    .line 419
    new-instance v0, Lcd/i;

    .line 420
    .line 421
    array-length v2, v1

    .line 422
    sub-int/2addr v2, v5

    .line 423
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v5}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    check-cast v3, LIc/M;

    .line 451
    .line 452
    invoke-virtual {v3}, LIc/M;->a()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    add-int/lit8 v4, v3, 0x1

    .line 457
    .line 458
    invoke-static {v1, v3, v4}, LIc/m;->p([FII)[F

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Lvector/PathNode$r;

    .line 463
    .line 464
    aget v3, v3, v6

    .line 465
    .line 466
    invoke-direct {v4, v3}, Lvector/PathNode$r;-><init>(F)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_10
    return-object v2

    .line 474
    :cond_11
    const/16 v2, 0x56

    .line 475
    .line 476
    if-ne v0, v2, :cond_13

    .line 477
    .line 478
    new-instance v0, Lcd/i;

    .line 479
    .line 480
    array-length v2, v1

    .line 481
    sub-int/2addr v2, v5

    .line 482
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v5}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_12

    .line 507
    .line 508
    move-object v3, v0

    .line 509
    check-cast v3, LIc/M;

    .line 510
    .line 511
    invoke-virtual {v3}, LIc/M;->a()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    add-int/lit8 v4, v3, 0x1

    .line 516
    .line 517
    invoke-static {v1, v3, v4}, LIc/m;->p([FII)[F

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v4, Lvector/PathNode$s;

    .line 522
    .line 523
    aget v3, v3, v6

    .line 524
    .line 525
    invoke-direct {v4, v3}, Lvector/PathNode$s;-><init>(F)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_12
    return-object v2

    .line 533
    :cond_13
    const/16 v2, 0x63

    .line 534
    .line 535
    const/4 v7, 0x5

    .line 536
    const/4 v8, 0x6

    .line 537
    const/4 v9, 0x4

    .line 538
    const/4 v10, 0x3

    .line 539
    if-ne v0, v2, :cond_15

    .line 540
    .line 541
    new-instance v0, Lcd/i;

    .line 542
    .line 543
    array-length v2, v1

    .line 544
    sub-int/2addr v2, v8

    .line 545
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v8}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_14

    .line 570
    .line 571
    move-object v4, v0

    .line 572
    check-cast v4, LIc/M;

    .line 573
    .line 574
    invoke-virtual {v4}, LIc/M;->a()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    add-int/lit8 v8, v4, 0x6

    .line 579
    .line 580
    invoke-static {v1, v4, v8}, LIc/m;->p([FII)[F

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    new-instance v11, Lvector/PathNode$k;

    .line 585
    .line 586
    aget v12, v4, v6

    .line 587
    .line 588
    aget v13, v4, v5

    .line 589
    .line 590
    aget v14, v4, v3

    .line 591
    .line 592
    aget v15, v4, v10

    .line 593
    .line 594
    aget v16, v4, v9

    .line 595
    .line 596
    aget v17, v4, v7

    .line 597
    .line 598
    invoke-direct/range {v11 .. v17}, Lvector/PathNode$k;-><init>(FFFFFF)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_14
    return-object v2

    .line 606
    :cond_15
    const/16 v2, 0x43

    .line 607
    .line 608
    if-ne v0, v2, :cond_17

    .line 609
    .line 610
    new-instance v0, Lcd/i;

    .line 611
    .line 612
    array-length v2, v1

    .line 613
    sub-int/2addr v2, v8

    .line 614
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v8}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_16

    .line 639
    .line 640
    move-object v4, v0

    .line 641
    check-cast v4, LIc/M;

    .line 642
    .line 643
    invoke-virtual {v4}, LIc/M;->a()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    add-int/lit8 v8, v4, 0x6

    .line 648
    .line 649
    invoke-static {v1, v4, v8}, LIc/m;->p([FII)[F

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    new-instance v11, Lvector/PathNode$c;

    .line 654
    .line 655
    aget v12, v4, v6

    .line 656
    .line 657
    aget v13, v4, v5

    .line 658
    .line 659
    aget v14, v4, v3

    .line 660
    .line 661
    aget v15, v4, v10

    .line 662
    .line 663
    aget v16, v4, v9

    .line 664
    .line 665
    aget v17, v4, v7

    .line 666
    .line 667
    invoke-direct/range {v11 .. v17}, Lvector/PathNode$c;-><init>(FFFFFF)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_16
    return-object v2

    .line 675
    :cond_17
    const/16 v2, 0x73

    .line 676
    .line 677
    if-ne v0, v2, :cond_19

    .line 678
    .line 679
    new-instance v0, Lcd/i;

    .line 680
    .line 681
    array-length v2, v1

    .line 682
    sub-int/2addr v2, v9

    .line 683
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v9}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v2, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_18

    .line 708
    .line 709
    move-object v4, v0

    .line 710
    check-cast v4, LIc/M;

    .line 711
    .line 712
    invoke-virtual {v4}, LIc/M;->a()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    add-int/lit8 v7, v4, 0x4

    .line 717
    .line 718
    invoke-static {v1, v4, v7}, LIc/m;->p([FII)[F

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    new-instance v7, Lvector/PathNode$p;

    .line 723
    .line 724
    aget v8, v4, v6

    .line 725
    .line 726
    aget v9, v4, v5

    .line 727
    .line 728
    aget v11, v4, v3

    .line 729
    .line 730
    aget v4, v4, v10

    .line 731
    .line 732
    invoke-direct {v7, v8, v9, v11, v4}, Lvector/PathNode$p;-><init>(FFFF)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_18
    return-object v2

    .line 740
    :cond_19
    const/16 v2, 0x53

    .line 741
    .line 742
    if-ne v0, v2, :cond_1b

    .line 743
    .line 744
    new-instance v0, Lcd/i;

    .line 745
    .line 746
    array-length v2, v1

    .line 747
    sub-int/2addr v2, v9

    .line 748
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v9}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v2, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1a

    .line 773
    .line 774
    move-object v4, v0

    .line 775
    check-cast v4, LIc/M;

    .line 776
    .line 777
    invoke-virtual {v4}, LIc/M;->a()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    add-int/lit8 v7, v4, 0x4

    .line 782
    .line 783
    invoke-static {v1, v4, v7}, LIc/m;->p([FII)[F

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    new-instance v7, Lvector/PathNode$h;

    .line 788
    .line 789
    aget v8, v4, v6

    .line 790
    .line 791
    aget v9, v4, v5

    .line 792
    .line 793
    aget v11, v4, v3

    .line 794
    .line 795
    aget v4, v4, v10

    .line 796
    .line 797
    invoke-direct {v7, v8, v9, v11, v4}, Lvector/PathNode$h;-><init>(FFFF)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_1a
    return-object v2

    .line 805
    :cond_1b
    const/16 v2, 0x71

    .line 806
    .line 807
    if-ne v0, v2, :cond_1d

    .line 808
    .line 809
    new-instance v0, Lcd/i;

    .line 810
    .line 811
    array-length v2, v1

    .line 812
    sub-int/2addr v2, v9

    .line 813
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v9}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v2, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_1c

    .line 838
    .line 839
    move-object v4, v0

    .line 840
    check-cast v4, LIc/M;

    .line 841
    .line 842
    invoke-virtual {v4}, LIc/M;->a()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    add-int/lit8 v7, v4, 0x4

    .line 847
    .line 848
    invoke-static {v1, v4, v7}, LIc/m;->p([FII)[F

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    new-instance v7, Lvector/PathNode$o;

    .line 853
    .line 854
    aget v8, v4, v6

    .line 855
    .line 856
    aget v9, v4, v5

    .line 857
    .line 858
    aget v11, v4, v3

    .line 859
    .line 860
    aget v4, v4, v10

    .line 861
    .line 862
    invoke-direct {v7, v8, v9, v11, v4}, Lvector/PathNode$o;-><init>(FFFF)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_1c
    return-object v2

    .line 870
    :cond_1d
    const/16 v2, 0x51

    .line 871
    .line 872
    if-ne v0, v2, :cond_1f

    .line 873
    .line 874
    new-instance v0, Lcd/i;

    .line 875
    .line 876
    array-length v2, v1

    .line 877
    sub-int/2addr v2, v9

    .line 878
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v9}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v2, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_1e

    .line 903
    .line 904
    move-object v4, v0

    .line 905
    check-cast v4, LIc/M;

    .line 906
    .line 907
    invoke-virtual {v4}, LIc/M;->a()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    add-int/lit8 v7, v4, 0x4

    .line 912
    .line 913
    invoke-static {v1, v4, v7}, LIc/m;->p([FII)[F

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    new-instance v7, Lvector/PathNode$g;

    .line 918
    .line 919
    aget v8, v4, v6

    .line 920
    .line 921
    aget v9, v4, v5

    .line 922
    .line 923
    aget v11, v4, v3

    .line 924
    .line 925
    aget v4, v4, v10

    .line 926
    .line 927
    invoke-direct {v7, v8, v9, v11, v4}, Lvector/PathNode$g;-><init>(FFFF)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_1e
    return-object v2

    .line 935
    :cond_1f
    const/16 v2, 0x74

    .line 936
    .line 937
    if-ne v0, v2, :cond_21

    .line 938
    .line 939
    new-instance v0, Lcd/i;

    .line 940
    .line 941
    array-length v2, v1

    .line 942
    sub-int/2addr v2, v3

    .line 943
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v3}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v2, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_20

    .line 968
    .line 969
    move-object v3, v0

    .line 970
    check-cast v3, LIc/M;

    .line 971
    .line 972
    invoke-virtual {v3}, LIc/M;->a()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    add-int/lit8 v4, v3, 0x2

    .line 977
    .line 978
    invoke-static {v1, v3, v4}, LIc/m;->p([FII)[F

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-instance v4, Lvector/PathNode$q;

    .line 983
    .line 984
    aget v7, v3, v6

    .line 985
    .line 986
    aget v3, v3, v5

    .line 987
    .line 988
    invoke-direct {v4, v7, v3}, Lvector/PathNode$q;-><init>(FF)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_20
    return-object v2

    .line 996
    :cond_21
    const/16 v2, 0x54

    .line 997
    .line 998
    if-ne v0, v2, :cond_23

    .line 999
    .line 1000
    new-instance v0, Lcd/i;

    .line 1001
    .line 1002
    array-length v2, v1

    .line 1003
    sub-int/2addr v2, v3

    .line 1004
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v3}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_22

    .line 1029
    .line 1030
    move-object v3, v0

    .line 1031
    check-cast v3, LIc/M;

    .line 1032
    .line 1033
    invoke-virtual {v3}, LIc/M;->a()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    add-int/lit8 v4, v3, 0x2

    .line 1038
    .line 1039
    invoke-static {v1, v3, v4}, LIc/m;->p([FII)[F

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    new-instance v4, Lvector/PathNode$i;

    .line 1044
    .line 1045
    aget v7, v3, v6

    .line 1046
    .line 1047
    aget v3, v3, v5

    .line 1048
    .line 1049
    invoke-direct {v4, v7, v3}, Lvector/PathNode$i;-><init>(FF)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_10

    .line 1056
    :cond_22
    return-object v2

    .line 1057
    :cond_23
    const/16 v2, 0x61

    .line 1058
    .line 1059
    const/4 v11, 0x7

    .line 1060
    const/4 v12, 0x0

    .line 1061
    if-ne v0, v2, :cond_27

    .line 1062
    .line 1063
    new-instance v0, Lcd/i;

    .line 1064
    .line 1065
    array-length v2, v1

    .line 1066
    sub-int/2addr v2, v11

    .line 1067
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0, v11}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v2, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eqz v4, :cond_26

    .line 1092
    .line 1093
    move-object v4, v0

    .line 1094
    check-cast v4, LIc/M;

    .line 1095
    .line 1096
    invoke-virtual {v4}, LIc/M;->a()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    add-int/lit8 v11, v4, 0x7

    .line 1101
    .line 1102
    invoke-static {v1, v4, v11}, LIc/m;->p([FII)[F

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    new-instance v13, Lvector/PathNode$j;

    .line 1107
    .line 1108
    aget v14, v4, v6

    .line 1109
    .line 1110
    aget v15, v4, v5

    .line 1111
    .line 1112
    aget v16, v4, v3

    .line 1113
    .line 1114
    aget v11, v4, v10

    .line 1115
    .line 1116
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    if-eqz v11, :cond_24

    .line 1121
    .line 1122
    move/from16 v17, v5

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_24
    move/from16 v17, v6

    .line 1126
    .line 1127
    :goto_12
    aget v11, v4, v9

    .line 1128
    .line 1129
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    if-eqz v11, :cond_25

    .line 1134
    .line 1135
    move/from16 v18, v5

    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_25
    move/from16 v18, v6

    .line 1139
    .line 1140
    :goto_13
    aget v19, v4, v7

    .line 1141
    .line 1142
    aget v20, v4, v8

    .line 1143
    .line 1144
    invoke-direct/range {v13 .. v20}, Lvector/PathNode$j;-><init>(FFFZZFF)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    goto :goto_11

    .line 1151
    :cond_26
    return-object v2

    .line 1152
    :cond_27
    const/16 v2, 0x41

    .line 1153
    .line 1154
    if-ne v0, v2, :cond_2b

    .line 1155
    .line 1156
    new-instance v0, Lcd/i;

    .line 1157
    .line 1158
    array-length v2, v1

    .line 1159
    sub-int/2addr v2, v11

    .line 1160
    invoke-direct {v0, v6, v2}, Lcd/i;-><init>(II)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v11}, Lcd/m;->s(Lcd/g;I)Lcd/g;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    new-instance v2, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-static {v0, v4}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_2a

    .line 1185
    .line 1186
    move-object v4, v0

    .line 1187
    check-cast v4, LIc/M;

    .line 1188
    .line 1189
    invoke-virtual {v4}, LIc/M;->a()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    add-int/lit8 v11, v4, 0x7

    .line 1194
    .line 1195
    invoke-static {v1, v4, v11}, LIc/m;->p([FII)[F

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    new-instance v13, Lvector/PathNode$a;

    .line 1200
    .line 1201
    aget v14, v4, v6

    .line 1202
    .line 1203
    aget v15, v4, v5

    .line 1204
    .line 1205
    aget v16, v4, v3

    .line 1206
    .line 1207
    aget v11, v4, v10

    .line 1208
    .line 1209
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1210
    .line 1211
    .line 1212
    move-result v11

    .line 1213
    if-eqz v11, :cond_28

    .line 1214
    .line 1215
    move/from16 v17, v5

    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :cond_28
    move/from16 v17, v6

    .line 1219
    .line 1220
    :goto_15
    aget v11, v4, v9

    .line 1221
    .line 1222
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    if-eqz v11, :cond_29

    .line 1227
    .line 1228
    move/from16 v18, v5

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :cond_29
    move/from16 v18, v6

    .line 1232
    .line 1233
    :goto_16
    aget v19, v4, v7

    .line 1234
    .line 1235
    aget v20, v4, v8

    .line 1236
    .line 1237
    invoke-direct/range {v13 .. v20}, Lvector/PathNode$a;-><init>(FFFZZFF)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_14

    .line 1244
    :cond_2a
    return-object v2

    .line 1245
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1246
    .line 1247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    const-string v3, "Unknown command for: "

    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v1
.end method
