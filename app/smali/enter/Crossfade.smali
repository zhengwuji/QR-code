.class public final Lenter/Crossfade;
.super Ljava/lang/Object;
.source "Crossfade.kt"


# direct methods
.method public static final a(Lanimation/Transition2;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V
    .locals 16
    .param p0    # Lanimation/Transition2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lanimation/AnimationSpec10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/T<",
            "TT;>;",
            "LD0/f;",
            "Ld0/x<",
            "Ljava/lang/Float;",
            ">;",
            "LWc/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LWc/q<",
            "-TT;-",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v7, 0x1

    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x2878cc2f

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lr0/m;->g(I)Lr0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    and-int v2, p7, v2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    or-int/lit8 v2, v6, 0x6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v8, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    or-int/2addr v2, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v6

    .line 54
    :goto_1
    and-int/lit8 v4, p7, 0x1

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x30

    .line 59
    .line 60
    :cond_3
    move-object/from16 v9, p1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    and-int/lit8 v9, v6, 0x70

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    invoke-interface {v8, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    const/16 v10, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v10, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v2, v10

    .line 81
    :goto_3
    and-int/lit8 v10, p7, 0x2

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x80

    .line 86
    .line 87
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_7
    move-object/from16 v11, p3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    and-int/lit16 v11, v6, 0x1c00

    .line 97
    .line 98
    if-nez v11, :cond_7

    .line 99
    .line 100
    move-object/from16 v11, p3

    .line 101
    .line 102
    invoke-interface {v8, v11}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    const/16 v12, 0x800

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    const/16 v12, 0x400

    .line 112
    .line 113
    :goto_4
    or-int/2addr v2, v12

    .line 114
    :goto_5
    and-int/lit8 v12, p7, 0x8

    .line 115
    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0x6000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const v12, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr v12, v6

    .line 125
    if-nez v12, :cond_c

    .line 126
    .line 127
    invoke-interface {v8, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_b

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v2, v12

    .line 139
    :cond_c
    :goto_7
    if-ne v10, v3, :cond_e

    .line 140
    .line 141
    const v3, 0xb6db

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v2

    .line 145
    const/16 v12, 0x2492

    .line 146
    .line 147
    if-ne v3, v12, :cond_e

    .line 148
    .line 149
    invoke-interface {v8}, Lr0/m;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    invoke-interface {v8}, Lr0/m;->F()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    :goto_8
    move-object v2, v9

    .line 162
    move-object v4, v11

    .line 163
    goto/16 :goto_12

    .line 164
    .line 165
    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 166
    .line 167
    sget-object v3, LD0/f;->R0:LD0/f$a;

    .line 168
    .line 169
    move-object v9, v3

    .line 170
    :cond_f
    const/4 v12, 0x0

    .line 171
    if-eqz v10, :cond_10

    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v12, v12, v4, v3, v4}, Lanimation/AnimationSpec3;->h(IILanimation/Easing2;ILjava/lang/Object;)Lanimation/AnimationSpec9;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_a

    .line 180
    :cond_10
    move-object/from16 v3, p2

    .line 181
    .line 182
    :goto_a
    if-eqz v0, :cond_11

    .line 183
    .line 184
    sget-object v0, Lenter/Crossfade$b;->a:Lenter/Crossfade$b;

    .line 185
    .line 186
    move-object v11, v0

    .line 187
    :cond_11
    const v0, -0x1d58f75c

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v0}, Lr0/m;->w(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, Lr0/m;->x()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v10, Lr0/m;->a:Lr0/m$a;

    .line 198
    .line 199
    invoke-virtual {v10}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v4, v13, :cond_12

    .line 204
    .line 205
    invoke-static {}, Lr0/S0;->e()LB0/v;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v4, v13}, LB0/v;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v13, LHc/H;->a:LHc/H;

    .line 217
    .line 218
    invoke-interface {v8, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    invoke-interface {v8}, Lr0/m;->M()V

    .line 222
    .line 223
    .line 224
    move-object v13, v4

    .line 225
    check-cast v13, LB0/v;

    .line 226
    .line 227
    invoke-interface {v8, v0}, Lr0/m;->w(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8}, Lr0/m;->x()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v10}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v0, v4, :cond_13

    .line 239
    .line 240
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    invoke-interface {v8}, Lr0/m;->M()V

    .line 249
    .line 250
    .line 251
    move-object v14, v0

    .line 252
    check-cast v14, Ljava/util/Map;

    .line 253
    .line 254
    const v0, -0x60a55c49

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v0}, Lr0/m;->w(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    invoke-virtual {v13}, LB0/v;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v0, v7, :cond_14

    .line 279
    .line 280
    invoke-virtual {v13, v12}, LB0/v;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_17

    .line 293
    .line 294
    :cond_14
    const v0, 0x44faf204

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v0}, Lr0/m;->w(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-interface {v8}, Lr0/m;->x()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    invoke-virtual {v10}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v4, v0, :cond_16

    .line 315
    .line 316
    :cond_15
    new-instance v4, Lenter/Crossfade$c;

    .line 317
    .line 318
    invoke-direct {v4, v1}, Lenter/Crossfade$c;-><init>(Lanimation/Transition2;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    invoke-interface {v8}, Lr0/m;->M()V

    .line 325
    .line 326
    .line 327
    check-cast v4, Lfunctions/Functions12;

    .line 328
    .line 329
    invoke-static {v13, v4}, LIc/u;->G(Ljava/util/List;Lfunctions/Functions12;)Z

    .line 330
    .line 331
    .line 332
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 333
    .line 334
    .line 335
    :cond_17
    invoke-interface {v8}, Lr0/m;->M()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1b

    .line 347
    .line 348
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move v4, v12

    .line 353
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    const/4 v15, -0x1

    .line 358
    if-eqz v10, :cond_19

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v11, v10}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v1}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-interface {v11, v12}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_18

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_18
    add-int/2addr v4, v7

    .line 384
    const/4 v12, 0x0

    .line 385
    goto :goto_b

    .line 386
    :cond_19
    move v4, v15

    .line 387
    :goto_c
    if-ne v4, v15, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v1}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v13, v0}, LB0/v;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_1a
    invoke-virtual {v1}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v13, v4, v0}, LB0/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_d
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    const/4 v12, 0x0

    .line 412
    :goto_e
    if-ge v12, v10, :cond_1b

    .line 413
    .line 414
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v0, Lenter/Crossfade$d;

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lenter/Crossfade$d;-><init>(Lanimation/Transition2;ILanimation/AnimationSpec10;Ljava/lang/Object;Lfunctions/Functions17;)V

    .line 421
    .line 422
    .line 423
    const v1, -0x55057628

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v1, v7, v0}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    add-int/2addr v12, v7

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v5, p4

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1b
    const v0, -0x76a43a57

    .line 440
    .line 441
    .line 442
    invoke-interface {v8, v0}, Lr0/m;->w(I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LD0/a;->a:LD0/a$a;

    .line 446
    .line 447
    invoke-virtual {v0}, LD0/a$a;->m()LD0/a;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-static {v0, v1, v8, v1}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const v1, 0x520574f7

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v1}, Lr0/m;->w(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v8, v1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lpkgp1/Density;

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v8, v2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lpkgp1/LayoutDirection;

    .line 481
    .line 482
    sget-object v4, LX0/a;->W0:LX0/a$a;

    .line 483
    .line 484
    invoke-virtual {v4}, LX0/a$a;->a()Lfunctions/Functions;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v9}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-interface {v8}, Lr0/m;->i()Lr0/f;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-nez v12, :cond_1c

    .line 497
    .line 498
    invoke-static {}, Lr0/j;->b()V

    .line 499
    .line 500
    .line 501
    :cond_1c
    invoke-interface {v8}, Lr0/m;->D()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v8}, Lr0/m;->f()Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_1d

    .line 509
    .line 510
    invoke-interface {v8, v5}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1d
    invoke-interface {v8}, Lr0/m;->p()V

    .line 515
    .line 516
    .line 517
    :goto_f
    invoke-interface {v8}, Lr0/m;->E()V

    .line 518
    .line 519
    .line 520
    invoke-static {v8}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v4}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v5, v0, v12}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v5, v1, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v5, v2, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8}, Lr0/m;->c()V

    .line 546
    .line 547
    .line 548
    invoke-static {v8}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v10, v0, v8, v2}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const v0, 0x7ab4aae9

    .line 565
    .line 566
    .line 567
    invoke-interface {v8, v0}, Lr0/m;->w(I)V

    .line 568
    .line 569
    .line 570
    const v0, -0x4ab8dd79

    .line 571
    .line 572
    .line 573
    invoke-interface {v8, v0}, Lr0/m;->w(I)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 577
    .line 578
    const v0, 0x731754b5

    .line 579
    .line 580
    .line 581
    invoke-interface {v8, v0}, Lr0/m;->w(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v1, 0x0

    .line 589
    :goto_10
    if-ge v1, v0, :cond_1f

    .line 590
    .line 591
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const v4, -0x1adab982

    .line 596
    .line 597
    .line 598
    invoke-interface {v11, v2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-interface {v8, v4, v5}, Lr0/m;->C(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lfunctions/Functions16;

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    if-nez v2, :cond_1e

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-interface {v2, v8, v5}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v2, LHc/H;->a:LHc/H;

    .line 623
    .line 624
    :goto_11
    invoke-interface {v8}, Lr0/m;->L()V

    .line 625
    .line 626
    .line 627
    add-int/2addr v1, v7

    .line 628
    goto :goto_10

    .line 629
    :cond_1f
    invoke-interface {v8}, Lr0/m;->M()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v8}, Lr0/m;->M()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v8}, Lr0/m;->M()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v8}, Lr0/m;->s()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v8}, Lr0/m;->M()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v8}, Lr0/m;->M()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :goto_12
    invoke-interface {v8}, Lr0/m;->j()Lr0/I0;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    if-nez v8, :cond_20

    .line 654
    .line 655
    return-void

    .line 656
    :cond_20
    new-instance v0, Lenter/Crossfade$e;

    .line 657
    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v5, p4

    .line 661
    .line 662
    move/from16 v7, p7

    .line 663
    .line 664
    invoke-direct/range {v0 .. v7}, Lenter/Crossfade$e;-><init>(Lanimation/Transition2;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions12;Lfunctions/Functions17;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v8, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public static final b(Ljava/lang/Object;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions17;Lr0/m;II)V
    .locals 9
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lanimation/AnimationSpec10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LD0/f;",
            "Ld0/x<",
            "Ljava/lang/Float;",
            ">;",
            "LWc/q<",
            "-TT;-",
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1f358c3d

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lr0/m;->g(I)Lr0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    and-int/lit8 p4, p6, 0x1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    or-int/lit8 p4, p5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 p4, p5, 0xe

    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    invoke-interface {v6, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move p4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p4, v0

    .line 35
    :goto_0
    or-int/2addr p4, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p4, p5

    .line 38
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 p4, p4, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v6, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr p4, v3

    .line 61
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    or-int/lit16 p4, p4, 0x80

    .line 66
    .line 67
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    or-int/lit16 p4, p4, 0xc00

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v4, p5, 0x1c00

    .line 75
    .line 76
    if-nez v4, :cond_9

    .line 77
    .line 78
    invoke-interface {v6, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr p4, v4

    .line 90
    :cond_9
    :goto_5
    if-ne v3, v1, :cond_b

    .line 91
    .line 92
    and-int/lit16 v1, p4, 0x16db

    .line 93
    .line 94
    const/16 v4, 0x492

    .line 95
    .line 96
    if-ne v1, v4, :cond_b

    .line 97
    .line 98
    invoke-interface {v6}, Lr0/m;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    invoke-interface {v6}, Lr0/m;->F()V

    .line 106
    .line 107
    .line 108
    move-object p4, p3

    .line 109
    move-object p3, p2

    .line 110
    move-object p2, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 113
    .line 114
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 115
    .line 116
    :cond_c
    move-object v2, p1

    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz v3, :cond_d

    .line 119
    .line 120
    const/4 p2, 0x7

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1, v1, p1, p2, p1}, Lanimation/AnimationSpec3;->h(IILanimation/Easing2;ILjava/lang/Object;)Lanimation/AnimationSpec9;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_d
    move-object v3, p2

    .line 127
    and-int/lit8 p2, p4, 0xe

    .line 128
    .line 129
    invoke-static {p0, p1, v6, p2, v0}, Lanimation/Transition3;->d(Ljava/lang/Object;Ljava/lang/String;Lr0/m;II)Lanimation/Transition2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    and-int/lit8 p1, p4, 0x70

    .line 134
    .line 135
    or-int/lit16 p1, p1, 0x200

    .line 136
    .line 137
    shl-int/lit8 p2, p4, 0x3

    .line 138
    .line 139
    const p4, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr p2, p4

    .line 143
    or-int v7, p1, p2

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v5, p3

    .line 148
    invoke-static/range {v1 .. v8}, Lenter/Crossfade;->a(Lanimation/Transition2;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V

    .line 149
    .line 150
    .line 151
    move-object p4, v5

    .line 152
    move-object p2, v2

    .line 153
    move-object p3, v3

    .line 154
    :goto_7
    invoke-interface {v6}, Lr0/m;->j()Lr0/I0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    return-void

    .line 161
    :cond_e
    move-object p1, p0

    .line 162
    new-instance p0, Lenter/Crossfade$a;

    .line 163
    .line 164
    invoke-direct/range {p0 .. p6}, Lenter/Crossfade$a;-><init>(Ljava/lang/Object;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions17;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
