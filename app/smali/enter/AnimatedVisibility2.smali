.class public final Lenter/AnimatedVisibility2;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# direct methods
.method private static final a(Lanimation/Transition2;Lfunctions/Functions12;LD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Lfunctions/Functions17;Lr0/m;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/T<",
            "TT;>;",
            "LWc/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "LD0/f;",
            "Lenter/EnterExitTransition3;",
            "Lenter/EnterExitTransition5;",
            "LWc/q<",
            "-",
            "Lenter/AnimatedVisibility3;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    const v1, 0x302cf9ed

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lr0/m;->g(I)Lr0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v1, v9, 0xe

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x70

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v14, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v9, 0x380

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v14, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v9, 0x1c00

    .line 70
    .line 71
    move-object/from16 v11, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v14, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_7
    const v3, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v3, v9

    .line 91
    move-object/from16 v12, p4

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-interface {v14, v12}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v3

    .line 107
    :cond_9
    const/high16 v3, 0x70000

    .line 108
    .line 109
    and-int/2addr v3, v9

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v14, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    move v10, v1

    .line 125
    const v1, 0x5b6db

    .line 126
    .line 127
    .line 128
    and-int/2addr v1, v10

    .line 129
    const v3, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v1, v3, :cond_e

    .line 133
    .line 134
    invoke-interface {v14}, Lr0/m;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-interface {v14}, Lr0/m;->F()V

    .line 142
    .line 143
    .line 144
    :cond_d
    move-object v4, v14

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_e
    :goto_7
    and-int/lit8 v1, v10, 0xe

    .line 148
    .line 149
    const v13, 0x44faf204

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v13}, Lr0/m;->w(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v14, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v14}, Lr0/m;->x()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v15, 0x0

    .line 164
    if-nez v3, :cond_f

    .line 165
    .line 166
    sget-object v3, Lr0/m;->a:Lr0/m$a;

    .line 167
    .line 168
    invoke-virtual {v3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v4, v3, :cond_10

    .line 173
    .line 174
    :cond_f
    invoke-virtual {v0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v6, v3}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v15, v2, v15}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v14, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    invoke-interface {v14}, Lr0/m;->M()V

    .line 190
    .line 191
    .line 192
    check-cast v4, Lr0/h0;

    .line 193
    .line 194
    invoke-virtual {v0}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v6, v2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_11

    .line 209
    .line 210
    invoke-interface {v4}, Lr0/h0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0}, Lanimation/Transition2;->q()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    :cond_11
    or-int/lit8 v1, v1, 0x30

    .line 229
    .line 230
    const v2, 0x48730564

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v2}, Lr0/m;->w(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v1, 0xe

    .line 237
    .line 238
    invoke-interface {v14, v13}, Lr0/m;->w(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v14, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-interface {v14}, Lr0/m;->x()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v2, :cond_12

    .line 250
    .line 251
    sget-object v2, Lr0/m;->a:Lr0/m$a;

    .line 252
    .line 253
    invoke-virtual {v2}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v3, v2, :cond_13

    .line 258
    .line 259
    :cond_12
    invoke-virtual {v0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v14, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    invoke-interface {v14}, Lr0/m;->M()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lanimation/Transition2;->q()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_14

    .line 274
    .line 275
    invoke-virtual {v0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_14
    const v2, -0x48c09992

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v2}, Lr0/m;->w(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v5, v10, 0x7e

    .line 286
    .line 287
    invoke-static {v0, v6, v3, v14, v5}, Lenter/AnimatedVisibility2;->d(Lanimation/Transition2;Lfunctions/Functions12;Ljava/lang/Object;Lr0/m;I)Lenter/AnimatedVisibility5;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v14}, Lr0/m;->M()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-interface {v14, v2}, Lr0/m;->w(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v6, v13, v14, v5}, Lenter/AnimatedVisibility2;->d(Lanimation/Transition2;Lfunctions/Functions12;Ljava/lang/Object;Lr0/m;I)Lenter/AnimatedVisibility5;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v14}, Lr0/m;->M()V

    .line 306
    .line 307
    .line 308
    const/16 v13, 0xc00

    .line 309
    .line 310
    or-int/lit16 v5, v1, 0xc00

    .line 311
    .line 312
    move-object v1, v3

    .line 313
    const-string v3, "EnterExitTransition"

    .line 314
    .line 315
    move-object/from16 v16, v14

    .line 316
    .line 317
    move-object v14, v4

    .line 318
    move-object/from16 v4, v16

    .line 319
    .line 320
    invoke-static/range {v0 .. v5}, Lanimation/Transition3;->a(Lanimation/Transition2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr0/m;I)Lanimation/Transition2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v4}, Lr0/m;->M()V

    .line 325
    .line 326
    .line 327
    const v0, 0x1e7b2b64

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v0}, Lr0/m;->w(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-interface {v4, v14}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    or-int/2addr v0, v2

    .line 342
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v0, :cond_15

    .line 347
    .line 348
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 349
    .line 350
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v2, v0, :cond_16

    .line 355
    .line 356
    :cond_15
    new-instance v2, Lenter/AnimatedVisibility_2$a;

    .line 357
    .line 358
    invoke-direct {v2, v1, v14, v15}, Lenter/AnimatedVisibility_2$a;-><init>(Lanimation/Transition2;Lr0/h0;LNc/e;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_16
    invoke-interface {v4}, Lr0/m;->M()V

    .line 365
    .line 366
    .line 367
    check-cast v2, Lfunctions/Functions16;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v1, v2, v4, v0}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 371
    .line 372
    .line 373
    shr-int/lit8 v2, v10, 0x3

    .line 374
    .line 375
    const v3, 0xfff0

    .line 376
    .line 377
    .line 378
    and-int/2addr v2, v3

    .line 379
    const v3, -0x75422b26

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v3}, Lr0/m;->w(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget-object v5, Lenter/AnimatedVisibility5;->b:Lenter/AnimatedVisibility5;

    .line 390
    .line 391
    if-eq v3, v5, :cond_17

    .line 392
    .line 393
    invoke-virtual {v1}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-ne v3, v5, :cond_1d

    .line 398
    .line 399
    :cond_17
    const v3, 0x44faf204

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v3}, Lr0/m;->w(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-nez v3, :cond_18

    .line 414
    .line 415
    sget-object v3, Lr0/m;->a:Lr0/m$a;

    .line 416
    .line 417
    invoke-virtual {v3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-ne v5, v3, :cond_19

    .line 422
    .line 423
    :cond_18
    new-instance v5, Lenter/AnimatedVisibility4;

    .line 424
    .line 425
    invoke-direct {v5, v1}, Lenter/AnimatedVisibility4;-><init>(Lanimation/Transition2;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    invoke-interface {v4}, Lr0/m;->M()V

    .line 432
    .line 433
    .line 434
    check-cast v5, Lenter/AnimatedVisibility4;

    .line 435
    .line 436
    shr-int/lit8 v3, v2, 0x3

    .line 437
    .line 438
    and-int/lit8 v10, v3, 0x70

    .line 439
    .line 440
    or-int/2addr v10, v13

    .line 441
    and-int/lit16 v3, v3, 0x380

    .line 442
    .line 443
    or-int v15, v10, v3

    .line 444
    .line 445
    const-string v13, "Built-in"

    .line 446
    .line 447
    move-object v10, v1

    .line 448
    move-object v14, v4

    .line 449
    invoke-static/range {v10 .. v15}, Lenter/EnterExitTransition2;->g(Lanimation/Transition2;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Ljava/lang/String;Lr0/m;I)LD0/f;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v7, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v3, -0x1d58f75c

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v3}, Lr0/m;->w(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v10, Lr0/m;->a:Lr0/m$a;

    .line 468
    .line 469
    invoke-virtual {v10}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-ne v3, v10, :cond_1a

    .line 474
    .line 475
    new-instance v3, Lenter/AnimatedVisibility;

    .line 476
    .line 477
    invoke-direct {v3, v5}, Lenter/AnimatedVisibility;-><init>(Lenter/AnimatedVisibility4;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    invoke-interface {v4}, Lr0/m;->M()V

    .line 484
    .line 485
    .line 486
    check-cast v3, Lcontent/MeasurePolicy;

    .line 487
    .line 488
    const v10, -0x4ee9b9da

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v10}, Lr0/m;->w(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-interface {v4, v10}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Lpkgp1/Density;

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-interface {v4, v11}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Lpkgp1/LayoutDirection;

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-interface {v4, v12}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Landroidx/compose/ui/platform/q1;

    .line 523
    .line 524
    sget-object v13, LX0/a;->W0:LX0/a$a;

    .line 525
    .line 526
    invoke-virtual {v13}, LX0/a$a;->a()Lfunctions/Functions;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-static {v1}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v4}, Lr0/m;->i()Lr0/f;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    if-nez v15, :cond_1b

    .line 539
    .line 540
    invoke-static {}, Lr0/j;->b()V

    .line 541
    .line 542
    .line 543
    :cond_1b
    invoke-interface {v4}, Lr0/m;->D()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v4}, Lr0/m;->f()Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-eqz v15, :cond_1c

    .line 551
    .line 552
    invoke-interface {v4, v14}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_1c
    invoke-interface {v4}, Lr0/m;->p()V

    .line 557
    .line 558
    .line 559
    :goto_8
    invoke-interface {v4}, Lr0/m;->E()V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-virtual {v13}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    invoke-static {v14, v3, v15}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v14, v10, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v14, v11, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v14, v12, v3}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v4}, Lr0/m;->c()V

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v1, v3, v4, v0}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const v0, 0x7ab4aae9

    .line 613
    .line 614
    .line 615
    invoke-interface {v4, v0}, Lr0/m;->w(I)V

    .line 616
    .line 617
    .line 618
    const v0, 0x6b22eaec

    .line 619
    .line 620
    .line 621
    invoke-interface {v4, v0}, Lr0/m;->w(I)V

    .line 622
    .line 623
    .line 624
    shr-int/lit8 v0, v2, 0x9

    .line 625
    .line 626
    and-int/lit8 v0, v0, 0x70

    .line 627
    .line 628
    or-int/lit8 v0, v0, 0x8

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v8, v5, v4, v0}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-interface {v4}, Lr0/m;->M()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4}, Lr0/m;->M()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4}, Lr0/m;->s()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v4}, Lr0/m;->M()V

    .line 647
    .line 648
    .line 649
    :cond_1d
    invoke-interface {v4}, Lr0/m;->M()V

    .line 650
    .line 651
    .line 652
    :goto_9
    invoke-interface {v4}, Lr0/m;->j()Lr0/I0;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    if-nez v10, :cond_1e

    .line 657
    .line 658
    return-void

    .line 659
    :cond_1e
    new-instance v0, Lenter/AnimatedVisibility$b;

    .line 660
    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    move-object/from16 v4, p3

    .line 664
    .line 665
    move-object/from16 v5, p4

    .line 666
    .line 667
    move-object v2, v6

    .line 668
    move-object v3, v7

    .line 669
    move-object v6, v8

    .line 670
    move v7, v9

    .line 671
    invoke-direct/range {v0 .. v7}, Lenter/AnimatedVisibility$b;-><init>(Lanimation/Transition2;Lfunctions/Functions12;LD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Lfunctions/Functions17;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v10, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public static final b(ZLD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Ljava/lang/String;Lfunctions/Functions17;Lr0/m;II)V
    .locals 22
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lenter/EnterExitTransition3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lenter/EnterExitTransition5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LD0/f;",
            "Lenter/EnterExitTransition3;",
            "Lenter/EnterExitTransition5;",
            "Ljava/lang/String;",
            "LWc/q<",
            "-",
            "Lenter/AnimatedVisibility3;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7c7f8c4e

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lr0/m;->g(I)Lr0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v0, p8, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    move/from16 v9, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v8, 0xe

    .line 29
    .line 30
    move/from16 v9, p0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v6, v9}, Lr0/m;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v8

    .line 46
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v2, v8, 0x70

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    invoke-interface {v6, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v3

    .line 73
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v4, v8, 0x380

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    invoke-interface {v6, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v7

    .line 100
    :goto_5
    and-int/lit8 v7, p8, 0x8

    .line 101
    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v10, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    invoke-interface {v6, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v11, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v11

    .line 127
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 128
    .line 129
    const v12, 0xe000

    .line 130
    .line 131
    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v13, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    and-int v13, v8, v12

    .line 140
    .line 141
    if-nez v13, :cond_c

    .line 142
    .line 143
    move-object/from16 v13, p4

    .line 144
    .line 145
    invoke-interface {v6, v13}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_e

    .line 150
    .line 151
    const/16 v14, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v14, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v0, v14

    .line 157
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 158
    .line 159
    const/high16 v15, 0x70000

    .line 160
    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    const/high16 v14, 0x30000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v14

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v14, v8, v15

    .line 168
    .line 169
    if-nez v14, :cond_11

    .line 170
    .line 171
    invoke-interface {v6, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_10

    .line 176
    .line 177
    const/high16 v14, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v14, 0x10000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 184
    .line 185
    .line 186
    and-int/2addr v14, v0

    .line 187
    move/from16 p6, v12

    .line 188
    .line 189
    const v12, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v14, v12, :cond_13

    .line 193
    .line 194
    invoke-interface {v6}, Lr0/m;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_12

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    invoke-interface {v6}, Lr0/m;->F()V

    .line 202
    .line 203
    .line 204
    move-object v3, v4

    .line 205
    move-object v4, v10

    .line 206
    :goto_c
    move-object v5, v13

    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    .line 210
    .line 211
    sget-object v1, LD0/f;->R0:LD0/f$a;

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    :cond_14
    const/4 v1, 0x0

    .line 215
    const/4 v12, 0x3

    .line 216
    const/4 v14, 0x0

    .line 217
    if-eqz v3, :cond_15

    .line 218
    .line 219
    invoke-static {v14, v1, v12, v14}, Lenter/EnterExitTransition2;->r(Lanimation/AnimationSpec10;FILjava/lang/Object;)Lenter/EnterExitTransition3;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v20, 0xf

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    invoke-static/range {v16 .. v21}, Lenter/EnterExitTransition2;->p(Lanimation/AnimationSpec10;LD0/a;ZLfunctions/Functions12;ILjava/lang/Object;)Lenter/EnterExitTransition3;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Lenter/EnterExitTransition3;->b(Lenter/EnterExitTransition3;)Lenter/EnterExitTransition3;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move-object v3, v4

    .line 245
    :goto_e
    if-eqz v7, :cond_16

    .line 246
    .line 247
    const/16 v20, 0xf

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    invoke-static/range {v16 .. v21}, Lenter/EnterExitTransition2;->w(Lanimation/AnimationSpec10;LD0/a;ZLfunctions/Functions12;ILjava/lang/Object;)Lenter/EnterExitTransition5;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v14, v1, v12, v14}, Lenter/EnterExitTransition2;->t(Lanimation/AnimationSpec10;FILjava/lang/Object;)Lenter/EnterExitTransition5;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4, v1}, Lenter/EnterExitTransition5;->b(Lenter/EnterExitTransition5;)Lenter/EnterExitTransition5;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v4, v1

    .line 272
    goto :goto_f

    .line 273
    :cond_16
    move-object v4, v10

    .line 274
    :goto_f
    if-eqz v11, :cond_17

    .line 275
    .line 276
    const-string v1, "AnimatedVisibility"

    .line 277
    .line 278
    move-object v13, v1

    .line 279
    :cond_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    and-int/lit8 v7, v0, 0xe

    .line 284
    .line 285
    shr-int/lit8 v10, v0, 0x9

    .line 286
    .line 287
    and-int/lit8 v10, v10, 0x70

    .line 288
    .line 289
    or-int/2addr v7, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static {v1, v13, v6, v7, v10}, Lanimation/Transition3;->d(Ljava/lang/Object;Ljava/lang/String;Lr0/m;II)Lanimation/Transition2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move v7, v0

    .line 296
    move-object v0, v1

    .line 297
    sget-object v1, Lenter/AnimatedVisibility$c;->a:Lenter/AnimatedVisibility$c;

    .line 298
    .line 299
    shl-int/lit8 v10, v7, 0x3

    .line 300
    .line 301
    and-int/lit16 v11, v10, 0x380

    .line 302
    .line 303
    or-int/lit8 v11, v11, 0x30

    .line 304
    .line 305
    and-int/lit16 v12, v10, 0x1c00

    .line 306
    .line 307
    or-int/2addr v11, v12

    .line 308
    and-int v10, v10, p6

    .line 309
    .line 310
    or-int/2addr v10, v11

    .line 311
    and-int/2addr v7, v15

    .line 312
    or-int/2addr v7, v10

    .line 313
    invoke-static/range {v0 .. v7}, Lenter/AnimatedVisibility2;->a(Lanimation/Transition2;Lfunctions/Functions12;LD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Lfunctions/Functions17;Lr0/m;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :goto_10
    invoke-interface {v6}, Lr0/m;->j()Lr0/I0;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v10, :cond_18

    .line 322
    .line 323
    return-void

    .line 324
    :cond_18
    new-instance v0, Lenter/AnimatedVisibility$d;

    .line 325
    .line 326
    move-object/from16 v6, p5

    .line 327
    .line 328
    move v7, v8

    .line 329
    move v1, v9

    .line 330
    move/from16 v8, p8

    .line 331
    .line 332
    invoke-direct/range {v0 .. v8}, Lenter/AnimatedVisibility$d;-><init>(ZLD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Ljava/lang/String;Lfunctions/Functions17;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public static final synthetic c(Lanimation/Transition2;Lfunctions/Functions12;LD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Lfunctions/Functions17;Lr0/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lenter/AnimatedVisibility2;->a(Lanimation/Transition2;Lfunctions/Functions12;LD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Lfunctions/Functions17;Lr0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lanimation/Transition2;Lfunctions/Functions12;Ljava/lang/Object;Lr0/m;I)Lenter/AnimatedVisibility5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/T<",
            "TT;>;",
            "LWc/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lr0/m;",
            "I)",
            "Lenter/AnimatedVisibility5;"
        }
    .end annotation

    .line 1
    const p4, 0x158d233e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p4}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    const p4, -0x2b065da9

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p4, p0}, Lr0/m;->C(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lanimation/Transition2;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lenter/AnimatedVisibility5;->b:Lenter/AnimatedVisibility5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lenter/AnimatedVisibility5;->c:Lenter/AnimatedVisibility5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lenter/AnimatedVisibility5;->a:Lenter/AnimatedVisibility5;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const p4, -0x1d58f75c

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p4}, Lr0/m;->w(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lr0/m;->x()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p4, v0, :cond_3

    .line 73
    .line 74
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p4, v1, v0, v1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p3, p4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p3}, Lr0/m;->M()V

    .line 86
    .line 87
    .line 88
    check-cast p4, Lr0/h0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p4, p0}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p1, p2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lenter/AnimatedVisibility5;->b:Lenter/AnimatedVisibility5;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {p4}, Lr0/h0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Lenter/AnimatedVisibility5;->c:Lenter/AnimatedVisibility5;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object p0, Lenter/AnimatedVisibility5;->a:Lenter/AnimatedVisibility5;

    .line 142
    .line 143
    :goto_0
    invoke-interface {p3}, Lr0/m;->L()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Lr0/m;->M()V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
