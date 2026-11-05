.class public final Lbutton/Surface;
.super Ljava/lang/Object;
.source "Surface.kt"


# direct methods
.method public static final a(LD0/f;LI0/j1;JJLclickable/BorderStroke;FLfunctions/Functions16;Lr0/m;II)V
    .locals 19
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lclickable/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "LI0/j1;",
            "JJ",
            "Lclickable/BorderStroke;",
            "F",
            "LWc/p<",
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
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x542c837a

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lr0/m;->g(I)Lr0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v0, p11, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    move v2, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v11, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v2, v10

    .line 49
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v4, v10, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-interface {v11, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v5

    .line 76
    :goto_3
    and-int/lit16 v5, v10, 0x380

    .line 77
    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    and-int/lit8 v5, p11, 0x4

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-wide/from16 v5, p2

    .line 85
    .line 86
    invoke-interface {v11, v5, v6}, Lr0/m;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v5, p2

    .line 96
    .line 97
    :cond_7
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v5, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v7, v10, 0x1c00

    .line 104
    .line 105
    if-nez v7, :cond_b

    .line 106
    .line 107
    and-int/lit8 v7, p11, 0x8

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    move-wide/from16 v7, p4

    .line 112
    .line 113
    invoke-interface {v11, v7, v8}, Lr0/m;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-wide/from16 v7, p4

    .line 123
    .line 124
    :cond_a
    const/16 v12, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v12

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-wide/from16 v7, p4

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v12, p11, 0x10

    .line 131
    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    or-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v13, p6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const v13, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v13, v10

    .line 143
    if-nez v13, :cond_c

    .line 144
    .line 145
    move-object/from16 v13, p6

    .line 146
    .line 147
    invoke-interface {v11, v13}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/16 v14, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v14, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v14

    .line 159
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 160
    .line 161
    if-eqz v14, :cond_10

    .line 162
    .line 163
    const/high16 v15, 0x30000

    .line 164
    .line 165
    or-int/2addr v2, v15

    .line 166
    :cond_f
    move/from16 v15, p7

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/high16 v15, 0x70000

    .line 170
    .line 171
    and-int/2addr v15, v10

    .line 172
    if-nez v15, :cond_f

    .line 173
    .line 174
    move/from16 v15, p7

    .line 175
    .line 176
    invoke-interface {v11, v15}, Lr0/m;->b(F)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_11

    .line 181
    .line 182
    const/high16 v16, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v16, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int v2, v2, v16

    .line 188
    .line 189
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 190
    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v16, 0x180000

    .line 194
    .line 195
    :goto_c
    or-int v2, v2, v16

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    const/high16 v16, 0x380000

    .line 199
    .line 200
    and-int v16, v10, v16

    .line 201
    .line 202
    if-nez v16, :cond_14

    .line 203
    .line 204
    invoke-interface {v11, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_13

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v16, 0x80000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 217
    .line 218
    .line 219
    move/from16 p9, v0

    .line 220
    .line 221
    and-int v0, v2, v16

    .line 222
    .line 223
    const v1, 0x92492

    .line 224
    .line 225
    .line 226
    if-ne v0, v1, :cond_16

    .line 227
    .line 228
    invoke-interface {v11}, Lr0/m;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    invoke-interface {v11}, Lr0/m;->F()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object v2, v4

    .line 241
    move-wide v3, v5

    .line 242
    move-wide v5, v7

    .line 243
    move-object v7, v13

    .line 244
    move v8, v15

    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :cond_16
    :goto_e
    invoke-interface {v11}, Lr0/m;->B()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v0, v10, 0x1

    .line 251
    .line 252
    if-eqz v0, :cond_1a

    .line 253
    .line 254
    invoke-interface {v11}, Lr0/m;->H()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_17
    invoke-interface {v11}, Lr0/m;->F()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, p11, 0x4

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    and-int/lit16 v2, v2, -0x381

    .line 269
    .line 270
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    and-int/lit16 v2, v2, -0x1c01

    .line 275
    .line 276
    :cond_19
    move-wide/from16 v17, v5

    .line 277
    .line 278
    move v6, v2

    .line 279
    move-object v2, v4

    .line 280
    move-wide/from16 v3, v17

    .line 281
    .line 282
    move-wide/from16 v17, v7

    .line 283
    .line 284
    move-object v7, v13

    .line 285
    move-wide/from16 v12, v17

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    :goto_f
    move v8, v15

    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_1a
    :goto_10
    if-eqz p9, :cond_1b

    .line 293
    .line 294
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_1b
    move-object/from16 v0, p0

    .line 298
    .line 299
    :goto_11
    if-eqz v3, :cond_1c

    .line 300
    .line 301
    invoke-static {}, LI0/d1;->a()LI0/j1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v4, v1

    .line 306
    :cond_1c
    and-int/lit8 v1, p11, 0x4

    .line 307
    .line 308
    if-eqz v1, :cond_1d

    .line 309
    .line 310
    sget-object v1, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 311
    .line 312
    const/4 v3, 0x6

    .line 313
    invoke-virtual {v1, v11, v3}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lbutton/Colors;->n()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    and-int/lit16 v2, v2, -0x381

    .line 322
    .line 323
    :cond_1d
    and-int/lit8 v1, p11, 0x8

    .line 324
    .line 325
    if-eqz v1, :cond_1e

    .line 326
    .line 327
    shr-int/lit8 v1, v2, 0x6

    .line 328
    .line 329
    and-int/lit8 v1, v1, 0xe

    .line 330
    .line 331
    invoke-static {v5, v6, v11, v1}, Lbutton/Colors2;->b(JLr0/m;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    and-int/lit16 v1, v2, -0x1c01

    .line 336
    .line 337
    move v2, v1

    .line 338
    :cond_1e
    if-eqz v12, :cond_1f

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    move-object v13, v1

    .line 342
    :cond_1f
    if-eqz v14, :cond_20

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    int-to-float v1, v1

    .line 346
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move-wide/from16 v17, v7

    .line 351
    .line 352
    move-object v7, v13

    .line 353
    move-wide/from16 v12, v17

    .line 354
    .line 355
    move-wide/from16 v17, v5

    .line 356
    .line 357
    move v6, v2

    .line 358
    move-object v2, v4

    .line 359
    move-wide/from16 v3, v17

    .line 360
    .line 361
    move v8, v1

    .line 362
    move-object v1, v0

    .line 363
    goto :goto_12

    .line 364
    :cond_20
    move-wide/from16 v17, v5

    .line 365
    .line 366
    move v6, v2

    .line 367
    move-object v2, v4

    .line 368
    move-wide/from16 v3, v17

    .line 369
    .line 370
    move-wide/from16 v17, v7

    .line 371
    .line 372
    move-object v7, v13

    .line 373
    move-wide/from16 v12, v17

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    goto :goto_f

    .line 377
    :goto_12
    invoke-interface {v11}, Lr0/m;->t()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lbutton/ElevationOverlay3;->c()Lr0/t0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v11, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lpkgp1/Dp;

    .line 389
    .line 390
    invoke-virtual {v0}, Lpkgp1/Dp;->l()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-float/2addr v0, v8

    .line 395
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {}, Lbutton/ContentColor;->a()Lr0/t0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v12, v13}, LI0/F0;->i(J)LI0/F0;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v0, v14}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {}, Lbutton/ElevationOverlay3;->c()Lr0/t0;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v5}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v14, v15}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    filled-new-array {v0, v14}, [Lr0/u0;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    new-instance v0, Lbutton/Surface$a;

    .line 428
    .line 429
    invoke-direct/range {v0 .. v9}, Lbutton/Surface$a;-><init>(LD0/f;LI0/j1;JFILclickable/BorderStroke;FLfunctions/Functions16;)V

    .line 430
    .line 431
    .line 432
    const v5, -0x6c9bf7c6

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    invoke-static {v11, v5, v6, v0}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/16 v5, 0x38

    .line 441
    .line 442
    invoke-static {v14, v0, v11, v5}, Lr0/w;->a([Lr0/u0;Lfunctions/Functions16;Lr0/m;I)V

    .line 443
    .line 444
    .line 445
    move-wide v5, v12

    .line 446
    :goto_13
    invoke-interface {v11}, Lr0/m;->j()Lr0/I0;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    if-nez v12, :cond_21

    .line 451
    .line 452
    return-void

    .line 453
    :cond_21
    new-instance v0, Lbutton/Surface$b;

    .line 454
    .line 455
    move-object/from16 v9, p8

    .line 456
    .line 457
    move/from16 v11, p11

    .line 458
    .line 459
    invoke-direct/range {v0 .. v11}, Lbutton/Surface$b;-><init>(LD0/f;LI0/j1;JJLclickable/BorderStroke;FLfunctions/Functions16;II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v12, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public static final b(Lfunctions/Functions;LD0/f;ZLI0/j1;JJLclickable/BorderStroke;FLpress/InteractionSource3;Lfunctions/Functions16;Lr0/m;II)V
    .locals 23
    .param p0    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lclickable/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lpress/InteractionSource3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "Z",
            "LI0/j1;",
            "JJ",
            "Lclickable/BorderStroke;",
            "F",
            "Lpress/InteractionSource3;",
            "LWc/p<",
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

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "onClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d0914cd

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Lr0/m;->g(I)Lr0/m;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v15, v5}, Lr0/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v15, v8, v9}, Lr0/m;->e(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    and-int/lit8 v10, v14, 0x20

    if-nez v10, :cond_f

    move-wide/from16 v10, p6

    invoke-interface {v15, v10, v11}, Lr0/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v10, p6

    :goto_b
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move/from16 p12, v0

    move-object/from16 v0, p8

    if-nez v17, :cond_14

    invoke-interface {v15, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v17, p12, v17

    goto :goto_d

    :cond_14
    move/from16 v17, p12

    :goto_d
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_16

    const/high16 v18, 0xc00000

    or-int v17, v17, v18

    :cond_15
    move/from16 v18, v0

    move/from16 v0, p9

    goto :goto_f

    :cond_16
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_15

    move/from16 v18, v0

    move/from16 v0, p9

    invoke-interface {v15, v0}, Lr0/m;->b(F)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v17, v17, v19

    :goto_f
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_19

    const/high16 v19, 0x6000000

    or-int v17, v17, v19

    :cond_18
    move/from16 v19, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_19
    const/high16 v19, 0xe000000

    and-int v19, v13, v19

    if-nez v19, :cond_18

    move/from16 v19, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v17, v17, v20

    :goto_11
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_12
    or-int v17, v17, v0

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1d

    invoke-interface {v15, v12}, Lr0/m;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v0, 0x5b6db6db

    and-int v0, v17, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v15}, Lr0/m;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v15}, Lr0/m;->F()V

    move-object v2, v3

    move v3, v5

    move-object v4, v7

    move-wide v5, v8

    move-wide v7, v10

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_1b

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v15}, Lr0/m;->B()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v15}, Lr0/m;->H()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    .line 4
    :cond_20
    invoke-interface {v15}, Lr0/m;->F()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int v17, v17, v20

    :cond_21
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_22

    and-int v17, v17, v1

    :cond_22
    move-object v1, v3

    move-object v2, v7

    move-wide v3, v8

    move/from16 v6, v17

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    :goto_15
    move-wide/from16 v16, v10

    move v10, v5

    goto/16 :goto_1a

    :cond_23
    :goto_16
    if-eqz v2, :cond_24

    .line 5
    sget-object v0, LD0/f;->R0:LD0/f$a;

    move-object v3, v0

    :cond_24
    if-eqz v4, :cond_25

    const/4 v5, 0x1

    :cond_25
    if-eqz v6, :cond_26

    .line 6
    invoke-static {}, LI0/d1;->a()LI0/j1;

    move-result-object v0

    move-object v7, v0

    :cond_26
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_27

    .line 7
    sget-object v0, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    const/4 v2, 0x6

    invoke-virtual {v0, v15, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lbutton/Colors;->n()J

    move-result-wide v8

    and-int v17, v17, v20

    :cond_27
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_28

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 8
    invoke-static {v8, v9, v15, v0}, Lbutton/Colors2;->b(JLr0/m;I)J

    move-result-wide v10

    and-int v0, v17, v1

    move/from16 v17, v0

    :cond_28
    if-eqz v16, :cond_29

    const/4 v0, 0x0

    goto :goto_17

    :cond_29
    move-object/from16 v0, p8

    :goto_17
    if-eqz v18, :cond_2a

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    move-result v1

    goto :goto_18

    :cond_2a
    move/from16 v1, p9

    :goto_18
    if-eqz v19, :cond_2c

    const v2, -0x1d58f75c

    .line 10
    invoke-interface {v15, v2}, Lr0/m;->w(I)V

    .line 11
    invoke-interface {v15}, Lr0/m;->x()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v4, Lr0/m;->a:Lr0/m$a;

    invoke-virtual {v4}, Lr0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2b

    .line 13
    invoke-static {}, Lpress/InteractionSource2;->a()Lpress/InteractionSource3;

    move-result-object v2

    .line 14
    invoke-interface {v15, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 15
    :cond_2b
    invoke-interface {v15}, Lr0/m;->M()V

    check-cast v2, Lpress/InteractionSource3;

    move-wide/from16 v21, v8

    move v8, v1

    move-object v1, v3

    move-wide/from16 v3, v21

    move-object v9, v2

    :goto_19
    move-object v2, v7

    move/from16 v6, v17

    move-object v7, v0

    goto :goto_15

    :cond_2c
    move-wide/from16 v21, v8

    move v8, v1

    move-object v1, v3

    move-wide/from16 v3, v21

    move-object/from16 v9, p10

    goto :goto_19

    :goto_1a
    invoke-interface {v15}, Lr0/m;->t()V

    .line 16
    invoke-static {}, Lbutton/ElevationOverlay3;->c()Lr0/t0;

    move-result-object v0

    .line 17
    invoke-interface {v15, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkgp1/Dp;

    invoke-virtual {v0}, Lpkgp1/Dp;->l()F

    move-result v0

    add-float/2addr v0, v8

    .line 18
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    move-result v5

    .line 19
    invoke-static {}, Lbutton/ContentColor;->a()Lr0/t0;

    move-result-object v0

    invoke-static/range {v16 .. v17}, LI0/F0;->i(J)LI0/F0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    move-result-object v0

    .line 20
    invoke-static {}, Lbutton/ElevationOverlay3;->c()Lr0/t0;

    move-result-object v11

    invoke-static {v5}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    move-result-object v13

    invoke-virtual {v11, v13}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    move-result-object v11

    filled-new-array {v0, v11}, [Lr0/u0;

    move-result-object v13

    .line 21
    new-instance v0, Lbutton/Surface$c;

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v12}, Lbutton/Surface$c;-><init>(LD0/f;LI0/j1;JFILclickable/BorderStroke;FLpress/InteractionSource3;ZLfunctions/Functions;Lfunctions/Functions16;)V

    const v5, 0x7916180d

    const/4 v6, 0x1

    invoke-static {v15, v5, v6, v0}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x38

    .line 22
    invoke-static {v13, v0, v15, v5}, Lr0/w;->a([Lr0/u0;Lfunctions/Functions16;Lr0/m;I)V

    move-wide v5, v3

    move-object v11, v9

    move v3, v10

    move-object v4, v2

    move-object v9, v7

    move v10, v8

    move-wide/from16 v7, v16

    move-object v2, v1

    .line 23
    :goto_1b
    invoke-interface {v15}, Lr0/m;->j()Lr0/I0;

    move-result-object v15

    if-nez v15, :cond_2d

    return-void

    :cond_2d
    new-instance v0, Lbutton/Surface$d;

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lbutton/Surface$d;-><init>(Lfunctions/Functions;LD0/f;ZLI0/j1;JJLclickable/BorderStroke;FLpress/InteractionSource3;Lfunctions/Functions16;II)V

    invoke-interface {v15, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    return-void
.end method

.method public static final synthetic c(LD0/f;LI0/j1;JLclickable/BorderStroke;F)LD0/f;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbutton/Surface;->e(LD0/f;LI0/j1;JLclickable/BorderStroke;F)LD0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JLbutton/ElevationOverlay2;FLr0/m;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbutton/Surface;->f(JLbutton/ElevationOverlay2;FLr0/m;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final e(LD0/f;LI0/j1;JLclickable/BorderStroke;F)LD0/f;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move v1, p5

    .line 12
    invoke-static/range {v0 .. v9}, Ldraw/Shadow;->b(LD0/f;FLI0/j1;ZJJILjava/lang/Object;)LD0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p4, v2}, Lclickable/Border2;->f(LD0/f;Lclickable/BorderStroke;LI0/j1;)LD0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p0, p1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2, p3, v2}, Lclickable/Background2;->c(LD0/f;JLI0/j1;)LD0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, Ldraw/Clip;->a(LD0/f;LI0/j1;)LD0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final f(JLbutton/ElevationOverlay2;FLr0/m;I)J
    .locals 7

    .line 1
    const v0, 0x5d144bf8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, p4, v1}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbutton/Colors;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0, p1, v0, v1}, LI0/F0;->o(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, p5, 0xe

    .line 27
    .line 28
    shr-int/lit8 v1, p5, 0x3

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x70

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    shl-int/lit8 p5, p5, 0x3

    .line 34
    .line 35
    and-int/lit16 p5, p5, 0x380

    .line 36
    .line 37
    or-int v6, v0, p5

    .line 38
    .line 39
    move-wide v2, p0

    .line 40
    move-object v1, p2

    .line 41
    move v4, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-interface/range {v1 .. v6}, Lbutton/ElevationOverlay2;->a(JFLr0/m;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v2, p0

    .line 49
    move-object v5, p4

    .line 50
    move-wide p0, v2

    .line 51
    :goto_0
    invoke-interface {v5}, Lr0/m;->M()V

    .line 52
    .line 53
    .line 54
    return-wide p0
.end method
