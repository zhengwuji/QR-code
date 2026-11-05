.class public final Lcore/BasicText;
.super Ljava/lang/Object;
.source "BasicText.kt"


# direct methods
.method public static final a(Ljava/lang/String;LD0/f;Lsavers/TextStyle;Lfunctions/Functions12;IZILr0/m;II)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lsavers/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LD0/f;",
            "Lsavers/TextStyle;",
            "LWc/l<",
            "-",
            "Lsavers/TextLayoutResult2;",
            "LHc/H;",
            ">;IZI",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3cf10926

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lr0/m;->g(I)Lr0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, p9, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v8, 0x70

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v0, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v8, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v0, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v0, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v10

    .line 123
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v11, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v11, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v11, v8

    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    move/from16 v11, p4

    .line 139
    .line 140
    invoke-interface {v0, v11}, Lr0/m;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/16 v12, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v12, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v12

    .line 152
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    const/high16 v13, 0x30000

    .line 157
    .line 158
    or-int/2addr v2, v13

    .line 159
    :cond_f
    move/from16 v13, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    const/high16 v13, 0x70000

    .line 163
    .line 164
    and-int/2addr v13, v8

    .line 165
    if-nez v13, :cond_f

    .line 166
    .line 167
    move/from16 v13, p5

    .line 168
    .line 169
    invoke-interface {v0, v13}, Lr0/m;->a(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_11

    .line 174
    .line 175
    const/high16 v14, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    const/high16 v14, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v2, v14

    .line 181
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 182
    .line 183
    if-eqz v14, :cond_13

    .line 184
    .line 185
    const/high16 v15, 0x180000

    .line 186
    .line 187
    or-int/2addr v2, v15

    .line 188
    :cond_12
    move/from16 v15, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_13
    const/high16 v15, 0x380000

    .line 192
    .line 193
    and-int/2addr v15, v8

    .line 194
    if-nez v15, :cond_12

    .line 195
    .line 196
    move/from16 v15, p6

    .line 197
    .line 198
    invoke-interface {v0, v15}, Lr0/m;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_14

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_14
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v2, v2, v16

    .line 210
    .line 211
    :goto_d
    const v16, 0x2db6db

    .line 212
    .line 213
    .line 214
    and-int v2, v2, v16

    .line 215
    .line 216
    move/from16 p7, v3

    .line 217
    .line 218
    const v3, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v2, v3, :cond_16

    .line 222
    .line 223
    invoke-interface {v0}, Lr0/m;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_15

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_15
    invoke-interface {v0}, Lr0/m;->F()V

    .line 231
    .line 232
    .line 233
    move-object v2, v4

    .line 234
    move-object v3, v6

    .line 235
    move v5, v11

    .line 236
    move v6, v13

    .line 237
    move v7, v15

    .line 238
    move-object v11, v0

    .line 239
    :goto_e
    move-object v4, v9

    .line 240
    goto/16 :goto_17

    .line 241
    .line 242
    :cond_16
    :goto_f
    if-eqz p7, :cond_17

    .line 243
    .line 244
    sget-object v2, LD0/f;->R0:LD0/f$a;

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_17
    move-object v2, v4

    .line 248
    :goto_10
    if-eqz v5, :cond_18

    .line 249
    .line 250
    sget-object v3, Lsavers/TextStyle;->d:Lsavers/TextStyle$a;

    .line 251
    .line 252
    invoke-virtual {v3}, Lsavers/TextStyle$a;->a()Lsavers/TextStyle;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_18
    move-object/from16 v17, v6

    .line 260
    .line 261
    :goto_11
    if-eqz v7, :cond_19

    .line 262
    .line 263
    sget-object v3, Lcore/BasicText$a;->a:Lcore/BasicText$a;

    .line 264
    .line 265
    move-object v9, v3

    .line 266
    :cond_19
    if-eqz v10, :cond_1a

    .line 267
    .line 268
    sget-object v3, Ltext7/TextOverflow;->a:Ltext7/TextOverflow$a;

    .line 269
    .line 270
    invoke-virtual {v3}, Ltext7/TextOverflow$a;->a()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move v6, v3

    .line 275
    goto :goto_12

    .line 276
    :cond_1a
    move v6, v11

    .line 277
    :goto_12
    if-eqz v12, :cond_1b

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    move/from16 v19, v3

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1b
    move/from16 v19, v13

    .line 284
    .line 285
    :goto_13
    if-eqz v14, :cond_1c

    .line 286
    .line 287
    const v3, 0x7fffffff

    .line 288
    .line 289
    .line 290
    move v7, v3

    .line 291
    goto :goto_14

    .line 292
    :cond_1c
    move v7, v15

    .line 293
    :goto_14
    if-lez v7, :cond_23

    .line 294
    .line 295
    invoke-static {}, Ltext6/SelectionRegistrar2;->a()Lr0/t0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v0, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v10, v3

    .line 304
    check-cast v10, Ltext6/SelectionRegistrar;

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lpkgp1/Density;

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/platform/V;->d()Lr0/t0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v0, v4}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v22, v4

    .line 325
    .line 326
    check-cast v22, Li1/l$b;

    .line 327
    .line 328
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v10}, Lcore/BasicText;->b(Ltext6/SelectionRegistrar;)Lsaveable/Saver;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v11, Lcore/BasicText$c;

    .line 337
    .line 338
    invoke-direct {v11, v10}, Lcore/BasicText$c;-><init>(Ltext6/SelectionRegistrar;)V

    .line 339
    .line 340
    .line 341
    const/16 v12, 0x48

    .line 342
    .line 343
    const/4 v13, 0x4

    .line 344
    const/4 v14, 0x0

    .line 345
    move-object/from16 p5, v0

    .line 346
    .line 347
    move-object/from16 p1, v4

    .line 348
    .line 349
    move-object/from16 p2, v5

    .line 350
    .line 351
    move-object/from16 p4, v11

    .line 352
    .line 353
    move/from16 p6, v12

    .line 354
    .line 355
    move/from16 p7, v13

    .line 356
    .line 357
    move-object/from16 p3, v14

    .line 358
    .line 359
    invoke-static/range {p1 .. p7}, Lsaveable/RememberSaveable;->c([Ljava/lang/Object;Lsaveable/Saver;Ljava/lang/String;Lfunctions/Functions;Lr0/m;II)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v11, p5

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    const v0, -0x1d58f75c

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v0}, Lr0/m;->w(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v11}, Lr0/m;->x()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v12, Lr0/m;->a:Lr0/m$a;

    .line 382
    .line 383
    invoke-virtual {v12}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-ne v0, v12, :cond_1d

    .line 388
    .line 389
    new-instance v0, Lcore/CoreText2;

    .line 390
    .line 391
    new-instance v12, Lcore/CoreText3;

    .line 392
    .line 393
    new-instance v16, Lsavers/AnnotatedString;

    .line 394
    .line 395
    const/4 v13, 0x6

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object/from16 p2, v1

    .line 401
    .line 402
    move/from16 p5, v13

    .line 403
    .line 404
    move-object/from16 p6, v14

    .line 405
    .line 406
    move-object/from16 p3, v15

    .line 407
    .line 408
    move-object/from16 p1, v16

    .line 409
    .line 410
    move-object/from16 p4, v18

    .line 411
    .line 412
    invoke-direct/range {p1 .. p6}, Lsavers/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 413
    .line 414
    .line 415
    new-instance v15, Lcore/TextDelegate;

    .line 416
    .line 417
    const/16 v24, 0x80

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    move-object/from16 v21, v3

    .line 424
    .line 425
    move/from16 v20, v6

    .line 426
    .line 427
    move/from16 v18, v7

    .line 428
    .line 429
    invoke-direct/range {v15 .. v25}, Lcore/TextDelegate;-><init>(Lsavers/AnnotatedString;Lsavers/TextStyle;IZILpkgp1/Density;Li1/l$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v12, v15, v4, v5}, Lcore/CoreText3;-><init>(Lcore/TextDelegate;J)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v12}, Lcore/CoreText2;-><init>(Lcore/CoreText3;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v11, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1d
    invoke-interface {v11}, Lr0/m;->M()V

    .line 442
    .line 443
    .line 444
    move-object v12, v0

    .line 445
    check-cast v12, Lcore/CoreText2;

    .line 446
    .line 447
    invoke-virtual {v12}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-interface {v11}, Lr0/m;->f()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v13}, Lcore/CoreText3;->h()Lcore/TextDelegate;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object v14, v2

    .line 464
    move-object/from16 v2, v17

    .line 465
    .line 466
    move/from16 v5, v19

    .line 467
    .line 468
    move-object/from16 v4, v22

    .line 469
    .line 470
    invoke-static/range {v0 .. v7}, Lcore/CoreText;->a(Lcore/TextDelegate;Ljava/lang/String;Lsavers/TextStyle;Lpkgp1/Density;Li1/l$b;ZII)Lcore/TextDelegate;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v12, v0}, Lcore/CoreText2;->n(Lcore/TextDelegate;)V

    .line 475
    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_1e
    move-object v14, v2

    .line 479
    :goto_15
    invoke-virtual {v13, v9}, Lcore/CoreText3;->l(Lfunctions/Functions12;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v10}, Lcore/CoreText2;->o(Ltext6/SelectionRegistrar;)V

    .line 483
    .line 484
    .line 485
    const v0, 0x392cd595

    .line 486
    .line 487
    .line 488
    invoke-interface {v11, v0}, Lr0/m;->w(I)V

    .line 489
    .line 490
    .line 491
    if-eqz v10, :cond_1f

    .line 492
    .line 493
    invoke-static {}, Ltext6/TextSelectionColors2;->b()Lr0/t0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v11, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ltext6/TextSelectionColors;

    .line 502
    .line 503
    invoke-virtual {v0}, Ltext6/TextSelectionColors;->a()J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-virtual {v13, v0, v1}, Lcore/CoreText3;->o(J)V

    .line 508
    .line 509
    .line 510
    :cond_1f
    invoke-interface {v11}, Lr0/m;->M()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12}, Lcore/CoreText2;->j()LD0/f;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v14, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v12}, Lcore/CoreText2;->i()Lcontent/MeasurePolicy;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v2, 0x207baf9a

    .line 526
    .line 527
    .line 528
    invoke-interface {v11, v2}, Lr0/m;->w(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v11, v2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lpkgp1/Density;

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v11, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lpkgp1/LayoutDirection;

    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v11, v4}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Landroidx/compose/ui/platform/q1;

    .line 560
    .line 561
    invoke-static {v11, v0}, LD0/e;->e(Lr0/m;LD0/f;)LD0/f;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v5, LX0/a;->W0:LX0/a$a;

    .line 566
    .line 567
    invoke-virtual {v5}, LX0/a$a;->a()Lfunctions/Functions;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    const v12, 0x53ca7ea5

    .line 572
    .line 573
    .line 574
    invoke-interface {v11, v12}, Lr0/m;->w(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v11}, Lr0/m;->i()Lr0/f;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    if-nez v12, :cond_20

    .line 582
    .line 583
    invoke-static {}, Lr0/j;->b()V

    .line 584
    .line 585
    .line 586
    :cond_20
    invoke-interface {v11}, Lr0/m;->D()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v11}, Lr0/m;->f()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_21

    .line 594
    .line 595
    new-instance v12, Lcore/Composables$d;

    .line 596
    .line 597
    invoke-direct {v12, v10}, Lcore/Composables$d;-><init>(Lfunctions/Functions;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v11, v12}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 601
    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_21
    invoke-interface {v11}, Lr0/m;->p()V

    .line 605
    .line 606
    .line 607
    :goto_16
    invoke-interface {v11}, Lr0/m;->E()V

    .line 608
    .line 609
    .line 610
    invoke-static {v11}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v5}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-static {v10, v1, v12}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v10, v2, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v10, v3, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v10, v4, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, LX0/a$a;->e()Lfunctions/Functions16;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v10, v0, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v11}, Lr0/m;->c()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v11}, Lr0/m;->s()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v11}, Lr0/m;->M()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v11}, Lr0/m;->M()V

    .line 659
    .line 660
    .line 661
    move v5, v6

    .line 662
    move-object v2, v14

    .line 663
    move-object/from16 v3, v17

    .line 664
    .line 665
    move/from16 v6, v19

    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :goto_17
    invoke-interface {v11}, Lr0/m;->j()Lr0/I0;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    if-nez v10, :cond_22

    .line 674
    .line 675
    return-void

    .line 676
    :cond_22
    new-instance v0, Lcore/BasicText$b;

    .line 677
    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    move/from16 v9, p9

    .line 681
    .line 682
    invoke-direct/range {v0 .. v9}, Lcore/BasicText$b;-><init>(Ljava/lang/String;LD0/f;Lsavers/TextStyle;Lfunctions/Functions12;IZIII)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v10, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    const-string v1, "maxLines should be greater than 0"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0
.end method

.method private static final b(Ltext6/SelectionRegistrar;)Lsaveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltext6/SelectionRegistrar;",
            ")",
            "LA0/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/BasicText$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcore/BasicText$e;-><init>(Ltext6/SelectionRegistrar;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcore/BasicText$f;->a:Lcore/BasicText$f;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lsaveable/Saver2;->a(Lfunctions/Functions16;Lfunctions/Functions12;)Lsaveable/Saver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
