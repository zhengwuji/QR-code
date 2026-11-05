.class public final Lba/e;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/e$b;,
        Lba/e$a;
    }
.end annotation


# static fields
.field private static final h:[Lba/e;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lba/e$b;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lba/e;->a()[Lba/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lba/e;->h:[Lba/e;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(IIIIILba/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lba/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lba/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lba/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lba/e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lba/e;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lba/e;->f:Lba/e$b;

    .line 15
    .line 16
    invoke-virtual {p6}, Lba/e$b;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p6}, Lba/e$b;->a()[Lba/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    move p5, p4

    .line 27
    :goto_0
    if-ge p4, p3, :cond_0

    .line 28
    .line 29
    aget-object p6, p2, p4

    .line 30
    .line 31
    invoke-virtual {p6}, Lba/e$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p6}, Lba/e$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int/2addr v0, p6

    .line 41
    add-int/2addr p5, v0

    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput p5, p0, Lba/e;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private static a()[Lba/e;
    .locals 64

    .line 1
    new-instance v0, Lba/e;

    .line 2
    .line 3
    new-instance v6, Lba/e$b;

    .line 4
    .line 5
    new-instance v1, Lba/e$a;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-direct {v1, v7, v2, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x5

    .line 14
    invoke-direct {v6, v9, v1, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lba/e;

    .line 30
    .line 31
    new-instance v1, Lba/e$b;

    .line 32
    .line 33
    new-instance v3, Lba/e$a;

    .line 34
    .line 35
    invoke-direct {v3, v7, v9, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v1, v4, v3, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    const/16 v12, 0xc

    .line 44
    .line 45
    const/16 v13, 0xc

    .line 46
    .line 47
    const/16 v14, 0xa

    .line 48
    .line 49
    const/16 v15, 0xa

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    invoke-direct/range {v10 .. v16}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lba/e;

    .line 58
    .line 59
    new-instance v1, Lba/e$b;

    .line 60
    .line 61
    new-instance v5, Lba/e$a;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-direct {v5, v7, v6, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 66
    .line 67
    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v10, v5, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    const/16 v12, 0xe

    .line 75
    .line 76
    const/16 v13, 0xe

    .line 77
    .line 78
    const/16 v14, 0xc

    .line 79
    .line 80
    const/16 v15, 0xc

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move v1, v10

    .line 85
    move-object v10, v3

    .line 86
    invoke-direct/range {v10 .. v16}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lba/e;

    .line 90
    .line 91
    new-instance v5, Lba/e$b;

    .line 92
    .line 93
    new-instance v11, Lba/e$a;

    .line 94
    .line 95
    const/16 v12, 0xc

    .line 96
    .line 97
    invoke-direct {v11, v7, v12, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v12, v11, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x4

    .line 104
    const/16 v12, 0x10

    .line 105
    .line 106
    const/16 v13, 0x10

    .line 107
    .line 108
    const/16 v14, 0xe

    .line 109
    .line 110
    const/16 v15, 0xe

    .line 111
    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lba/e;

    .line 118
    .line 119
    new-instance v11, Lba/e$b;

    .line 120
    .line 121
    new-instance v12, Lba/e$a;

    .line 122
    .line 123
    const/16 v13, 0x12

    .line 124
    .line 125
    invoke-direct {v12, v7, v13, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v11, v14, v12, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x5

    .line 132
    move v15, v13

    .line 133
    move/from16 v16, v14

    .line 134
    .line 135
    const/16 v14, 0x12

    .line 136
    .line 137
    move/from16 v17, v15

    .line 138
    .line 139
    const/16 v15, 0x10

    .line 140
    .line 141
    move/from16 v18, v16

    .line 142
    .line 143
    const/16 v16, 0x10

    .line 144
    .line 145
    move-object/from16 v63, v11

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    move/from16 v5, v17

    .line 149
    .line 150
    move-object/from16 v17, v63

    .line 151
    .line 152
    invoke-direct/range {v11 .. v17}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Lba/e;

    .line 156
    .line 157
    new-instance v13, Lba/e$b;

    .line 158
    .line 159
    new-instance v14, Lba/e$a;

    .line 160
    .line 161
    const/16 v15, 0x16

    .line 162
    .line 163
    invoke-direct {v14, v7, v15, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v5, v14, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v18, v13

    .line 170
    .line 171
    const/4 v13, 0x6

    .line 172
    const/16 v14, 0x14

    .line 173
    .line 174
    move/from16 v16, v15

    .line 175
    .line 176
    const/16 v15, 0x14

    .line 177
    .line 178
    move/from16 v17, v16

    .line 179
    .line 180
    const/16 v16, 0x12

    .line 181
    .line 182
    move/from16 v19, v17

    .line 183
    .line 184
    const/16 v17, 0x12

    .line 185
    .line 186
    move/from16 v5, v19

    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lba/e;

    .line 192
    .line 193
    new-instance v14, Lba/e$b;

    .line 194
    .line 195
    new-instance v15, Lba/e$a;

    .line 196
    .line 197
    const/16 v5, 0x1e

    .line 198
    .line 199
    invoke-direct {v15, v7, v5, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x14

    .line 203
    .line 204
    invoke-direct {v14, v5, v15, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v19, v14

    .line 208
    .line 209
    const/4 v14, 0x7

    .line 210
    const/16 v15, 0x16

    .line 211
    .line 212
    const/16 v16, 0x16

    .line 213
    .line 214
    const/16 v17, 0x14

    .line 215
    .line 216
    const/16 v18, 0x14

    .line 217
    .line 218
    invoke-direct/range {v13 .. v19}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 219
    .line 220
    .line 221
    new-instance v22, Lba/e;

    .line 222
    .line 223
    new-instance v5, Lba/e$b;

    .line 224
    .line 225
    new-instance v14, Lba/e$a;

    .line 226
    .line 227
    const/16 v15, 0x24

    .line 228
    .line 229
    invoke-direct {v14, v7, v15, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x18

    .line 233
    .line 234
    invoke-direct {v5, v1, v14, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 235
    .line 236
    .line 237
    const/16 v23, 0x8

    .line 238
    .line 239
    const/16 v24, 0x18

    .line 240
    .line 241
    const/16 v25, 0x18

    .line 242
    .line 243
    const/16 v26, 0x16

    .line 244
    .line 245
    const/16 v27, 0x16

    .line 246
    .line 247
    move-object/from16 v28, v5

    .line 248
    .line 249
    invoke-direct/range {v22 .. v28}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 250
    .line 251
    .line 252
    new-instance v23, Lba/e;

    .line 253
    .line 254
    new-instance v5, Lba/e$b;

    .line 255
    .line 256
    new-instance v14, Lba/e$a;

    .line 257
    .line 258
    const/16 v1, 0x2c

    .line 259
    .line 260
    invoke-direct {v14, v7, v1, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x1c

    .line 264
    .line 265
    invoke-direct {v5, v1, v14, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 266
    .line 267
    .line 268
    const/16 v24, 0x9

    .line 269
    .line 270
    const/16 v25, 0x1a

    .line 271
    .line 272
    const/16 v26, 0x1a

    .line 273
    .line 274
    const/16 v27, 0x18

    .line 275
    .line 276
    const/16 v28, 0x18

    .line 277
    .line 278
    move-object/from16 v29, v5

    .line 279
    .line 280
    invoke-direct/range {v23 .. v29}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 281
    .line 282
    .line 283
    new-instance v24, Lba/e;

    .line 284
    .line 285
    new-instance v5, Lba/e$b;

    .line 286
    .line 287
    new-instance v14, Lba/e$a;

    .line 288
    .line 289
    const/16 v1, 0x3e

    .line 290
    .line 291
    invoke-direct {v14, v7, v1, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v15, v14, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 295
    .line 296
    .line 297
    const/16 v25, 0xa

    .line 298
    .line 299
    const/16 v26, 0x20

    .line 300
    .line 301
    const/16 v27, 0x20

    .line 302
    .line 303
    const/16 v28, 0xe

    .line 304
    .line 305
    const/16 v29, 0xe

    .line 306
    .line 307
    move-object/from16 v30, v5

    .line 308
    .line 309
    invoke-direct/range {v24 .. v30}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 310
    .line 311
    .line 312
    new-instance v31, Lba/e;

    .line 313
    .line 314
    new-instance v5, Lba/e$b;

    .line 315
    .line 316
    new-instance v14, Lba/e$a;

    .line 317
    .line 318
    const/16 v4, 0x56

    .line 319
    .line 320
    invoke-direct {v14, v7, v4, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x2a

    .line 324
    .line 325
    invoke-direct {v5, v4, v14, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 326
    .line 327
    .line 328
    const/16 v32, 0xb

    .line 329
    .line 330
    const/16 v33, 0x24

    .line 331
    .line 332
    const/16 v34, 0x24

    .line 333
    .line 334
    const/16 v35, 0x10

    .line 335
    .line 336
    const/16 v36, 0x10

    .line 337
    .line 338
    move-object/from16 v37, v5

    .line 339
    .line 340
    invoke-direct/range {v31 .. v37}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 341
    .line 342
    .line 343
    new-instance v32, Lba/e;

    .line 344
    .line 345
    new-instance v5, Lba/e$b;

    .line 346
    .line 347
    new-instance v14, Lba/e$a;

    .line 348
    .line 349
    const/16 v9, 0x72

    .line 350
    .line 351
    invoke-direct {v14, v7, v9, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x30

    .line 355
    .line 356
    invoke-direct {v5, v1, v14, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 357
    .line 358
    .line 359
    const/16 v33, 0xc

    .line 360
    .line 361
    const/16 v34, 0x28

    .line 362
    .line 363
    const/16 v35, 0x28

    .line 364
    .line 365
    const/16 v36, 0x12

    .line 366
    .line 367
    const/16 v37, 0x12

    .line 368
    .line 369
    move-object/from16 v38, v5

    .line 370
    .line 371
    invoke-direct/range {v32 .. v38}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 372
    .line 373
    .line 374
    new-instance v33, Lba/e;

    .line 375
    .line 376
    new-instance v5, Lba/e$b;

    .line 377
    .line 378
    new-instance v14, Lba/e$a;

    .line 379
    .line 380
    const/16 v6, 0x90

    .line 381
    .line 382
    invoke-direct {v14, v7, v6, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 383
    .line 384
    .line 385
    const/16 v6, 0x38

    .line 386
    .line 387
    invoke-direct {v5, v6, v14, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 388
    .line 389
    .line 390
    const/16 v34, 0xd

    .line 391
    .line 392
    const/16 v35, 0x2c

    .line 393
    .line 394
    const/16 v36, 0x2c

    .line 395
    .line 396
    const/16 v37, 0x14

    .line 397
    .line 398
    const/16 v38, 0x14

    .line 399
    .line 400
    move-object/from16 v39, v5

    .line 401
    .line 402
    invoke-direct/range {v33 .. v39}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 403
    .line 404
    .line 405
    new-instance v34, Lba/e;

    .line 406
    .line 407
    new-instance v5, Lba/e$b;

    .line 408
    .line 409
    new-instance v14, Lba/e$a;

    .line 410
    .line 411
    const/16 v1, 0xae

    .line 412
    .line 413
    invoke-direct {v14, v7, v1, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x44

    .line 417
    .line 418
    invoke-direct {v5, v1, v14, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 419
    .line 420
    .line 421
    const/16 v35, 0xe

    .line 422
    .line 423
    const/16 v36, 0x30

    .line 424
    .line 425
    const/16 v37, 0x30

    .line 426
    .line 427
    const/16 v38, 0x16

    .line 428
    .line 429
    const/16 v39, 0x16

    .line 430
    .line 431
    move-object/from16 v40, v5

    .line 432
    .line 433
    invoke-direct/range {v34 .. v40}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 434
    .line 435
    .line 436
    new-instance v35, Lba/e;

    .line 437
    .line 438
    new-instance v5, Lba/e$b;

    .line 439
    .line 440
    new-instance v14, Lba/e$a;

    .line 441
    .line 442
    const/16 v7, 0x66

    .line 443
    .line 444
    const/4 v1, 0x2

    .line 445
    invoke-direct {v14, v1, v7, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v5, v4, v14, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 449
    .line 450
    .line 451
    const/16 v36, 0xf

    .line 452
    .line 453
    const/16 v37, 0x34

    .line 454
    .line 455
    const/16 v38, 0x34

    .line 456
    .line 457
    const/16 v39, 0x18

    .line 458
    .line 459
    const/16 v40, 0x18

    .line 460
    .line 461
    move-object/from16 v41, v5

    .line 462
    .line 463
    invoke-direct/range {v35 .. v41}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 464
    .line 465
    .line 466
    new-instance v43, Lba/e;

    .line 467
    .line 468
    new-instance v4, Lba/e$b;

    .line 469
    .line 470
    new-instance v5, Lba/e$a;

    .line 471
    .line 472
    const/16 v7, 0x8c

    .line 473
    .line 474
    invoke-direct {v5, v1, v7, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v6, v5, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 478
    .line 479
    .line 480
    const/16 v44, 0x10

    .line 481
    .line 482
    const/16 v45, 0x40

    .line 483
    .line 484
    const/16 v46, 0x40

    .line 485
    .line 486
    const/16 v47, 0xe

    .line 487
    .line 488
    const/16 v48, 0xe

    .line 489
    .line 490
    move-object/from16 v49, v4

    .line 491
    .line 492
    invoke-direct/range {v43 .. v49}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 493
    .line 494
    .line 495
    new-instance v44, Lba/e;

    .line 496
    .line 497
    new-instance v4, Lba/e$b;

    .line 498
    .line 499
    new-instance v5, Lba/e$a;

    .line 500
    .line 501
    const/16 v7, 0x5c

    .line 502
    .line 503
    const/4 v14, 0x4

    .line 504
    invoke-direct {v5, v14, v7, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v4, v15, v5, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 508
    .line 509
    .line 510
    const/16 v45, 0x11

    .line 511
    .line 512
    const/16 v46, 0x48

    .line 513
    .line 514
    const/16 v47, 0x48

    .line 515
    .line 516
    const/16 v48, 0x10

    .line 517
    .line 518
    const/16 v49, 0x10

    .line 519
    .line 520
    move-object/from16 v50, v4

    .line 521
    .line 522
    invoke-direct/range {v44 .. v50}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 523
    .line 524
    .line 525
    new-instance v45, Lba/e;

    .line 526
    .line 527
    new-instance v4, Lba/e$b;

    .line 528
    .line 529
    new-instance v5, Lba/e$a;

    .line 530
    .line 531
    invoke-direct {v5, v14, v9, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 532
    .line 533
    .line 534
    const/16 v7, 0x30

    .line 535
    .line 536
    invoke-direct {v4, v7, v5, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 537
    .line 538
    .line 539
    const/16 v46, 0x12

    .line 540
    .line 541
    const/16 v47, 0x50

    .line 542
    .line 543
    const/16 v48, 0x50

    .line 544
    .line 545
    const/16 v49, 0x12

    .line 546
    .line 547
    const/16 v50, 0x12

    .line 548
    .line 549
    move-object/from16 v51, v4

    .line 550
    .line 551
    invoke-direct/range {v45 .. v51}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 552
    .line 553
    .line 554
    new-instance v46, Lba/e;

    .line 555
    .line 556
    new-instance v4, Lba/e$b;

    .line 557
    .line 558
    new-instance v5, Lba/e$a;

    .line 559
    .line 560
    const/16 v7, 0x90

    .line 561
    .line 562
    invoke-direct {v5, v14, v7, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, v6, v5, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 566
    .line 567
    .line 568
    const/16 v47, 0x13

    .line 569
    .line 570
    const/16 v48, 0x58

    .line 571
    .line 572
    const/16 v49, 0x58

    .line 573
    .line 574
    const/16 v50, 0x14

    .line 575
    .line 576
    const/16 v51, 0x14

    .line 577
    .line 578
    move-object/from16 v52, v4

    .line 579
    .line 580
    invoke-direct/range {v46 .. v52}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 581
    .line 582
    .line 583
    new-instance v47, Lba/e;

    .line 584
    .line 585
    new-instance v4, Lba/e$b;

    .line 586
    .line 587
    new-instance v5, Lba/e$a;

    .line 588
    .line 589
    const/16 v7, 0xae

    .line 590
    .line 591
    invoke-direct {v5, v14, v7, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 592
    .line 593
    .line 594
    const/16 v7, 0x44

    .line 595
    .line 596
    invoke-direct {v4, v7, v5, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 597
    .line 598
    .line 599
    const/16 v48, 0x14

    .line 600
    .line 601
    const/16 v49, 0x60

    .line 602
    .line 603
    const/16 v50, 0x60

    .line 604
    .line 605
    const/16 v51, 0x16

    .line 606
    .line 607
    const/16 v52, 0x16

    .line 608
    .line 609
    move-object/from16 v53, v4

    .line 610
    .line 611
    invoke-direct/range {v47 .. v53}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 612
    .line 613
    .line 614
    new-instance v48, Lba/e;

    .line 615
    .line 616
    new-instance v4, Lba/e$b;

    .line 617
    .line 618
    new-instance v5, Lba/e$a;

    .line 619
    .line 620
    const/4 v7, 0x6

    .line 621
    const/16 v9, 0x88

    .line 622
    .line 623
    invoke-direct {v5, v7, v9, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v4, v6, v5, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 627
    .line 628
    .line 629
    const/16 v49, 0x15

    .line 630
    .line 631
    const/16 v50, 0x68

    .line 632
    .line 633
    const/16 v51, 0x68

    .line 634
    .line 635
    const/16 v52, 0x18

    .line 636
    .line 637
    const/16 v53, 0x18

    .line 638
    .line 639
    move-object/from16 v54, v4

    .line 640
    .line 641
    invoke-direct/range {v48 .. v54}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 642
    .line 643
    .line 644
    new-instance v49, Lba/e;

    .line 645
    .line 646
    new-instance v4, Lba/e$b;

    .line 647
    .line 648
    new-instance v5, Lba/e$a;

    .line 649
    .line 650
    const/4 v6, 0x6

    .line 651
    const/16 v7, 0xaf

    .line 652
    .line 653
    invoke-direct {v5, v6, v7, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 654
    .line 655
    .line 656
    const/16 v7, 0x44

    .line 657
    .line 658
    invoke-direct {v4, v7, v5, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 659
    .line 660
    .line 661
    const/16 v50, 0x16

    .line 662
    .line 663
    const/16 v51, 0x78

    .line 664
    .line 665
    const/16 v52, 0x78

    .line 666
    .line 667
    const/16 v53, 0x12

    .line 668
    .line 669
    const/16 v54, 0x12

    .line 670
    .line 671
    move-object/from16 v55, v4

    .line 672
    .line 673
    invoke-direct/range {v49 .. v55}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 674
    .line 675
    .line 676
    new-instance v36, Lba/e;

    .line 677
    .line 678
    new-instance v4, Lba/e$b;

    .line 679
    .line 680
    new-instance v5, Lba/e$a;

    .line 681
    .line 682
    const/16 v6, 0xa3

    .line 683
    .line 684
    const/16 v7, 0x8

    .line 685
    .line 686
    invoke-direct {v5, v7, v6, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 687
    .line 688
    .line 689
    const/16 v6, 0x3e

    .line 690
    .line 691
    invoke-direct {v4, v6, v5, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 692
    .line 693
    .line 694
    const/16 v37, 0x17

    .line 695
    .line 696
    const/16 v38, 0x84

    .line 697
    .line 698
    const/16 v39, 0x84

    .line 699
    .line 700
    const/16 v40, 0x14

    .line 701
    .line 702
    const/16 v41, 0x14

    .line 703
    .line 704
    move-object/from16 v42, v4

    .line 705
    .line 706
    invoke-direct/range {v36 .. v42}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 707
    .line 708
    .line 709
    new-instance v50, Lba/e;

    .line 710
    .line 711
    new-instance v4, Lba/e$b;

    .line 712
    .line 713
    new-instance v5, Lba/e$a;

    .line 714
    .line 715
    const/16 v6, 0x9c

    .line 716
    .line 717
    const/16 v7, 0x8

    .line 718
    .line 719
    invoke-direct {v5, v7, v6, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 720
    .line 721
    .line 722
    new-instance v6, Lba/e$a;

    .line 723
    .line 724
    const/16 v7, 0x9b

    .line 725
    .line 726
    invoke-direct {v6, v1, v7, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 727
    .line 728
    .line 729
    const/16 v1, 0x3e

    .line 730
    .line 731
    invoke-direct {v4, v1, v5, v6, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/e$a;Lba/f;)V

    .line 732
    .line 733
    .line 734
    const/16 v51, 0x18

    .line 735
    .line 736
    const/16 v52, 0x90

    .line 737
    .line 738
    const/16 v53, 0x90

    .line 739
    .line 740
    const/16 v54, 0x16

    .line 741
    .line 742
    const/16 v55, 0x16

    .line 743
    .line 744
    move-object/from16 v56, v4

    .line 745
    .line 746
    invoke-direct/range {v50 .. v56}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 747
    .line 748
    .line 749
    new-instance v51, Lba/e;

    .line 750
    .line 751
    new-instance v1, Lba/e$b;

    .line 752
    .line 753
    new-instance v4, Lba/e$a;

    .line 754
    .line 755
    const/4 v5, 0x1

    .line 756
    const/4 v6, 0x5

    .line 757
    invoke-direct {v4, v5, v6, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 758
    .line 759
    .line 760
    const/4 v6, 0x7

    .line 761
    invoke-direct {v1, v6, v4, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 762
    .line 763
    .line 764
    const/16 v52, 0x19

    .line 765
    .line 766
    const/16 v53, 0x8

    .line 767
    .line 768
    const/16 v54, 0x12

    .line 769
    .line 770
    const/16 v55, 0x6

    .line 771
    .line 772
    const/16 v56, 0x10

    .line 773
    .line 774
    move-object/from16 v57, v1

    .line 775
    .line 776
    invoke-direct/range {v51 .. v57}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 777
    .line 778
    .line 779
    new-instance v52, Lba/e;

    .line 780
    .line 781
    new-instance v1, Lba/e$b;

    .line 782
    .line 783
    new-instance v4, Lba/e$a;

    .line 784
    .line 785
    const/16 v6, 0xa

    .line 786
    .line 787
    invoke-direct {v4, v5, v6, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 788
    .line 789
    .line 790
    const/16 v5, 0xb

    .line 791
    .line 792
    invoke-direct {v1, v5, v4, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 793
    .line 794
    .line 795
    const/16 v53, 0x1a

    .line 796
    .line 797
    const/16 v54, 0x8

    .line 798
    .line 799
    const/16 v55, 0x20

    .line 800
    .line 801
    const/16 v56, 0x6

    .line 802
    .line 803
    const/16 v57, 0xe

    .line 804
    .line 805
    move-object/from16 v58, v1

    .line 806
    .line 807
    invoke-direct/range {v52 .. v58}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 808
    .line 809
    .line 810
    new-instance v53, Lba/e;

    .line 811
    .line 812
    new-instance v1, Lba/e$b;

    .line 813
    .line 814
    new-instance v4, Lba/e$a;

    .line 815
    .line 816
    const/16 v5, 0x10

    .line 817
    .line 818
    const/4 v6, 0x1

    .line 819
    invoke-direct {v4, v6, v5, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 820
    .line 821
    .line 822
    const/16 v5, 0xe

    .line 823
    .line 824
    invoke-direct {v1, v5, v4, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 825
    .line 826
    .line 827
    const/16 v54, 0x1b

    .line 828
    .line 829
    const/16 v55, 0xc

    .line 830
    .line 831
    const/16 v56, 0x1a

    .line 832
    .line 833
    const/16 v57, 0xa

    .line 834
    .line 835
    const/16 v58, 0x18

    .line 836
    .line 837
    move-object/from16 v59, v1

    .line 838
    .line 839
    invoke-direct/range {v53 .. v59}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 840
    .line 841
    .line 842
    new-instance v54, Lba/e;

    .line 843
    .line 844
    new-instance v1, Lba/e$b;

    .line 845
    .line 846
    new-instance v4, Lba/e$a;

    .line 847
    .line 848
    const/16 v5, 0x16

    .line 849
    .line 850
    invoke-direct {v4, v6, v5, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 851
    .line 852
    .line 853
    const/16 v5, 0x12

    .line 854
    .line 855
    invoke-direct {v1, v5, v4, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 856
    .line 857
    .line 858
    const/16 v55, 0x1c

    .line 859
    .line 860
    const/16 v56, 0xc

    .line 861
    .line 862
    const/16 v57, 0x24

    .line 863
    .line 864
    const/16 v58, 0xa

    .line 865
    .line 866
    const/16 v59, 0x10

    .line 867
    .line 868
    move-object/from16 v60, v1

    .line 869
    .line 870
    invoke-direct/range {v54 .. v60}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 871
    .line 872
    .line 873
    new-instance v55, Lba/e;

    .line 874
    .line 875
    new-instance v1, Lba/e$b;

    .line 876
    .line 877
    new-instance v4, Lba/e$a;

    .line 878
    .line 879
    const/16 v5, 0x20

    .line 880
    .line 881
    const/4 v6, 0x1

    .line 882
    invoke-direct {v4, v6, v5, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 883
    .line 884
    .line 885
    const/16 v5, 0x18

    .line 886
    .line 887
    invoke-direct {v1, v5, v4, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 888
    .line 889
    .line 890
    const/16 v56, 0x1d

    .line 891
    .line 892
    const/16 v57, 0x10

    .line 893
    .line 894
    const/16 v58, 0x24

    .line 895
    .line 896
    const/16 v59, 0xe

    .line 897
    .line 898
    const/16 v60, 0x10

    .line 899
    .line 900
    move-object/from16 v61, v1

    .line 901
    .line 902
    invoke-direct/range {v55 .. v61}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 903
    .line 904
    .line 905
    new-instance v56, Lba/e;

    .line 906
    .line 907
    new-instance v1, Lba/e$b;

    .line 908
    .line 909
    new-instance v4, Lba/e$a;

    .line 910
    .line 911
    const/16 v5, 0x31

    .line 912
    .line 913
    const/4 v6, 0x1

    .line 914
    invoke-direct {v4, v6, v5, v8}, Lba/e$a;-><init>(IILba/f;)V

    .line 915
    .line 916
    .line 917
    const/16 v5, 0x1c

    .line 918
    .line 919
    invoke-direct {v1, v5, v4, v8}, Lba/e$b;-><init>(ILba/e$a;Lba/f;)V

    .line 920
    .line 921
    .line 922
    const/16 v57, 0x1e

    .line 923
    .line 924
    const/16 v58, 0x10

    .line 925
    .line 926
    const/16 v59, 0x30

    .line 927
    .line 928
    const/16 v60, 0xe

    .line 929
    .line 930
    const/16 v61, 0x16

    .line 931
    .line 932
    move-object/from16 v62, v1

    .line 933
    .line 934
    invoke-direct/range {v56 .. v62}, Lba/e;-><init>(IIIIILba/e$b;)V

    .line 935
    .line 936
    .line 937
    move-object v1, v0

    .line 938
    move-object v4, v10

    .line 939
    move-object v5, v11

    .line 940
    move-object v6, v12

    .line 941
    move-object v7, v13

    .line 942
    move-object/from16 v8, v22

    .line 943
    .line 944
    move-object/from16 v9, v23

    .line 945
    .line 946
    move-object/from16 v10, v24

    .line 947
    .line 948
    move-object/from16 v11, v31

    .line 949
    .line 950
    move-object/from16 v12, v32

    .line 951
    .line 952
    move-object/from16 v13, v33

    .line 953
    .line 954
    move-object/from16 v14, v34

    .line 955
    .line 956
    move-object/from16 v15, v35

    .line 957
    .line 958
    move-object/from16 v23, v36

    .line 959
    .line 960
    move-object/from16 v16, v43

    .line 961
    .line 962
    move-object/from16 v17, v44

    .line 963
    .line 964
    move-object/from16 v18, v45

    .line 965
    .line 966
    move-object/from16 v19, v46

    .line 967
    .line 968
    move-object/from16 v20, v47

    .line 969
    .line 970
    move-object/from16 v21, v48

    .line 971
    .line 972
    move-object/from16 v22, v49

    .line 973
    .line 974
    move-object/from16 v24, v50

    .line 975
    .line 976
    move-object/from16 v25, v51

    .line 977
    .line 978
    move-object/from16 v26, v52

    .line 979
    .line 980
    move-object/from16 v27, v53

    .line 981
    .line 982
    move-object/from16 v28, v54

    .line 983
    .line 984
    move-object/from16 v29, v55

    .line 985
    .line 986
    move-object/from16 v30, v56

    .line 987
    .line 988
    filled-new-array/range {v1 .. v30}, [Lba/e;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0
.end method

.method public static h(II)Lba/e;
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lba/e;->h:[Lba/e;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget v4, v3, Lba/e;->b:I

    .line 18
    .line 19
    if-ne v4, p0, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lba/e;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_2
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lba/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lba/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method d()Lba/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/e;->f:Lba/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lba/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lba/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lba/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lba/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lba/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
