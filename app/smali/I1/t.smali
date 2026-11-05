.class public final Li1/t;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Li1/x;I)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li1/k;",
            ">;",
            "Li1/x;",
            "I)",
            "Ljava/util/List<",
            "Li1/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fontList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontWeight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Li1/k;

    .line 34
    .line 35
    invoke-interface {v5}, Li1/k;->b()Li1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Li1/k;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5, p3}, Li1/u;->f(II)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object v0, LHc/H;->a:LHc/H;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v3, v2

    .line 84
    :goto_1
    if-ge v3, v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Li1/k;

    .line 92
    .line 93
    invoke-interface {v5}, Li1/k;->c()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5, p3}, Li1/u;->f(II)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p1, v0

    .line 117
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    sget-object p3, Li1/x;->b:Li1/x$a;

    .line 120
    .line 121
    invoke-virtual {p3}, Li1/x$a;->e()Li1/x;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Li1/x;->i(Li1/x;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-gez v0, :cond_f

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    move-object v0, v1

    .line 137
    move v3, v2

    .line 138
    :goto_3
    if-ge v3, p3, :cond_b

    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Li1/k;

    .line 145
    .line 146
    invoke-interface {v4}, Li1/k;->b()Li1/x;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, p2}, Li1/x;->i(Li1/x;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-gez v5, :cond_7

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Li1/x;->i(Li1/x;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lez v5, :cond_9

    .line 163
    .line 164
    :cond_6
    move-object v1, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {v4, p2}, Li1/x;->i(Li1/x;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-lez v5, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Li1/x;->i(Li1/x;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-gez v5, :cond_9

    .line 179
    .line 180
    :cond_8
    move-object v0, v4

    .line 181
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    move-object v0, v4

    .line 185
    move-object v1, v0

    .line 186
    :cond_b
    if-nez v1, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    move-object v0, v1

    .line 190
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    :goto_6
    if-ge v2, p3, :cond_e

    .line 204
    .line 205
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v3, v1

    .line 210
    check-cast v3, Li1/k;

    .line 211
    .line 212
    invoke-interface {v3}, Li1/k;->b()Li1/x;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    return-object p2

    .line 229
    :cond_f
    invoke-virtual {p3}, Li1/x$a;->f()Li1/x;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2, v0}, Li1/x;->i(Li1/x;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_19

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    move-object v0, v1

    .line 244
    move v3, v2

    .line 245
    :goto_7
    if-ge v3, p3, :cond_15

    .line 246
    .line 247
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Li1/k;

    .line 252
    .line 253
    invoke-interface {v4}, Li1/k;->b()Li1/x;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, p2}, Li1/x;->i(Li1/x;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gez v5, :cond_11

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Li1/x;->i(Li1/x;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-lez v5, :cond_13

    .line 270
    .line 271
    :cond_10
    move-object v1, v4

    .line 272
    goto :goto_8

    .line 273
    :cond_11
    invoke-virtual {v4, p2}, Li1/x;->i(Li1/x;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-lez v5, :cond_14

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Li1/x;->i(Li1/x;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-gez v5, :cond_13

    .line 286
    .line 287
    :cond_12
    move-object v0, v4

    .line 288
    :cond_13
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_14
    move-object v0, v4

    .line 292
    move-object v1, v0

    .line 293
    :cond_15
    if-nez v0, :cond_16

    .line 294
    .line 295
    move-object v0, v1

    .line 296
    :cond_16
    new-instance p2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    :goto_9
    if-ge v2, p3, :cond_18

    .line 310
    .line 311
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v3, v1

    .line 316
    check-cast v3, Li1/k;

    .line 317
    .line 318
    invoke-interface {v3}, Li1/k;->b()Li1/x;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_17

    .line 327
    .line 328
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_18
    return-object p2

    .line 335
    :cond_19
    invoke-virtual {p3}, Li1/x$a;->f()Li1/x;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    move-object v4, v1

    .line 344
    move-object v5, v4

    .line 345
    move v3, v2

    .line 346
    :goto_a
    if-ge v3, v0, :cond_20

    .line 347
    .line 348
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Li1/k;

    .line 353
    .line 354
    invoke-interface {v6}, Li1/k;->b()Li1/x;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz p3, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v6, p3}, Li1/x;->i(Li1/x;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-gtz v7, :cond_1e

    .line 365
    .line 366
    :cond_1a
    invoke-virtual {v6, p2}, Li1/x;->i(Li1/x;)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-gez v7, :cond_1c

    .line 371
    .line 372
    if-eqz v4, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v6, v4}, Li1/x;->i(Li1/x;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-lez v7, :cond_1e

    .line 379
    .line 380
    :cond_1b
    move-object v4, v6

    .line 381
    goto :goto_b

    .line 382
    :cond_1c
    invoke-virtual {v6, p2}, Li1/x;->i(Li1/x;)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-lez v7, :cond_1f

    .line 387
    .line 388
    if-eqz v5, :cond_1d

    .line 389
    .line 390
    invoke-virtual {v6, v5}, Li1/x;->i(Li1/x;)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-gez v7, :cond_1e

    .line 395
    .line 396
    :cond_1d
    move-object v5, v6

    .line 397
    :cond_1e
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_1f
    move-object v4, v6

    .line 401
    move-object v5, v4

    .line 402
    :cond_20
    if-nez v5, :cond_21

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_21
    move-object v4, v5

    .line 406
    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move v3, v2

    .line 420
    :goto_d
    if-ge v3, v0, :cond_23

    .line 421
    .line 422
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object v6, v5

    .line 427
    check-cast v6, Li1/k;

    .line 428
    .line 429
    invoke-interface {v6}, Li1/k;->b()Li1/x;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_22

    .line 438
    .line 439
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_23
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_2e

    .line 450
    .line 451
    sget-object p3, Li1/x;->b:Li1/x$a;

    .line 452
    .line 453
    invoke-virtual {p3}, Li1/x$a;->f()Li1/x;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    move-object v3, v1

    .line 462
    move v4, v2

    .line 463
    :goto_e
    if-ge v4, v0, :cond_2a

    .line 464
    .line 465
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Li1/k;

    .line 470
    .line 471
    invoke-interface {v5}, Li1/k;->b()Li1/x;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz p3, :cond_24

    .line 476
    .line 477
    invoke-virtual {v5, p3}, Li1/x;->i(Li1/x;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-ltz v6, :cond_28

    .line 482
    .line 483
    :cond_24
    invoke-virtual {v5, p2}, Li1/x;->i(Li1/x;)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-gez v6, :cond_26

    .line 488
    .line 489
    if-eqz v1, :cond_25

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Li1/x;->i(Li1/x;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-lez v6, :cond_28

    .line 496
    .line 497
    :cond_25
    move-object v1, v5

    .line 498
    goto :goto_f

    .line 499
    :cond_26
    invoke-virtual {v5, p2}, Li1/x;->i(Li1/x;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-lez v6, :cond_29

    .line 504
    .line 505
    if-eqz v3, :cond_27

    .line 506
    .line 507
    invoke-virtual {v5, v3}, Li1/x;->i(Li1/x;)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-gez v6, :cond_28

    .line 512
    .line 513
    :cond_27
    move-object v3, v5

    .line 514
    :cond_28
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_29
    move-object v1, v5

    .line 518
    move-object v3, v1

    .line 519
    :cond_2a
    if-nez v3, :cond_2b

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_2b
    move-object v1, v3

    .line 523
    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result p3

    .line 536
    :goto_11
    if-ge v2, p3, :cond_2d

    .line 537
    .line 538
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v3, v0

    .line 543
    check-cast v3, Li1/k;

    .line 544
    .line 545
    invoke-interface {v3}, Li1/k;->b()Li1/x;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_2c

    .line 554
    .line 555
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_2d
    return-object p2

    .line 562
    :cond_2e
    return-object p3
.end method
