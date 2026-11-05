.class public final Lvector/VectorPainter3;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# direct methods
.method public static final a(Lvector/ImageVector3;Ljava/util/Map;Lr0/m;II)V
    .locals 23
    .param p0    # Lvector/ImageVector3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvector/ImageVector3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lvector/VectorPainter;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "group"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1a9827a1

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lr0/m;->g(I)Lr0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v14, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    or-int/2addr v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v1

    .line 45
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    :cond_3
    if-ne v5, v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x5b

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    if-ne v3, v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v14}, Lr0/m;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {v14}, Lr0/m;->F()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_5
    :goto_2
    invoke-interface {v14}, Lr0/m;->B()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v14}, Lr0/m;->H()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-interface {v14}, Lr0/m;->F()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-static {}, LIc/P;->g()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    :goto_4
    move-object/from16 v3, p1

    .line 99
    .line 100
    :goto_5
    invoke-interface {v14}, Lr0/m;->t()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lvector/ImageVector3;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_d

    .line 112
    .line 113
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lvector/ImageVector4;

    .line 118
    .line 119
    instance-of v5, v4, Lvector/ImageVector5;

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    const v5, -0x1372ba0b

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v5}, Lr0/m;->w(I)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Lvector/ImageVector5;

    .line 130
    .line 131
    invoke-virtual {v4}, Lvector/ImageVector5;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lvector/VectorPainter;

    .line 140
    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    new-instance v5, Lvector/VectorPainter_2$c;

    .line 144
    .line 145
    invoke-direct {v5}, Lvector/VectorPainter_2$c;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_9
    sget-object v6, Lvector/VectorPainter_3$c;->a:Lvector/VectorPainter_3$c;

    .line 149
    .line 150
    invoke-virtual {v4}, Lvector/ImageVector5;->d()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v5, v6, v7}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v4}, Lvector/ImageVector5;->f()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move-object v8, v4

    .line 165
    move-object v4, v6

    .line 166
    invoke-virtual {v8}, Lvector/ImageVector5;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v9, Lvector/VectorPainter_3$a;->a:Lvector/VectorPainter_3$a;

    .line 171
    .line 172
    invoke-virtual {v8}, Lvector/ImageVector5;->a()LI0/v0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v5, v9, v10}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LI0/v0;

    .line 181
    .line 182
    sget-object v10, Lvector/VectorPainter_3$b;->a:Lvector/VectorPainter_3$b;

    .line 183
    .line 184
    invoke-virtual {v8}, Lvector/ImageVector5;->b()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v5, v10, v11}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sget-object v11, Lvector/VectorPainter$i;->a:Lvector/VectorPainter$i;

    .line 203
    .line 204
    invoke-virtual {v8}, Lvector/ImageVector5;->i()LI0/v0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v5, v11, v12}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, LI0/v0;

    .line 213
    .line 214
    sget-object v12, Lvector/VectorPainter$j;->a:Lvector/VectorPainter$j;

    .line 215
    .line 216
    invoke-virtual {v8}, Lvector/ImageVector5;->j()F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v5, v12, v13}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    sget-object v13, Lvector/VectorPainter$k;->a:Lvector/VectorPainter$k;

    .line 235
    .line 236
    invoke-virtual {v8}, Lvector/ImageVector5;->o()F

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-interface {v5, v13, v15}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    move-object v15, v8

    .line 255
    move v8, v10

    .line 256
    move v10, v12

    .line 257
    invoke-virtual {v15}, Lvector/ImageVector5;->k()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    move/from16 v16, v7

    .line 262
    .line 263
    move-object v7, v9

    .line 264
    move-object v9, v11

    .line 265
    move v11, v13

    .line 266
    invoke-virtual {v15}, Lvector/ImageVector5;->m()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    move-object/from16 v18, v14

    .line 271
    .line 272
    invoke-virtual {v15}, Lvector/ImageVector5;->n()F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    move-object/from16 p1, v4

    .line 277
    .line 278
    sget-object v4, Lvector/VectorPainter$p;->a:Lvector/VectorPainter$p;

    .line 279
    .line 280
    invoke-virtual {v15}, Lvector/ImageVector5;->t()F

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    move-object/from16 p2, v6

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v5, v4, v6}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sget-object v6, Lvector/VectorPainter$n;->a:Lvector/VectorPainter$n;

    .line 301
    .line 302
    invoke-virtual {v15}, Lvector/ImageVector5;->r()F

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    move/from16 v19, v4

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v5, v6, v4}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sget-object v6, Lvector/VectorPainter$o;->a:Lvector/VectorPainter$o;

    .line 323
    .line 324
    invoke-virtual {v15}, Lvector/ImageVector5;->s()F

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-interface {v5, v6, v15}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move/from16 v15, v19

    .line 347
    .line 348
    const/16 v19, 0x8

    .line 349
    .line 350
    move-object/from16 v6, p2

    .line 351
    .line 352
    move/from16 v5, v16

    .line 353
    .line 354
    move/from16 v16, v4

    .line 355
    .line 356
    move-object/from16 v4, p1

    .line 357
    .line 358
    invoke-static/range {v4 .. v21}, Lvector/VectorCompose2;->b(Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFFLr0/m;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v14, v18

    .line 362
    .line 363
    invoke-interface {v14}, Lr0/m;->M()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_a
    instance-of v5, v4, Lvector/ImageVector3;

    .line 369
    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    const v5, -0x1372b2c9

    .line 373
    .line 374
    .line 375
    invoke-interface {v14, v5}, Lr0/m;->w(I)V

    .line 376
    .line 377
    .line 378
    move-object v5, v4

    .line 379
    check-cast v5, Lvector/ImageVector3;

    .line 380
    .line 381
    invoke-virtual {v5}, Lvector/ImageVector3;->c()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lvector/VectorPainter;

    .line 390
    .line 391
    if-nez v6, :cond_b

    .line 392
    .line 393
    new-instance v6, Lvector/VectorPainter_2$d;

    .line 394
    .line 395
    invoke-direct {v6}, Lvector/VectorPainter_2$d;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-virtual {v5}, Lvector/ImageVector3;->c()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    sget-object v8, Lvector/VectorPainter$f;->a:Lvector/VectorPainter$f;

    .line 403
    .line 404
    invoke-virtual {v5}, Lvector/ImageVector3;->i()F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v6, v8, v9}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    sget-object v9, Lvector/VectorPainter$g;->a:Lvector/VectorPainter$g;

    .line 423
    .line 424
    invoke-virtual {v5}, Lvector/ImageVector3;->j()F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-interface {v6, v9, v10}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    sget-object v10, Lvector/VectorPainter$h;->a:Lvector/VectorPainter$h;

    .line 443
    .line 444
    invoke-virtual {v5}, Lvector/ImageVector3;->k()F

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-interface {v6, v10, v11}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    sget-object v11, Lvector/VectorPainter$l;->a:Lvector/VectorPainter$l;

    .line 463
    .line 464
    invoke-virtual {v5}, Lvector/ImageVector3;->m()F

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-interface {v6, v11, v12}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    sget-object v12, Lvector/VectorPainter$m;->a:Lvector/VectorPainter$m;

    .line 483
    .line 484
    invoke-virtual {v5}, Lvector/ImageVector3;->n()F

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-interface {v6, v12, v13}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    sget-object v13, Lvector/VectorPainter_3$d;->a:Lvector/VectorPainter_3$d;

    .line 503
    .line 504
    invoke-virtual {v5}, Lvector/ImageVector3;->d()F

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-interface {v6, v13, v15}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    sget-object v15, Lvector/VectorPainter_2$e;->a:Lvector/VectorPainter_2$e;

    .line 523
    .line 524
    invoke-virtual {v5}, Lvector/ImageVector3;->f()F

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    move-object/from16 p1, v5

    .line 529
    .line 530
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v6, v15, v5}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    sget-object v15, Lvector/VectorPainter_3$c;->a:Lvector/VectorPainter_3$c;

    .line 545
    .line 546
    move/from16 p2, v5

    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Lvector/ImageVector3;->b()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v6, v15, v5}, Lvector/VectorPainter;->a(Lvector/VectorPainter4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/util/List;

    .line 557
    .line 558
    new-instance v6, Lvector/VectorPainter_2$a;

    .line 559
    .line 560
    invoke-direct {v6, v4, v3}, Lvector/VectorPainter_2$a;-><init>(Lvector/ImageVector4;Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    const v4, 0x566df4ae

    .line 564
    .line 565
    .line 566
    const/4 v15, 0x1

    .line 567
    invoke-static {v14, v4, v15, v6}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/high16 v15, 0x38000000

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    move v6, v12

    .line 576
    move-object v12, v5

    .line 577
    move v5, v8

    .line 578
    move v8, v9

    .line 579
    move v9, v10

    .line 580
    move v10, v11

    .line 581
    move v11, v6

    .line 582
    move v6, v13

    .line 583
    move-object v13, v4

    .line 584
    move-object v4, v7

    .line 585
    move/from16 v7, p2

    .line 586
    .line 587
    invoke-static/range {v4 .. v16}, Lvector/VectorCompose2;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lfunctions/Functions16;Lr0/m;II)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v14}, Lr0/m;->M()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_c
    const v4, -0x1372ad0b

    .line 596
    .line 597
    .line 598
    invoke-interface {v14, v4}, Lr0/m;->w(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v14}, Lr0/m;->M()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_d
    :goto_7
    invoke-interface {v14}, Lr0/m;->j()Lr0/I0;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-nez v4, :cond_e

    .line 611
    .line 612
    return-void

    .line 613
    :cond_e
    new-instance v5, Lvector/VectorPainter_2$b;

    .line 614
    .line 615
    invoke-direct {v5, v0, v3, v1, v2}, Lvector/VectorPainter_2$b;-><init>(Lvector/ImageVector3;Ljava/util/Map;II)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4, v5}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public static final b(Lvector/ImageVector;Lr0/m;I)Lvector/VectorPainter2;
    .locals 13
    .param p0    # Lvector/ImageVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "image"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x544566b0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvector/ImageVector;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lvector/ImageVector;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lvector/ImageVector;->i()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lvector/ImageVector;->h()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lvector/ImageVector;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lvector/ImageVector;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p0}, Lvector/ImageVector;->f()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Lvector/ImageVector;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance p2, Lvector/VectorPainter$e;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lvector/VectorPainter$e;-><init>(Lvector/ImageVector;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x6fa7e78e

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static {p1, p0, v9, p2}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v11, 0x6000000

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v10, p1

    .line 61
    invoke-static/range {v0 .. v12}, Lvector/VectorPainter3;->c(FFFFLjava/lang/String;JIZLfunctions/Functions18;Lr0/m;II)Lvector/VectorPainter2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v10}, Lr0/m;->M()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final c(FFFFLjava/lang/String;JIZLfunctions/Functions18;Lr0/m;II)Lvector/VectorPainter2;
    .locals 14
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lfunctions/Functions18;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "LWc/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)",
            "Lvector/VectorPainter2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3fb166c2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x4

    .line 19
    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v2, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string v5, "VectorRootGroup"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v5, p4

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    sget-object v6, LI0/F0;->b:LI0/F0$a;

    .line 49
    .line 50
    invoke-virtual {v6}, LI0/F0$a;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v6, p5

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    sget-object v8, LI0/q0;->b:LI0/q0$a;

    .line 62
    .line 63
    invoke-virtual {v8}, LI0/q0$a;->z()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v8, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v1, p8

    .line 77
    .line 78
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v0, v9}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lpkgp1/Density;

    .line 87
    .line 88
    invoke-interface {v9, p0}, Lpkgp1/Density;->j0(F)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {v9, p1}, Lpkgp1/Density;->j0(F)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    move v2, p0

    .line 103
    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    move v4, v9

    .line 110
    :cond_7
    invoke-static {v6, v7}, LI0/F0;->i(J)LI0/F0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v8}, LI0/q0;->D(I)LI0/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    shr-int/lit8 v12, p11, 0xf

    .line 119
    .line 120
    const v13, 0x1e7b2b64

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v13}, Lr0/m;->w(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v0, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    or-int/2addr v10, v11

    .line 135
    invoke-interface {v0}, Lr0/m;->x()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    sget-object v10, Lr0/m;->a:Lr0/m$a;

    .line 142
    .line 143
    invoke-virtual {v10}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-ne v11, v10, :cond_a

    .line 148
    .line 149
    :cond_8
    sget-object v10, LI0/F0;->b:LI0/F0$a;

    .line 150
    .line 151
    invoke-virtual {v10}, LI0/F0$a;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-static {v6, v7, v10, v11}, LI0/F0;->o(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    sget-object v10, LI0/G0;->b:LI0/G0$a;

    .line 162
    .line 163
    invoke-virtual {v10, v6, v7, v8}, LI0/G0$a;->a(JI)LI0/G0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_6
    move-object v11, v6

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const/4 v6, 0x0

    .line 170
    goto :goto_6

    .line 171
    :goto_7
    invoke-interface {v0, v11}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {v0}, Lr0/m;->M()V

    .line 175
    .line 176
    .line 177
    check-cast v11, LI0/G0;

    .line 178
    .line 179
    const v6, -0x1d58f75c

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v6}, Lr0/m;->w(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lr0/m;->x()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, Lr0/m;->a:Lr0/m$a;

    .line 190
    .line 191
    invoke-virtual {v7}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-ne v6, v7, :cond_b

    .line 196
    .line 197
    new-instance v6, Lvector/VectorPainter2;

    .line 198
    .line 199
    invoke-direct {v6}, Lvector/VectorPainter2;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-interface {v0}, Lr0/m;->M()V

    .line 206
    .line 207
    .line 208
    check-cast v6, Lvector/VectorPainter2;

    .line 209
    .line 210
    invoke-static {p0, v9}, Lcorner/Size2;->a(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-virtual {v6, v7, v8}, Lvector/VectorPainter2;->x(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lvector/VectorPainter2;->u(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v11}, Lvector/VectorPainter2;->w(LI0/G0;)V

    .line 221
    .line 222
    .line 223
    shr-int/lit8 p0, p11, 0xc

    .line 224
    .line 225
    and-int/lit8 p0, p0, 0xe

    .line 226
    .line 227
    const v1, 0x8000

    .line 228
    .line 229
    .line 230
    or-int/2addr p0, v1

    .line 231
    and-int/lit16 v1, v12, 0x1c00

    .line 232
    .line 233
    or-int/2addr p0, v1

    .line 234
    move/from16 p6, p0

    .line 235
    .line 236
    move-object/from16 p5, v0

    .line 237
    .line 238
    move/from16 p2, v2

    .line 239
    .line 240
    move-object/from16 p4, v3

    .line 241
    .line 242
    move/from16 p3, v4

    .line 243
    .line 244
    move-object p1, v5

    .line 245
    move-object p0, v6

    .line 246
    invoke-virtual/range {p0 .. p6}, Lvector/VectorPainter2;->n(Ljava/lang/String;FFLfunctions/Functions18;Lr0/m;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p10 .. p10}, Lr0/m;->M()V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method
