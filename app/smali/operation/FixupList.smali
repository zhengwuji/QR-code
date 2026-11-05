.class public final Loperation/FixupList;
.super Loperation/Operations2;
.source "FixupList.kt"


# instance fields
.field private final a:Loperation/Operations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Loperation/Operations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loperation/Operations2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loperation/Operations;

    .line 5
    .line 6
    invoke-direct {v0}, Loperation/Operations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loperation/FixupList;->a:Loperation/Operations;

    .line 10
    .line 11
    new-instance v0, Loperation/Operations;

    .line 12
    .line 13
    invoke-direct {v0}, Loperation/Operations;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loperation/FixupList;->b:Loperation/Operations;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loperation/FixupList;->b:Loperation/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Loperation/Operations;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loperation/FixupList;->a:Loperation/Operations;

    .line 7
    .line 8
    invoke-virtual {v0}, Loperation/Operations;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lfunctions/Functions;ILr0/d;)V
    .locals 20
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Lr0/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Loperation/FixupList;->a:Loperation/Operations;

    .line 8
    .line 9
    sget-object v4, Loperation/Operation$m;->c:Loperation/Operation$m;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Loperation/Operations;->y(Loperation/Operation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Loperation/Operations$c;->a(Loperation/Operations;)Loperation/Operations;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Loperation/Operation$s;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-static {v5, v7, v8}, Loperation/Operations$c;->d(Loperation/Operations;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Loperation/Operation$p;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v5, v7, v1}, Loperation/Operations$c;->c(Loperation/Operations;II)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static {v7}, Loperation/Operation$s;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8, v2}, Loperation/Operations$c;->d(Loperation/Operations;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Loperation/Operations;->f(Loperation/Operations;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Loperation/Operation;->b()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v3, v8}, Loperation/Operations;->a(Loperation/Operations;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ne v5, v8, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Loperation/Operations;->g(Loperation/Operations;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, Loperation/Operation;->d()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v3, v8}, Loperation/Operations;->a(Loperation/Operations;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v5, v8, :cond_0

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, v6

    .line 74
    :goto_0
    const-string v8, ")."

    .line 75
    .line 76
    const-string v9, " object arguments ("

    .line 77
    .line 78
    const-string v10, ") and "

    .line 79
    .line 80
    const-string v11, " int arguments ("

    .line 81
    .line 82
    const-string v12, ". Not all arguments were provided. Missing "

    .line 83
    .line 84
    const-string v13, "Error while pushing "

    .line 85
    .line 86
    const-string v14, "StringBuilder().apply(builderAction).toString()"

    .line 87
    .line 88
    const-string v15, ", "

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    move/from16 v16, v6

    .line 98
    .line 99
    invoke-virtual {v4}, Loperation/Operation;->b()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move/from16 p1, v7

    .line 106
    .line 107
    move/from16 v3, v16

    .line 108
    .line 109
    move v7, v3

    .line 110
    :goto_1
    if-ge v7, v6, :cond_3

    .line 111
    .line 112
    shl-int v18, p1, v7

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Loperation/Operations;->f(Loperation/Operations;)I

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    and-int v18, v18, v19

    .line 119
    .line 120
    if-eqz v18, :cond_2

    .line 121
    .line 122
    if-lez v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_1
    move/from16 v18, v6

    .line 128
    .line 129
    invoke-static {v7}, Loperation/Operation$p;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v4, v6}, Loperation/Operation;->e(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move/from16 v18, v6

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move/from16 v6, v18

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Loperation/Operation;->d()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move/from16 v1, v16

    .line 167
    .line 168
    move v2, v1

    .line 169
    :goto_3
    if-ge v2, v7, :cond_6

    .line 170
    .line 171
    shl-int v18, p1, v2

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Loperation/Operations;->g(Loperation/Operations;)I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    and-int v18, v18, v19

    .line 178
    .line 179
    if-eqz v18, :cond_5

    .line 180
    .line 181
    if-lez v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_4
    move/from16 v18, v2

    .line 187
    .line 188
    invoke-static/range {v18 .. v18}, Loperation/Operation$s;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v4, v2}, Loperation/Operation;->f(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move/from16 v18, v2

    .line 203
    .line 204
    :goto_4
    add-int/lit8 v2, v18, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lr0/p0;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move/from16 v16, v6

    .line 261
    .line 262
    move/from16 p1, v7

    .line 263
    .line 264
    :goto_5
    iget-object v1, v0, Loperation/FixupList;->b:Loperation/Operations;

    .line 265
    .line 266
    sget-object v2, Loperation/Operation$t;->c:Loperation/Operation$t;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Loperation/Operations;->y(Loperation/Operation;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Loperation/Operations$c;->a(Loperation/Operations;)Loperation/Operations;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static/range {v16 .. v16}, Loperation/Operation$p;->a(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    move/from16 v5, p2

    .line 280
    .line 281
    invoke-static {v3, v4, v5}, Loperation/Operations$c;->c(Loperation/Operations;II)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, Loperation/Operation$s;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move-object/from16 v5, p3

    .line 289
    .line 290
    invoke-static {v3, v4, v5}, Loperation/Operations$c;->d(Loperation/Operations;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Loperation/Operations;->f(Loperation/Operations;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2}, Loperation/Operation;->b()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v1, v4}, Loperation/Operations;->a(Loperation/Operations;I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-ne v3, v4, :cond_8

    .line 306
    .line 307
    invoke-static {v1}, Loperation/Operations;->g(Loperation/Operations;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v2}, Loperation/Operation;->d()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v1, v4}, Loperation/Operations;->a(Loperation/Operations;I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ne v3, v4, :cond_8

    .line 320
    .line 321
    move/from16 v3, p1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move/from16 v3, v16

    .line 325
    .line 326
    :goto_6
    if-nez v3, :cond_f

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Loperation/Operation;->b()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    move/from16 v5, v16

    .line 338
    .line 339
    move v6, v5

    .line 340
    :goto_7
    if-ge v5, v4, :cond_b

    .line 341
    .line 342
    shl-int v7, p1, v5

    .line 343
    .line 344
    invoke-static {v1}, Loperation/Operations;->f(Loperation/Operations;)I

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    and-int v7, v7, v17

    .line 349
    .line 350
    if-eqz v7, :cond_a

    .line 351
    .line 352
    if-lez v6, :cond_9

    .line 353
    .line 354
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-static {v5}, Loperation/Operation$p;->a(I)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v2, v7}, Loperation/Operation;->e(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Loperation/Operation;->d()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    move/from16 v0, v16

    .line 390
    .line 391
    move v7, v0

    .line 392
    :goto_8
    if-ge v7, v5, :cond_e

    .line 393
    .line 394
    shl-int v16, p1, v7

    .line 395
    .line 396
    invoke-static {v1}, Loperation/Operations;->g(Loperation/Operations;)I

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    and-int v16, v16, v17

    .line 401
    .line 402
    if-eqz v16, :cond_d

    .line 403
    .line 404
    if-lez v6, :cond_c

    .line 405
    .line 406
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_c
    move-object/from16 v16, v1

    .line 410
    .line 411
    invoke-static {v7}, Loperation/Operation$s;->a(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v2, v1}, Loperation/Operation;->f(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_d
    move-object/from16 v16, v1

    .line 426
    .line 427
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    move-object/from16 v1, v16

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lr0/p0;->b(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loperation/FixupList;->b:Loperation/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Loperation/Operations;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 10
    .line 11
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loperation/FixupList;->b:Loperation/Operations;

    .line 15
    .line 16
    iget-object v1, p0, Loperation/FixupList;->a:Loperation/Operations;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loperation/Operations;->w(Loperation/Operations;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lr0/f;Lr0/P0;Lr0/D0;)V
    .locals 1
    .param p1    # Lr0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/P0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f<",
            "*>;",
            "Lr0/P0;",
            "Lr0/D0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loperation/FixupList;->b:Loperation/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Loperation/Operations;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 10
    .line 11
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loperation/FixupList;->a:Loperation/Operations;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Loperation/Operations;->r(Lr0/f;Lr0/P0;Lr0/D0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loperation/FixupList;->a:Loperation/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Loperation/Operations;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/Object;Lfunctions/Functions16;)V
    .locals 11
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "LWc/p<",
            "-TT;-TV;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loperation/FixupList;->a:Loperation/Operations;

    .line 2
    .line 3
    sget-object v1, Loperation/Operation_2$E;->c:Loperation/Operation_2$E;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loperation/Operations;->y(Loperation/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Loperation/Operations$c;->a(Loperation/Operations;)Loperation/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Loperation/Operation$s;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2, v4, p1}, Loperation/Operations$c;->d(Loperation/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Loperation/Operation$s;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 26
    .line 27
    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {p2, v5}, Lkotlin/jvm/internal/W;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lfunctions/Functions16;

    .line 36
    .line 37
    invoke-static {v2, v4, p2}, Loperation/Operations$c;->d(Loperation/Operations;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Loperation/Operations;->f(Loperation/Operations;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1}, Loperation/Operation;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Loperation/Operations;->a(Loperation/Operations;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne p2, v2, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Loperation/Operations;->g(Loperation/Operations;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v1}, Loperation/Operation;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Loperation/Operations;->a(Loperation/Operations;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne p2, v2, :cond_0

    .line 67
    .line 68
    move p2, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p2, v3

    .line 71
    :goto_0
    if-nez p2, :cond_7

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Loperation/Operation;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v4, v3

    .line 83
    move v5, v4

    .line 84
    :goto_1
    const-string v6, ", "

    .line 85
    .line 86
    if-ge v4, v2, :cond_3

    .line 87
    .line 88
    shl-int v7, p1, v4

    .line 89
    .line 90
    invoke-static {v0}, Loperation/Operations;->f(Loperation/Operations;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    and-int/2addr v7, v8

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    if-lez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v4}, Loperation/Operation$p;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1, v6}, Loperation/Operation;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 123
    .line 124
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Loperation/Operation;->d()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move v8, v3

    .line 137
    :goto_2
    if-ge v3, v7, :cond_6

    .line 138
    .line 139
    shl-int v9, p1, v3

    .line 140
    .line 141
    invoke-static {v0}, Loperation/Operations;->g(Loperation/Operations;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    and-int/2addr v9, v10

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    if-lez v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v3}, Loperation/Operation$s;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v1, v9}, Loperation/Operation;->f(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "Error while pushing "

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ". Not all arguments were provided. Missing "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " int arguments ("

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, ") and "

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, " object arguments ("

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, ")."

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lr0/p0;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
.end method
