.class final Lr0/E;
.super LB0/H;
.source "DerivedState.kt"

# interfaces
.implements Lr0/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LB0/H;",
        "Lr0/F<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr0/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/R0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lr0/E$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/E$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfunctions/Functions;Lr0/R0;)V
    .locals 0
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/R0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "+TT;>;",
            "Lr0/R0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB0/H;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/E;->b:Lfunctions/Functions;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/E;->c:Lr0/R0;

    .line 7
    .line 8
    new-instance p1, Lr0/E$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lr0/E$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr0/E;->d:Lr0/E$a;

    .line 14
    .line 15
    return-void
.end method

.method private final l(Lr0/E$a;LB0/k;ZLfunctions/Functions;)Lr0/E$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/E$a<",
            "TT;>;",
            "LB0/k;",
            "Z",
            "LWc/a<",
            "+TT;>;)",
            "Lr0/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lr0/E$a;->k(Lr0/F;LB0/k;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    if-eqz p3, :cond_b

    .line 16
    .line 17
    invoke-static {}, Lr0/S0;->c()Lmutable/MutableVector;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lmutable/MutableVector;->m()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move v8, v5

    .line 32
    :cond_0
    aget-object v9, v7, v8

    .line 33
    .line 34
    check-cast v9, Lr0/G;

    .line 35
    .line 36
    invoke-interface {v9, v1}, Lr0/G;->a(Lr0/F;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v8, v4

    .line 40
    if-lt v8, v6, :cond_0

    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lr0/E$a;->b()Landroidx/collection/y;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Lr0/T0;->a()Lr0/Y0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lr0/Y0;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcomposable/IntRef;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    new-instance v7, Lcomposable/IntRef;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Lcomposable/IntRef;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lr0/T0;->a()Lr0/Y0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v7}, Lr0/Y0;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move/from16 p3, v4

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v7}, Lcomposable/IntRef;->a()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v9, v6, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v6, Landroidx/collection/y;->c:[I

    .line 83
    .line 84
    iget-object v6, v6, Landroidx/collection/y;->a:[J

    .line 85
    .line 86
    array-length v11, v6

    .line 87
    add-int/lit8 v11, v11, -0x2

    .line 88
    .line 89
    if-ltz v11, :cond_7

    .line 90
    .line 91
    move v12, v5

    .line 92
    :goto_1
    aget-wide v13, v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    move v15, v4

    .line 95
    not-long v4, v13

    .line 96
    const/16 v16, 0x7

    .line 97
    .line 98
    shl-long v4, v4, v16

    .line 99
    .line 100
    and-long/2addr v4, v13

    .line 101
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v4, v4, v16

    .line 107
    .line 108
    cmp-long v4, v4, v16

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    sub-int v4, v12, v11

    .line 113
    .line 114
    not-int v4, v4

    .line 115
    ushr-int/lit8 v4, v4, 0x1f

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v4, v4, 0x8

    .line 120
    .line 121
    move/from16 p3, v15

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_2
    if-ge v15, v4, :cond_5

    .line 125
    .line 126
    const-wide/16 v16, 0xff

    .line 127
    .line 128
    and-long v16, v13, v16

    .line 129
    .line 130
    const-wide/16 v18, 0x80

    .line 131
    .line 132
    cmp-long v16, v16, v18

    .line 133
    .line 134
    if-gez v16, :cond_3

    .line 135
    .line 136
    shl-int/lit8 v16, v12, 0x3

    .line 137
    .line 138
    add-int v16, v16, v15

    .line 139
    .line 140
    :try_start_1
    aget-object v17, v9, v16

    .line 141
    .line 142
    aget v16, v10, v16

    .line 143
    .line 144
    move/from16 p4, v5

    .line 145
    .line 146
    move-object/from16 v5, v17

    .line 147
    .line 148
    check-cast v5, LB0/G;

    .line 149
    .line 150
    add-int v2, v8, v16

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Lcomposable/IntRef;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, LB0/k;->h()Lfunctions/Functions12;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v2, v5}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :cond_3
    move/from16 p4, v5

    .line 168
    .line 169
    :cond_4
    :goto_3
    shr-long v13, v13, p4

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    move/from16 v5, p4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v2, v5

    .line 179
    if-ne v4, v2, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move/from16 p3, v15

    .line 183
    .line 184
    :goto_4
    if-eq v12, v11, :cond_8

    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    move/from16 v4, p3

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move/from16 p3, v4

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v7, v8}, Lcomposable/IntRef;->b(I)V

    .line 197
    .line 198
    .line 199
    sget-object v2, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    invoke-virtual {v3}, Lmutable/MutableVector;->m()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-lez v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v5, 0x0

    .line 212
    :cond_9
    aget-object v4, v3, v5

    .line 213
    .line 214
    check-cast v4, Lr0/G;

    .line 215
    .line 216
    invoke-interface {v4, v1}, Lr0/G;->b(Lr0/F;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    if-lt v5, v2, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_5
    invoke-virtual {v3}, Lmutable/MutableVector;->m()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-lez v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_6
    aget-object v4, v3, v5

    .line 236
    .line 237
    check-cast v4, Lr0/G;

    .line 238
    .line 239
    invoke-interface {v4, v1}, Lr0/G;->b(Lr0/F;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    if-ge v5, v2, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    throw v0

    .line 248
    :cond_b
    :goto_7
    return-object v0

    .line 249
    :cond_c
    move/from16 p3, v4

    .line 250
    .line 251
    new-instance v2, Landroidx/collection/v;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    move/from16 v15, p3

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v2, v4, v15, v3}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/k;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lr0/T0;->a()Lr0/Y0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lr0/Y0;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcomposable/IntRef;

    .line 269
    .line 270
    if-nez v5, :cond_d

    .line 271
    .line 272
    new-instance v5, Lcomposable/IntRef;

    .line 273
    .line 274
    invoke-direct {v5, v4}, Lcomposable/IntRef;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lr0/T0;->a()Lr0/Y0;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6, v5}, Lr0/Y0;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {v5}, Lcomposable/IntRef;->a()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {}, Lr0/S0;->c()Lmutable/MutableVector;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Lmutable/MutableVector;->m()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-lez v8, :cond_f

    .line 297
    .line 298
    invoke-virtual {v7}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    move v10, v4

    .line 303
    :cond_e
    aget-object v11, v9, v10

    .line 304
    .line 305
    check-cast v11, Lr0/G;

    .line 306
    .line 307
    invoke-interface {v11, v1}, Lr0/G;->a(Lr0/F;)V

    .line 308
    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    add-int/2addr v10, v15

    .line 312
    if-lt v10, v8, :cond_e

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    const/4 v15, 0x1

    .line 316
    :goto_8
    add-int/lit8 v8, v6, 0x1

    .line 317
    .line 318
    :try_start_2
    invoke-virtual {v5, v8}, Lcomposable/IntRef;->b(I)V

    .line 319
    .line 320
    .line 321
    sget-object v8, LB0/k;->e:LB0/k$a;

    .line 322
    .line 323
    new-instance v9, Lr0/E$b;

    .line 324
    .line 325
    invoke-direct {v9, v1, v5, v2, v6}, Lr0/E$b;-><init>(Lr0/E;Lcomposable/IntRef;Landroidx/collection/v;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v10, p4

    .line 329
    .line 330
    invoke-virtual {v8, v9, v3, v10}, LB0/k$a;->g(Lfunctions/Functions12;Lfunctions/Functions12;Lfunctions/Functions;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v5, v6}, Lcomposable/IntRef;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lmutable/MutableVector;->m()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-lez v5, :cond_11

    .line 342
    .line 343
    invoke-virtual {v7}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :cond_10
    aget-object v7, v6, v4

    .line 348
    .line 349
    check-cast v7, Lr0/G;

    .line 350
    .line 351
    invoke-interface {v7, v1}, Lr0/G;->b(Lr0/F;)V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    add-int/2addr v4, v15

    .line 356
    if-lt v4, v5, :cond_10

    .line 357
    .line 358
    :cond_11
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    monitor-enter v4

    .line 363
    :try_start_3
    sget-object v5, LB0/k;->e:LB0/k$a;

    .line 364
    .line 365
    invoke-virtual {v5}, LB0/k$a;->d()LB0/k;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v0}, Lr0/E$a;->j()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v8, Lr0/E$a;->h:Lr0/E$a$a;

    .line 374
    .line 375
    invoke-virtual {v8}, Lr0/E$a$a;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eq v7, v8, :cond_12

    .line 380
    .line 381
    invoke-virtual {v1}, Lr0/E;->a()Lr0/R0;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_12

    .line 386
    .line 387
    invoke-virtual {v0}, Lr0/E$a;->j()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v7, v3, v8}, Lr0/R0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const/4 v15, 0x1

    .line 396
    if-ne v7, v15, :cond_12

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lr0/E$a;->m(Landroidx/collection/y;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v6}, Lr0/E$a;->l(Lr0/F;LB0/k;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v0, v2}, Lr0/E$a;->o(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    goto :goto_a

    .line 411
    :cond_12
    iget-object v0, v1, Lr0/E;->d:Lr0/E$a;

    .line 412
    .line 413
    invoke-static {v0, v1, v6}, LB0/p;->O(LB0/I;LB0/G;LB0/k;)LB0/I;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lr0/E$a;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lr0/E$a;->m(Landroidx/collection/y;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v6}, Lr0/E$a;->l(Lr0/F;LB0/k;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v0, v2}, Lr0/E$a;->o(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lr0/E$a;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430
    .line 431
    .line 432
    :goto_9
    monitor-exit v4

    .line 433
    invoke-static {}, Lr0/T0;->a()Lr0/Y0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lr0/Y0;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcomposable/IntRef;

    .line 442
    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    invoke-virtual {v2}, Lcomposable/IntRef;->a()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_13

    .line 450
    .line 451
    invoke-virtual {v5}, LB0/k$a;->f()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    monitor-enter v2

    .line 459
    :try_start_4
    invoke-virtual {v5}, LB0/k$a;->d()LB0/k;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, LB0/k;->f()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v0, v4}, Lr0/E$a;->p(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, LB0/k;->j()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v0, v3}, Lr0/E$a;->q(I)V

    .line 475
    .line 476
    .line 477
    sget-object v3, LHc/H;->a:LHc/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 478
    .line 479
    monitor-exit v2

    .line 480
    return-object v0

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    monitor-exit v2

    .line 483
    throw v0

    .line 484
    :cond_13
    return-object v0

    .line 485
    :goto_a
    monitor-exit v4

    .line 486
    throw v0

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    invoke-virtual {v7}, Lmutable/MutableVector;->m()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-lez v2, :cond_14

    .line 493
    .line 494
    invoke-virtual {v7}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move v5, v4

    .line 499
    :goto_b
    aget-object v4, v3, v5

    .line 500
    .line 501
    check-cast v4, Lr0/G;

    .line 502
    .line 503
    invoke-interface {v4, v1}, Lr0/G;->b(Lr0/F;)V

    .line 504
    .line 505
    .line 506
    const/4 v15, 0x1

    .line 507
    add-int/2addr v5, v15

    .line 508
    if-ge v5, v2, :cond_14

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_14
    throw v0
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/E;->d:Lr0/E$a;

    .line 2
    .line 3
    invoke-static {v0}, LB0/p;->F(LB0/I;)LB0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/E$a;

    .line 8
    .line 9
    sget-object v1, LB0/k;->e:LB0/k$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LB0/k$a;->d()LB0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lr0/E$a;->k(Lr0/F;LB0/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lr0/E$a;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()Lr0/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/R0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/E;->c:Lr0/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lr0/F$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/F$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LB0/k;->e:LB0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/k$a;->d()LB0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/E;->d:Lr0/E$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, LB0/p;->G(LB0/I;LB0/k;)LB0/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr0/E$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lr0/E;->b:Lfunctions/Functions;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Lr0/E;->l(Lr0/E$a;LB0/k;ZLfunctions/Functions;)Lr0/E$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()LB0/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/E;->d:Lr0/E$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LB0/k;->e:LB0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/k$a;->d()LB0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LB0/k;->h()Lfunctions/Functions12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LB0/k$a;->d()LB0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lr0/E;->d:Lr0/E$a;

    .line 21
    .line 22
    invoke-static {v1, v0}, LB0/p;->G(LB0/I;LB0/k;)LB0/I;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr0/E$a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lr0/E;->b:Lfunctions/Functions;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, Lr0/E;->l(Lr0/E$a;LB0/k;ZLfunctions/Functions;)Lr0/E$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lr0/E$a;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public i(LB0/I;)V
    .locals 1
    .param p1    # LB0/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/E$a;

    .line 7
    .line 8
    iput-object p1, p0, Lr0/E;->d:Lr0/E$a;

    .line 9
    .line 10
    return-void
.end method

.method public final k(LB0/k;)LB0/I;
    .locals 3
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/E;->d:Lr0/E$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LB0/p;->G(LB0/I;LB0/k;)LB0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/E$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lr0/E;->b:Lfunctions/Functions;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lr0/E;->l(Lr0/E$a;LB0/k;ZLfunctions/Functions;)Lr0/E$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/E;->d:Lr0/E$a;

    .line 2
    .line 3
    invoke-static {v0}, LB0/p;->F(LB0/I;)LB0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/E$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DerivedState(value="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lr0/E;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
