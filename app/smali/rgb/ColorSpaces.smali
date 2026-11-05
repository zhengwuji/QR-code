.class public final Lrgb/ColorSpaces;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# static fields
.field public static final a:Lrgb/ColorSpaces;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lrgb/TransferParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lrgb/TransferParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Lrgb/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Lrgb/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Lrgb/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Lrgb/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:[Lrgb/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lrgb/ColorSpaces;

    .line 2
    .line 3
    invoke-direct {v0}, Lrgb/ColorSpaces;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v3, Lrgb/ColorSpaces;->b:[F

    .line 15
    .line 16
    new-array v12, v0, [F

    .line 17
    .line 18
    fill-array-data v12, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v12, Lrgb/ColorSpaces;->c:[F

    .line 22
    .line 23
    new-instance v5, Lrgb/TransferParameters;

    .line 24
    .line 25
    const/16 v28, 0x60

    .line 26
    .line 27
    const/16 v29, 0x0

    .line 28
    .line 29
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide/16 v24, 0x0

    .line 55
    .line 56
    const-wide/16 v26, 0x0

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    invoke-direct/range {v13 .. v29}, Lrgb/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lrgb/ColorSpaces;->d:Lrgb/TransferParameters;

    .line 63
    .line 64
    new-instance v13, Lrgb/TransferParameters;

    .line 65
    .line 66
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct/range {v13 .. v29}, Lrgb/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lrgb/ColorSpaces;->e:Lrgb/TransferParameters;

    .line 75
    .line 76
    new-instance v1, Lrgb/Rgb;

    .line 77
    .line 78
    sget-object v14, Lrgb/Illuminant;->a:Lrgb/Illuminant;

    .line 79
    .line 80
    invoke-virtual {v14}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v2, "sRGB IEC61966-2.1"

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;Lrgb/TransferParameters;I)V

    .line 88
    .line 89
    .line 90
    move-object v15, v1

    .line 91
    move-object v10, v5

    .line 92
    sput-object v15, Lrgb/ColorSpaces;->f:Lrgb/Rgb;

    .line 93
    .line 94
    new-instance v1, Lrgb/Rgb;

    .line 95
    .line 96
    invoke-virtual {v14}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 104
    .line 105
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v1 .. v9}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;DFFI)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    sput-object v16, Lrgb/ColorSpaces;->g:Lrgb/Rgb;

    .line 114
    .line 115
    new-instance v1, Lrgb/Rgb;

    .line 116
    .line 117
    invoke-virtual {v14}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v6, Lrgb/ColorSpaces$a;->a:Lrgb/ColorSpaces$a;

    .line 122
    .line 123
    sget-object v7, Lrgb/ColorSpaces$b;->a:Lrgb/ColorSpaces$b;

    .line 124
    .line 125
    const v9, 0x40198937    # 2.399f

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v8, -0x40b374bc    # -0.799f

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v11}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;[FLfunctions/Functions12;Lfunctions/Functions12;FFLrgb/TransferParameters;I)V

    .line 136
    .line 137
    .line 138
    move-object v11, v1

    .line 139
    sput-object v11, Lrgb/ColorSpaces;->h:Lrgb/Rgb;

    .line 140
    .line 141
    new-instance v1, Lrgb/Rgb;

    .line 142
    .line 143
    invoke-virtual {v14}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v8, 0x40eff7cf    # 7.499f

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 152
    .line 153
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    const/high16 v7, -0x41000000    # -0.5f

    .line 156
    .line 157
    invoke-direct/range {v1 .. v9}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;DFFI)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    sput-object v17, Lrgb/ColorSpaces;->i:Lrgb/Rgb;

    .line 163
    .line 164
    new-instance v4, Lrgb/Rgb;

    .line 165
    .line 166
    new-array v6, v0, [F

    .line 167
    .line 168
    fill-array-data v6, :array_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v18, Lrgb/TransferParameters;

    .line 176
    .line 177
    const/16 v33, 0x60

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const-wide v19, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v21, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v23, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide v25, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v27, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide/16 v29, 0x0

    .line 207
    .line 208
    const-wide/16 v31, 0x0

    .line 209
    .line 210
    invoke-direct/range {v18 .. v34}, Lrgb/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    const-string v5, "Rec. ITU-R BT.709-5"

    .line 215
    .line 216
    move-object/from16 v8, v18

    .line 217
    .line 218
    invoke-direct/range {v4 .. v9}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;Lrgb/TransferParameters;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    sput-object v18, Lrgb/ColorSpaces;->j:Lrgb/Rgb;

    .line 224
    .line 225
    new-instance v4, Lrgb/Rgb;

    .line 226
    .line 227
    new-array v6, v0, [F

    .line 228
    .line 229
    fill-array-data v6, :array_3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v19, Lrgb/TransferParameters;

    .line 237
    .line 238
    const/16 v34, 0x60

    .line 239
    .line 240
    const/16 v35, 0x0

    .line 241
    .line 242
    const-wide v20, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide v22, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide v24, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const-wide v26, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v28, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    const-wide/16 v30, 0x0

    .line 268
    .line 269
    const-wide/16 v32, 0x0

    .line 270
    .line 271
    invoke-direct/range {v19 .. v35}, Lrgb/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x5

    .line 275
    const-string v5, "Rec. ITU-R BT.2020-1"

    .line 276
    .line 277
    move-object/from16 v8, v19

    .line 278
    .line 279
    invoke-direct/range {v4 .. v9}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;Lrgb/TransferParameters;I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    sput-object v19, Lrgb/ColorSpaces;->k:Lrgb/Rgb;

    .line 285
    .line 286
    new-instance v20, Lrgb/Rgb;

    .line 287
    .line 288
    new-array v1, v0, [F

    .line 289
    .line 290
    fill-array-data v1, :array_4

    .line 291
    .line 292
    .line 293
    new-instance v2, Lrgb/WhitePoint;

    .line 294
    .line 295
    const v4, 0x3ea0c49c    # 0.314f

    .line 296
    .line 297
    .line 298
    const v5, 0x3eb3b646    # 0.351f

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v4, v5}, Lrgb/WhitePoint;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v27, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v28, 0x6

    .line 307
    .line 308
    const-string v21, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 309
    .line 310
    const-wide v24, 0x4004cccccccccccdL    # 2.6

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    move-object/from16 v22, v1

    .line 318
    .line 319
    move-object/from16 v23, v2

    .line 320
    .line 321
    invoke-direct/range {v20 .. v28}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;DFFI)V

    .line 322
    .line 323
    .line 324
    sput-object v20, Lrgb/ColorSpaces;->l:Lrgb/Rgb;

    .line 325
    .line 326
    new-instance v4, Lrgb/Rgb;

    .line 327
    .line 328
    new-array v6, v0, [F

    .line 329
    .line 330
    fill-array-data v6, :array_5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/4 v9, 0x7

    .line 338
    const-string v5, "Display P3"

    .line 339
    .line 340
    move-object v8, v10

    .line 341
    invoke-direct/range {v4 .. v9}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;Lrgb/TransferParameters;I)V

    .line 342
    .line 343
    .line 344
    move-object v10, v4

    .line 345
    sput-object v10, Lrgb/ColorSpaces;->m:Lrgb/Rgb;

    .line 346
    .line 347
    new-instance v4, Lrgb/Rgb;

    .line 348
    .line 349
    invoke-virtual {v14}, Lrgb/Illuminant;->a()Lrgb/WhitePoint;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v21, Lrgb/TransferParameters;

    .line 354
    .line 355
    const/16 v36, 0x60

    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    const-wide v22, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    const-wide v24, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    const-wide v26, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide v28, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const-wide v30, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const-wide/16 v34, 0x0

    .line 385
    .line 386
    invoke-direct/range {v21 .. v37}, Lrgb/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    .line 387
    .line 388
    .line 389
    const/16 v9, 0x8

    .line 390
    .line 391
    const-string v5, "NTSC (1953)"

    .line 392
    .line 393
    move-object v6, v12

    .line 394
    move-object/from16 v8, v21

    .line 395
    .line 396
    invoke-direct/range {v4 .. v9}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;Lrgb/TransferParameters;I)V

    .line 397
    .line 398
    .line 399
    move-object v7, v4

    .line 400
    sput-object v7, Lrgb/ColorSpaces;->n:Lrgb/Rgb;

    .line 401
    .line 402
    new-instance v21, Lrgb/Rgb;

    .line 403
    .line 404
    new-array v1, v0, [F

    .line 405
    .line 406
    fill-array-data v1, :array_6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    new-instance v25, Lrgb/TransferParameters;

    .line 414
    .line 415
    const/16 v40, 0x60

    .line 416
    .line 417
    const/16 v41, 0x0

    .line 418
    .line 419
    const-wide v26, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    const-wide v28, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    const-wide v30, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    const-wide v32, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const-wide v34, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const-wide/16 v36, 0x0

    .line 445
    .line 446
    const-wide/16 v38, 0x0

    .line 447
    .line 448
    invoke-direct/range {v25 .. v41}, Lrgb/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    .line 449
    .line 450
    .line 451
    const/16 v26, 0x9

    .line 452
    .line 453
    const-string v22, "SMPTE-C RGB"

    .line 454
    .line 455
    move-object/from16 v23, v1

    .line 456
    .line 457
    invoke-direct/range {v21 .. v26}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;Lrgb/TransferParameters;I)V

    .line 458
    .line 459
    .line 460
    sput-object v21, Lrgb/ColorSpaces;->o:Lrgb/Rgb;

    .line 461
    .line 462
    new-instance v22, Lrgb/Rgb;

    .line 463
    .line 464
    new-array v1, v0, [F

    .line 465
    .line 466
    fill-array-data v1, :array_7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 470
    .line 471
    .line 472
    move-result-object v25

    .line 473
    const/high16 v29, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v30, 0xa

    .line 476
    .line 477
    const-string v23, "Adobe RGB (1998)"

    .line 478
    .line 479
    const-wide v26, 0x400199999999999aL    # 2.2

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    move-object/from16 v24, v1

    .line 487
    .line 488
    invoke-direct/range {v22 .. v30}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;DFFI)V

    .line 489
    .line 490
    .line 491
    sput-object v22, Lrgb/ColorSpaces;->p:Lrgb/Rgb;

    .line 492
    .line 493
    new-instance v23, Lrgb/Rgb;

    .line 494
    .line 495
    new-array v1, v0, [F

    .line 496
    .line 497
    fill-array-data v1, :array_8

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Lrgb/Illuminant;->b()Lrgb/WhitePoint;

    .line 501
    .line 502
    .line 503
    move-result-object v26

    .line 504
    new-instance v27, Lrgb/TransferParameters;

    .line 505
    .line 506
    const/16 v42, 0x60

    .line 507
    .line 508
    const/16 v43, 0x0

    .line 509
    .line 510
    const-wide v28, 0x3ffccccccccccccdL    # 1.8

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 516
    .line 517
    const-wide/16 v32, 0x0

    .line 518
    .line 519
    const-wide/high16 v34, 0x3fb0000000000000L    # 0.0625

    .line 520
    .line 521
    const-wide v36, 0x3f9fff79c842fa51L    # 0.031248

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    const-wide/16 v40, 0x0

    .line 527
    .line 528
    invoke-direct/range {v27 .. v43}, Lrgb/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    .line 529
    .line 530
    .line 531
    const/16 v28, 0xb

    .line 532
    .line 533
    const-string v24, "ROMM RGB ISO 22028-2:2013"

    .line 534
    .line 535
    move-object/from16 v25, v1

    .line 536
    .line 537
    invoke-direct/range {v23 .. v28}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;Lrgb/TransferParameters;I)V

    .line 538
    .line 539
    .line 540
    sput-object v23, Lrgb/ColorSpaces;->q:Lrgb/Rgb;

    .line 541
    .line 542
    new-instance v24, Lrgb/Rgb;

    .line 543
    .line 544
    new-array v1, v0, [F

    .line 545
    .line 546
    fill-array-data v1, :array_9

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14}, Lrgb/Illuminant;->d()Lrgb/WhitePoint;

    .line 550
    .line 551
    .line 552
    move-result-object v27

    .line 553
    const v31, 0x477fe000    # 65504.0f

    .line 554
    .line 555
    .line 556
    const/16 v32, 0xc

    .line 557
    .line 558
    const-string v25, "SMPTE ST 2065-1:2012 ACES"

    .line 559
    .line 560
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 561
    .line 562
    const v30, -0x38802000    # -65504.0f

    .line 563
    .line 564
    .line 565
    move-object/from16 v26, v1

    .line 566
    .line 567
    invoke-direct/range {v24 .. v32}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;DFFI)V

    .line 568
    .line 569
    .line 570
    sput-object v24, Lrgb/ColorSpaces;->r:Lrgb/Rgb;

    .line 571
    .line 572
    new-instance v25, Lrgb/Rgb;

    .line 573
    .line 574
    new-array v1, v0, [F

    .line 575
    .line 576
    fill-array-data v1, :array_a

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14}, Lrgb/Illuminant;->d()Lrgb/WhitePoint;

    .line 580
    .line 581
    .line 582
    move-result-object v28

    .line 583
    const v32, 0x477fe000    # 65504.0f

    .line 584
    .line 585
    .line 586
    const/16 v33, 0xd

    .line 587
    .line 588
    const-string v26, "Academy S-2014-004 ACEScg"

    .line 589
    .line 590
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 591
    .line 592
    const v31, -0x38802000    # -65504.0f

    .line 593
    .line 594
    .line 595
    move-object/from16 v27, v1

    .line 596
    .line 597
    invoke-direct/range {v25 .. v33}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;DFFI)V

    .line 598
    .line 599
    .line 600
    sput-object v25, Lrgb/ColorSpaces;->s:Lrgb/Rgb;

    .line 601
    .line 602
    new-instance v8, Lrgb/Xyz;

    .line 603
    .line 604
    const-string v1, "Generic XYZ"

    .line 605
    .line 606
    const/16 v9, 0xe

    .line 607
    .line 608
    invoke-direct {v8, v1, v9}, Lrgb/Xyz;-><init>(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    sput-object v8, Lrgb/ColorSpaces;->t:Lrgb/ColorSpace;

    .line 612
    .line 613
    new-instance v12, Lrgb/Lab;

    .line 614
    .line 615
    const-string v1, "Generic L*a*b*"

    .line 616
    .line 617
    const/16 v2, 0xf

    .line 618
    .line 619
    invoke-direct {v12, v1, v2}, Lrgb/Lab;-><init>(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    sput-object v12, Lrgb/ColorSpaces;->u:Lrgb/ColorSpace;

    .line 623
    .line 624
    new-instance v1, Lrgb/Rgb;

    .line 625
    .line 626
    invoke-virtual {v14}, Lrgb/Illuminant;->e()Lrgb/WhitePoint;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const/16 v6, 0x10

    .line 631
    .line 632
    move v5, v2

    .line 633
    const-string v2, "None"

    .line 634
    .line 635
    move-object/from16 v44, v13

    .line 636
    .line 637
    move v13, v5

    .line 638
    move-object/from16 v5, v44

    .line 639
    .line 640
    invoke-direct/range {v1 .. v6}, Lrgb/Rgb;-><init>(Ljava/lang/String;[FLrgb/WhitePoint;Lrgb/TransferParameters;I)V

    .line 641
    .line 642
    .line 643
    sput-object v1, Lrgb/ColorSpaces;->v:Lrgb/Rgb;

    .line 644
    .line 645
    new-instance v2, Lrgb/Oklab;

    .line 646
    .line 647
    const-string v3, "Oklab"

    .line 648
    .line 649
    const/16 v4, 0x11

    .line 650
    .line 651
    invoke-direct {v2, v3, v4}, Lrgb/Oklab;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    sput-object v2, Lrgb/ColorSpaces;->w:Lrgb/ColorSpace;

    .line 655
    .line 656
    const/16 v3, 0x12

    .line 657
    .line 658
    new-array v3, v3, [Lrgb/ColorSpace;

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    aput-object v15, v3, v5

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    aput-object v16, v3, v5

    .line 665
    .line 666
    const/4 v5, 0x2

    .line 667
    aput-object v11, v3, v5

    .line 668
    .line 669
    const/4 v5, 0x3

    .line 670
    aput-object v17, v3, v5

    .line 671
    .line 672
    const/4 v5, 0x4

    .line 673
    aput-object v18, v3, v5

    .line 674
    .line 675
    const/4 v5, 0x5

    .line 676
    aput-object v19, v3, v5

    .line 677
    .line 678
    aput-object v20, v3, v0

    .line 679
    .line 680
    const/4 v0, 0x7

    .line 681
    aput-object v10, v3, v0

    .line 682
    .line 683
    const/16 v0, 0x8

    .line 684
    .line 685
    aput-object v7, v3, v0

    .line 686
    .line 687
    const/16 v0, 0x9

    .line 688
    .line 689
    aput-object v21, v3, v0

    .line 690
    .line 691
    const/16 v0, 0xa

    .line 692
    .line 693
    aput-object v22, v3, v0

    .line 694
    .line 695
    const/16 v0, 0xb

    .line 696
    .line 697
    aput-object v23, v3, v0

    .line 698
    .line 699
    const/16 v0, 0xc

    .line 700
    .line 701
    aput-object v24, v3, v0

    .line 702
    .line 703
    const/16 v0, 0xd

    .line 704
    .line 705
    aput-object v25, v3, v0

    .line 706
    .line 707
    aput-object v8, v3, v9

    .line 708
    .line 709
    aput-object v12, v3, v13

    .line 710
    .line 711
    const/16 v0, 0x10

    .line 712
    .line 713
    aput-object v1, v3, v0

    .line 714
    .line 715
    aput-object v2, v3, v4

    .line 716
    .line 717
    sput-object v3, Lrgb/ColorSpaces;->x:[Lrgb/ColorSpace;

    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->r:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->s:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->p:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->k:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->j:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lrgb/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->u:Lrgb/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lrgb/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->t:Lrgb/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[Lrgb/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->x:[Lrgb/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->l:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->m:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->h:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->i:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->g:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->n:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->q:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->o:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->f:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lrgb/Rgb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrgb/ColorSpaces;->v:Lrgb/Rgb;

    .line 2
    .line 3
    return-object v0
.end method
