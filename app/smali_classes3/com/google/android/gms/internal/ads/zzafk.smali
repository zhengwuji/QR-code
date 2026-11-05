.class public final Lcom/google/android/gms/internal/ads/zzafk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-gt v4, v5, :cond_3b

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eq v5, v8, :cond_0

    .line 35
    .line 36
    const v8, 0xac44

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v8, 0xbb80

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v9, 0x4

    .line 44
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0x9

    .line 48
    .line 49
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    if-le v7, v5, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    const/16 v12, 0x80

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    if-ne v4, v5, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzg(Lcom/google/android/gms/internal/ads/zzet;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzm()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_4
    :goto_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzafi;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzafi;-><init>([B)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_3
    const/4 v13, 0x6

    .line 114
    const/4 v6, 0x5

    .line 115
    const/4 v9, 0x2

    .line 116
    if-ge v14, v10, :cond_2c

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    move/from16 v18, v0

    .line 133
    .line 134
    move/from16 v15, v16

    .line 135
    .line 136
    move/from16 v9, v17

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    move/from16 v17, v5

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move/from16 v18, v0

    .line 155
    .line 156
    const/16 v0, 0xff

    .line 157
    .line 158
    if-ne v5, v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v5, v0

    .line 165
    :cond_6
    if-le v15, v9, :cond_7

    .line 166
    .line 167
    mul-int/lit8 v5, v5, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v14, v14, 0x1

    .line 173
    .line 174
    move/from16 v5, v17

    .line 175
    .line 176
    move/from16 v0, v18

    .line 177
    .line 178
    const/4 v6, 0x7

    .line 179
    const/4 v9, 0x4

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int v0, v2, v0

    .line 186
    .line 187
    div-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/16 v11, 0x1f

    .line 194
    .line 195
    if-ne v10, v11, :cond_8

    .line 196
    .line 197
    move/from16 v11, v17

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v11, 0x0

    .line 201
    :goto_4
    move v9, v15

    .line 202
    move v15, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_5
    iput v9, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    .line 205
    .line 206
    const/16 v6, 0xf

    .line 207
    .line 208
    if-nez v10, :cond_a

    .line 209
    .line 210
    if-nez v11, :cond_a

    .line 211
    .line 212
    if-eq v15, v13, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move/from16 v21, v0

    .line 216
    .line 217
    const/4 v3, 0x7

    .line 218
    goto/16 :goto_17

    .line 219
    .line 220
    :cond_a
    :goto_6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    iput v13, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_b

    .line 231
    .line 232
    const/4 v13, 0x5

    .line 233
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    const/4 v13, 0x2

    .line 237
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 238
    .line 239
    .line 240
    move/from16 v3, v17

    .line 241
    .line 242
    if-ne v4, v3, :cond_d

    .line 243
    .line 244
    if-eq v9, v3, :cond_c

    .line 245
    .line 246
    if-ne v9, v13, :cond_d

    .line 247
    .line 248
    move v9, v13

    .line 249
    :cond_c
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 250
    .line 251
    .line 252
    :cond_d
    const/4 v13, 0x5

    .line 253
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 254
    .line 255
    .line 256
    const/16 v13, 0xa

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 259
    .line 260
    .line 261
    if-ne v4, v3, :cond_17

    .line 262
    .line 263
    if-lez v9, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzafi;->zza:Z

    .line 270
    .line 271
    :cond_e
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzafi;->zza:Z

    .line 272
    .line 273
    if-eqz v13, :cond_13

    .line 274
    .line 275
    if-eq v9, v3, :cond_10

    .line 276
    .line 277
    const/4 v13, 0x2

    .line 278
    if-ne v9, v13, :cond_f

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    :goto_7
    move/from16 v21, v0

    .line 282
    .line 283
    const/4 v13, 0x5

    .line 284
    goto :goto_9

    .line 285
    :cond_f
    move/from16 v21, v0

    .line 286
    .line 287
    move v3, v9

    .line 288
    :goto_8
    const/16 v0, 0x18

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    const/4 v3, 0x1

    .line 292
    goto :goto_7

    .line 293
    :goto_9
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ltz v0, :cond_11

    .line 298
    .line 299
    if-gt v0, v6, :cond_11

    .line 300
    .line 301
    iput v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    .line 302
    .line 303
    :cond_11
    const/16 v13, 0xb

    .line 304
    .line 305
    if-lt v0, v13, :cond_12

    .line 306
    .line 307
    const/16 v13, 0xe

    .line 308
    .line 309
    if-gt v0, v13, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Z

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zze:I

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_12
    const/4 v13, 0x2

    .line 326
    goto :goto_8

    .line 327
    :goto_a
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    move/from16 v21, v0

    .line 333
    .line 334
    const/4 v13, 0x2

    .line 335
    move v0, v3

    .line 336
    move v3, v9

    .line 337
    :goto_b
    if-eq v9, v0, :cond_14

    .line 338
    .line 339
    if-ne v9, v13, :cond_16

    .line 340
    .line 341
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 354
    .line 355
    .line 356
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 363
    .line 364
    .line 365
    move/from16 v0, v18

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v13, 0x0

    .line 372
    :goto_c
    if-ge v13, v9, :cond_16

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 375
    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_16
    move v9, v3

    .line 385
    goto :goto_d

    .line 386
    :cond_17
    move/from16 v21, v0

    .line 387
    .line 388
    :goto_d
    if-nez v10, :cond_20

    .line 389
    .line 390
    if-eqz v11, :cond_18

    .line 391
    .line 392
    goto/16 :goto_15

    .line 393
    .line 394
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    if-eqz v15, :cond_1e

    .line 399
    .line 400
    if-eq v15, v0, :cond_1e

    .line 401
    .line 402
    const/4 v13, 0x2

    .line 403
    if-eq v15, v13, :cond_1e

    .line 404
    .line 405
    const/4 v3, 0x3

    .line 406
    if-eq v15, v3, :cond_1c

    .line 407
    .line 408
    const/4 v3, 0x4

    .line 409
    if-eq v15, v3, :cond_1c

    .line 410
    .line 411
    const/4 v13, 0x5

    .line 412
    if-eq v15, v13, :cond_19

    .line 413
    .line 414
    const/4 v3, 0x7

    .line 415
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_e
    if-ge v3, v10, :cond_22

    .line 421
    .line 422
    const/16 v11, 0x8

    .line 423
    .line 424
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 425
    .line 426
    .line 427
    add-int/2addr v3, v0

    .line 428
    goto :goto_e

    .line 429
    :cond_19
    if-nez v9, :cond_1b

    .line 430
    .line 431
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    :goto_f
    const/4 v9, 0x0

    .line 435
    goto :goto_16

    .line 436
    :cond_1b
    const/4 v3, 0x3

    .line 437
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_10
    const/16 v19, 0x2

    .line 443
    .line 444
    add-int/lit8 v11, v10, 0x2

    .line 445
    .line 446
    if-ge v3, v11, :cond_22

    .line 447
    .line 448
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zze(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 449
    .line 450
    .line 451
    add-int/2addr v3, v0

    .line 452
    goto :goto_10

    .line 453
    :cond_1c
    if-nez v9, :cond_1d

    .line 454
    .line 455
    const/4 v3, 0x3

    .line 456
    const/4 v9, 0x0

    .line 457
    :goto_11
    if-ge v9, v3, :cond_1a

    .line 458
    .line 459
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 460
    .line 461
    .line 462
    add-int/2addr v9, v0

    .line 463
    goto :goto_11

    .line 464
    :cond_1d
    const/4 v10, 0x0

    .line 465
    :goto_12
    const/4 v3, 0x3

    .line 466
    if-ge v10, v3, :cond_22

    .line 467
    .line 468
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zze(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 469
    .line 470
    .line 471
    add-int/2addr v10, v0

    .line 472
    goto :goto_12

    .line 473
    :cond_1e
    if-nez v9, :cond_1f

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v13, 0x2

    .line 477
    :goto_13
    if-ge v3, v13, :cond_1a

    .line 478
    .line 479
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 480
    .line 481
    .line 482
    add-int/2addr v3, v0

    .line 483
    goto :goto_13

    .line 484
    :cond_1f
    const/4 v3, 0x0

    .line 485
    :goto_14
    const/4 v13, 0x2

    .line 486
    if-ge v3, v13, :cond_22

    .line 487
    .line 488
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zze(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 489
    .line 490
    .line 491
    add-int/2addr v3, v0

    .line 492
    goto :goto_14

    .line 493
    :cond_20
    :goto_15
    if-nez v9, :cond_21

    .line 494
    .line 495
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_21
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zze(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 500
    .line 501
    .line 502
    :cond_22
    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v3, 0x7

    .line 510
    if-eqz v0, :cond_23

    .line 511
    .line 512
    :goto_17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v10, 0x0

    .line 517
    :goto_18
    if-ge v10, v0, :cond_23

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 520
    .line 521
    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    add-int/lit8 v10, v10, 0x1

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_23
    if-lez v9, :cond_27

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_25

    .line 534
    .line 535
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzg(Lcom/google/android/gms/internal/ads/zzet;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_24

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_24
    const-string v0, "Can\'t parse bitrate DSI."

    .line 543
    .line 544
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_25
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_27

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzm()V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x10

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 565
    .line 566
    .line 567
    const/4 v13, 0x5

    .line 568
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v6, 0x0

    .line 573
    :goto_1a
    if-ge v6, v0, :cond_26

    .line 574
    .line 575
    const/4 v9, 0x3

    .line 576
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 577
    .line 578
    .line 579
    const/16 v11, 0x8

    .line 580
    .line 581
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 582
    .line 583
    .line 584
    const/4 v9, 0x1

    .line 585
    add-int/2addr v6, v9

    .line 586
    goto :goto_1a

    .line 587
    :cond_26
    const/4 v9, 0x1

    .line 588
    const/16 v11, 0x8

    .line 589
    .line 590
    goto :goto_1b

    .line 591
    :cond_27
    const/4 v9, 0x1

    .line 592
    const/16 v11, 0x8

    .line 593
    .line 594
    const/4 v13, 0x5

    .line 595
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzm()V

    .line 596
    .line 597
    .line 598
    if-ne v4, v9, :cond_29

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    sub-int/2addr v2, v0

    .line 605
    div-int/2addr v2, v11

    .line 606
    sub-int v2, v2, v21

    .line 607
    .line 608
    if-lt v5, v2, :cond_28

    .line 609
    .line 610
    sub-int/2addr v5, v2

    .line 611
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_1c

    .line 615
    :cond_28
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 616
    .line 617
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_29
    :goto_1c
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zza:Z

    .line 623
    .line 624
    if-eqz v0, :cond_2b

    .line 625
    .line 626
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    .line 627
    .line 628
    const/4 v1, -0x1

    .line 629
    if-eq v0, v1, :cond_2a

    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_2a
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x2d

    .line 643
    .line 644
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 645
    .line 646
    .line 647
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_2b
    const/4 v1, -0x1

    .line 665
    goto :goto_1d

    .line 666
    :cond_2c
    move v11, v0

    .line 667
    move v13, v6

    .line 668
    const/4 v1, -0x1

    .line 669
    const/4 v3, 0x7

    .line 670
    :goto_1d
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zza:Z

    .line 671
    .line 672
    const/16 v2, 0xc

    .line 673
    .line 674
    if-eqz v0, :cond_32

    .line 675
    .line 676
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    .line 677
    .line 678
    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Z

    .line 679
    .line 680
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzafi;->zze:I

    .line 681
    .line 682
    const/16 v6, 0xd

    .line 683
    .line 684
    packed-switch v0, :pswitch_data_0

    .line 685
    .line 686
    .line 687
    move/from16 v20, v1

    .line 688
    .line 689
    :goto_1e
    const/16 v13, 0xb

    .line 690
    .line 691
    goto :goto_1f

    .line 692
    :pswitch_0
    const/16 v13, 0xb

    .line 693
    .line 694
    const/16 v20, 0x18

    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :pswitch_1
    const/16 v13, 0xb

    .line 698
    .line 699
    const/16 v20, 0xe

    .line 700
    .line 701
    goto :goto_1f

    .line 702
    :pswitch_2
    move/from16 v20, v6

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :pswitch_3
    move/from16 v20, v2

    .line 706
    .line 707
    goto :goto_1e

    .line 708
    :pswitch_4
    const/16 v13, 0xb

    .line 709
    .line 710
    const/16 v20, 0xb

    .line 711
    .line 712
    goto :goto_1f

    .line 713
    :pswitch_5
    move/from16 v20, v11

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :pswitch_6
    move/from16 v20, v3

    .line 717
    .line 718
    goto :goto_1e

    .line 719
    :pswitch_7
    const/16 v13, 0xb

    .line 720
    .line 721
    const/16 v20, 0x6

    .line 722
    .line 723
    goto :goto_1f

    .line 724
    :pswitch_8
    move/from16 v20, v13

    .line 725
    .line 726
    goto :goto_1e

    .line 727
    :pswitch_9
    const/16 v13, 0xb

    .line 728
    .line 729
    const/16 v20, 0x3

    .line 730
    .line 731
    goto :goto_1f

    .line 732
    :pswitch_a
    const/16 v13, 0xb

    .line 733
    .line 734
    const/16 v20, 0x2

    .line 735
    .line 736
    goto :goto_1f

    .line 737
    :pswitch_b
    const/16 v13, 0xb

    .line 738
    .line 739
    const/16 v20, 0x1

    .line 740
    .line 741
    :goto_1f
    if-eq v0, v13, :cond_2e

    .line 742
    .line 743
    if-eq v0, v2, :cond_2e

    .line 744
    .line 745
    if-eq v0, v6, :cond_2e

    .line 746
    .line 747
    const/16 v13, 0xe

    .line 748
    .line 749
    if-ne v0, v13, :cond_2d

    .line 750
    .line 751
    goto :goto_20

    .line 752
    :cond_2d
    move/from16 v0, v20

    .line 753
    .line 754
    goto/16 :goto_22

    .line 755
    .line 756
    :cond_2e
    :goto_20
    if-nez v4, :cond_2f

    .line 757
    .line 758
    add-int/lit8 v20, v20, -0x2

    .line 759
    .line 760
    :cond_2f
    move/from16 v0, v20

    .line 761
    .line 762
    if-eqz v5, :cond_31

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    if-eq v5, v3, :cond_30

    .line 766
    .line 767
    goto :goto_22

    .line 768
    :cond_30
    add-int/lit8 v0, v0, -0x2

    .line 769
    .line 770
    goto :goto_22

    .line 771
    :cond_31
    add-int/lit8 v0, v0, -0x4

    .line 772
    .line 773
    goto :goto_22

    .line 774
    :cond_32
    const/4 v3, 0x1

    .line 775
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzc:I

    .line 776
    .line 777
    if-lez v0, :cond_33

    .line 778
    .line 779
    add-int/2addr v0, v3

    .line 780
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    .line 781
    .line 782
    const/4 v3, 0x4

    .line 783
    if-ne v1, v3, :cond_39

    .line 784
    .line 785
    const/16 v1, 0x11

    .line 786
    .line 787
    if-ne v0, v1, :cond_39

    .line 788
    .line 789
    const/16 v0, 0x15

    .line 790
    .line 791
    goto :goto_22

    .line 792
    :cond_33
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    .line 793
    .line 794
    if-eqz v0, :cond_38

    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    if-eq v0, v3, :cond_37

    .line 798
    .line 799
    const/4 v13, 0x2

    .line 800
    if-eq v0, v13, :cond_36

    .line 801
    .line 802
    const/4 v3, 0x3

    .line 803
    if-eq v0, v3, :cond_35

    .line 804
    .line 805
    const/4 v3, 0x4

    .line 806
    if-eq v0, v3, :cond_34

    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    add-int/lit8 v1, v1, 0x21

    .line 819
    .line 820
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 821
    .line 822
    .line 823
    const-string v1, "AC-4 level "

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v0, " has not been defined."

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "Ac4Util"

    .line 841
    .line 842
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_21
    move v0, v13

    .line 846
    goto :goto_22

    .line 847
    :cond_34
    move v0, v2

    .line 848
    goto :goto_22

    .line 849
    :cond_35
    const/16 v0, 0xa

    .line 850
    .line 851
    goto :goto_22

    .line 852
    :cond_36
    move v0, v11

    .line 853
    goto :goto_22

    .line 854
    :cond_37
    const/4 v0, 0x6

    .line 855
    goto :goto_22

    .line 856
    :cond_38
    const/4 v13, 0x2

    .line 857
    goto :goto_21

    .line 858
    :cond_39
    :goto_22
    if-lez v0, :cond_3a

    .line 859
    .line 860
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    .line 861
    .line 862
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    .line 863
    .line 864
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 881
    .line 882
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 883
    .line 884
    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 885
    .line 886
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 891
    .line 892
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 893
    .line 894
    .line 895
    move-object/from16 v3, p1

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 898
    .line 899
    .line 900
    const-string v3, "audio/ac4"

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 909
    .line 910
    .line 911
    move-object/from16 v0, p3

    .line 912
    .line 913
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 914
    .line 915
    .line 916
    move-object/from16 v0, p2

    .line 917
    .line 918
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :cond_3a
    const-string v0, "Cannot determine channel count of presentation."

    .line 930
    .line 931
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_3b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    add-int/lit8 v0, v0, 0x1e

    .line 947
    .line 948
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 949
    .line 950
    .line 951
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafj;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    :cond_2
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    shl-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0xbb80

    .line 89
    .line 90
    .line 91
    const v9, 0xac44

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v10, v6, :cond_5

    .line 96
    .line 97
    move v6, v7

    .line 98
    move v7, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v6, v7

    .line 101
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ne v7, v9, :cond_7

    .line 106
    .line 107
    const/16 v9, 0xd

    .line 108
    .line 109
    if-ne p0, v9, :cond_7

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:[I

    .line 112
    .line 113
    aget v2, p0, v9

    .line 114
    .line 115
    :cond_6
    :goto_4
    move v9, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    if-ne v7, v6, :cond_6

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    if-ge p0, v6, :cond_6

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafk;->zzb:[I

    .line 124
    .line 125
    aget v2, v2, p0

    .line 126
    .line 127
    rem-int/lit8 v1, v1, 0x5

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-eq v1, v10, :cond_b

    .line 132
    .line 133
    const/16 v9, 0xb

    .line 134
    .line 135
    if-eq v1, v0, :cond_a

    .line 136
    .line 137
    if-eq v1, v4, :cond_b

    .line 138
    .line 139
    if-eq v1, v3, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-eq p0, v4, :cond_9

    .line 143
    .line 144
    if-eq p0, v6, :cond_9

    .line 145
    .line 146
    if-ne p0, v9, :cond_6

    .line 147
    .line 148
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    if-eq p0, v6, :cond_9

    .line 152
    .line 153
    if-ne p0, v9, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    if-eq p0, v4, :cond_9

    .line 157
    .line 158
    if-ne p0, v6, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafj;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(IIIII[B)V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzeu;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzafi;->zzc:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzet;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
