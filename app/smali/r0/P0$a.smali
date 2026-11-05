.class public final Lr0/P0$a;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lr0/P0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr0/P0$a;Lr0/P0;ILr0/P0;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lr0/P0$a;->b(Lr0/P0;ILr0/P0;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lr0/P0;ILr0/P0;ZZZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/P0;",
            "I",
            "Lr0/P0;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lr0/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Lr0/P0;->k0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lr0/P0;->b(Lr0/P0;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Lr0/P0;->b(Lr0/P0;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Lr0/P0;->a(Lr0/P0;I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Lr0/P0;->q(Lr0/P0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lr0/P0;->b0()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Lr0/P0;->r(Lr0/P0;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lr0/P0;->h(Lr0/P0;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v4}, Lr0/P0;->s(Lr0/P0;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Lr0/P0;->n(Lr0/P0;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Lr0/P0;->t(Lr0/P0;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Lr0/P0;->i(Lr0/P0;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v2}, Lr0/P0;->b0()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v0}, Lr0/P0;->i(Lr0/P0;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    mul-int/lit8 v12, v10, 0x5

    .line 68
    .line 69
    mul-int/lit8 v13, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v14, v4, 0x5

    .line 72
    .line 73
    invoke-static {v11, v9, v12, v13, v14}, LIc/m;->h([I[IIII)[I

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lr0/P0;->k(Lr0/P0;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v2}, Lr0/P0;->g(Lr0/P0;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v0}, Lr0/P0;->k(Lr0/P0;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v11, v12, v5, v6}, LIc/m;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lr0/P0;->c0()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v9, v10, v6}, Lr0/O0;->A([III)V

    .line 96
    .line 97
    .line 98
    sub-int v13, v10, v1

    .line 99
    .line 100
    add-int v14, v10, v3

    .line 101
    .line 102
    invoke-static {v2, v9, v10}, Lr0/P0;->c(Lr0/P0;[II)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    sub-int v15, v12, v15

    .line 107
    .line 108
    invoke-static {v2}, Lr0/P0;->m(Lr0/P0;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    invoke-static {v2}, Lr0/P0;->l(Lr0/P0;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    array-length v11, v11

    .line 119
    move/from16 v18, v12

    .line 120
    .line 121
    move/from16 v12, v16

    .line 122
    .line 123
    move/from16 v16, v13

    .line 124
    .line 125
    move v13, v10

    .line 126
    :goto_0
    const/16 v19, 0x0

    .line 127
    .line 128
    if-ge v13, v14, :cond_5

    .line 129
    .line 130
    if-eq v13, v10, :cond_2

    .line 131
    .line 132
    invoke-static {v9, v13}, Lr0/O0;->s([II)I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    move/from16 v21, v15

    .line 137
    .line 138
    add-int v15, v20, v16

    .line 139
    .line 140
    invoke-static {v9, v13, v15}, Lr0/O0;->A([III)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move/from16 v21, v15

    .line 145
    .line 146
    :goto_1
    invoke-static {v2, v9, v13}, Lr0/P0;->c(Lr0/P0;[II)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    add-int v15, v15, v21

    .line 151
    .line 152
    if-ge v12, v13, :cond_3

    .line 153
    .line 154
    :goto_2
    move/from16 v20, v14

    .line 155
    .line 156
    move/from16 v14, v19

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-static {v2}, Lr0/P0;->n(Lr0/P0;)I

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-static {v2, v15, v14, v8, v11}, Lr0/P0;->e(Lr0/P0;IIII)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v9, v13, v14}, Lr0/O0;->w([III)V

    .line 169
    .line 170
    .line 171
    if-ne v13, v12, :cond_4

    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    move/from16 v14, v20

    .line 178
    .line 179
    move/from16 v15, v21

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move/from16 v20, v14

    .line 183
    .line 184
    invoke-static {v2, v12}, Lr0/P0;->z(Lr0/P0;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lr0/P0;->f(Lr0/P0;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0}, Lr0/P0;->d0()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v8, v1, v11}, Lr0/O0;->o(Ljava/util/ArrayList;II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v0}, Lr0/P0;->f(Lr0/P0;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v0}, Lr0/P0;->d0()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v11, v4, v12}, Lr0/O0;->o(Ljava/util/ArrayList;II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ge v8, v4, :cond_7

    .line 212
    .line 213
    invoke-static {v0}, Lr0/P0;->f(Lr0/P0;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v12, Ljava/util/ArrayList;

    .line 218
    .line 219
    sub-int v13, v4, v8

    .line 220
    .line 221
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move v13, v8

    .line 225
    :goto_4
    if-ge v13, v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Lr0/d;

    .line 232
    .line 233
    invoke-virtual {v14}, Lr0/d;->a()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    add-int v15, v15, v16

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Lr0/d;->c(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-static {v2}, Lr0/P0;->f(Lr0/P0;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v2}, Lr0/P0;->b0()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v2}, Lr0/P0;->d0()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-static {v13, v14, v15}, Lr0/O0;->o(Ljava/util/ArrayList;II)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v2}, Lr0/P0;->f(Lr0/P0;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :goto_5
    move-object v4, v12

    .line 284
    check-cast v4, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_9

    .line 291
    .line 292
    invoke-static {v0}, Lr0/P0;->o(Lr0/P0;)Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v2}, Lr0/P0;->o(Lr0/P0;)Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    move/from16 v13, v19

    .line 309
    .line 310
    :goto_6
    if-ge v13, v11, :cond_9

    .line 311
    .line 312
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Lr0/d;

    .line 317
    .line 318
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    check-cast v15, Lr0/Q;

    .line 323
    .line 324
    if-eqz v15, :cond_8

    .line 325
    .line 326
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    invoke-virtual {v2}, Lr0/P0;->c0()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v2, v6}, Lr0/P0;->A(Lr0/P0;I)Lr0/Q;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const/4 v11, 0x1

    .line 344
    if-eqz v8, :cond_b

    .line 345
    .line 346
    add-int/2addr v4, v11

    .line 347
    invoke-virtual {v2}, Lr0/P0;->b0()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    const/4 v14, -0x1

    .line 352
    :goto_7
    if-ge v4, v13, :cond_a

    .line 353
    .line 354
    invoke-static {v2}, Lr0/P0;->i(Lr0/P0;)[I

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v14, v4}, Lr0/O0;->h([II)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    add-int/2addr v14, v4

    .line 363
    move/from16 v22, v14

    .line 364
    .line 365
    move v14, v4

    .line 366
    move/from16 v4, v22

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    invoke-virtual {v8, v2, v14, v13}, Lr0/Q;->b(Lr0/P0;II)V

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-virtual/range {p1 .. p2}, Lr0/P0;->F0(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez p6, :cond_c

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    if-eqz p4, :cond_10

    .line 380
    .line 381
    if-ltz v4, :cond_d

    .line 382
    .line 383
    move/from16 v19, v11

    .line 384
    .line 385
    :cond_d
    if-eqz v19, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Lr0/P0;->g1()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lr0/P0;->b0()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    sub-int/2addr v4, v3

    .line 395
    invoke-virtual {v0, v4}, Lr0/P0;->C(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lr0/P0;->g1()V

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-virtual {v0}, Lr0/P0;->b0()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    sub-int/2addr v1, v3

    .line 406
    invoke-virtual {v0, v1}, Lr0/P0;->C(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lr0/P0;->L0()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v19, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0}, Lr0/P0;->W0()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lr0/P0;->S()I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lr0/P0;->W0()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lr0/P0;->S()I

    .line 425
    .line 426
    .line 427
    :cond_f
    move/from16 v19, v1

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    invoke-static {v0, v1, v3}, Lr0/P0;->u(Lr0/P0;II)Z

    .line 431
    .line 432
    .line 433
    move-result v19

    .line 434
    sub-int/2addr v1, v11

    .line 435
    invoke-static {v0, v5, v7, v1}, Lr0/P0;->v(Lr0/P0;III)V

    .line 436
    .line 437
    .line 438
    :goto_8
    if-eqz v19, :cond_11

    .line 439
    .line 440
    const-string v0, "Unexpectedly removed anchors"

    .line 441
    .line 442
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    invoke-static {v2}, Lr0/P0;->j(Lr0/P0;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v9, v10}, Lr0/O0;->m([II)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_12

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    invoke-static {v9, v10}, Lr0/O0;->p([II)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    :goto_9
    add-int/2addr v0, v11

    .line 461
    invoke-static {v2, v0}, Lr0/P0;->y(Lr0/P0;I)V

    .line 462
    .line 463
    .line 464
    if-eqz p5, :cond_13

    .line 465
    .line 466
    move/from16 v10, v20

    .line 467
    .line 468
    invoke-static {v2, v10}, Lr0/P0;->w(Lr0/P0;I)V

    .line 469
    .line 470
    .line 471
    add-int v0, v18, v7

    .line 472
    .line 473
    invoke-static {v2, v0}, Lr0/P0;->x(Lr0/P0;I)V

    .line 474
    .line 475
    .line 476
    :cond_13
    if-eqz v17, :cond_14

    .line 477
    .line 478
    invoke-static {v2, v6}, Lr0/P0;->B(Lr0/P0;I)V

    .line 479
    .line 480
    .line 481
    :cond_14
    return-object v12
.end method

.method static synthetic c(Lr0/P0$a;Lr0/P0;ILr0/P0;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lr0/P0$a;->b(Lr0/P0;ILr0/P0;ZZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
