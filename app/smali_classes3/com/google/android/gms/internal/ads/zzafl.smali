.class public final Lcom/google/android/gms/internal/ads/zzafl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:I

    .line 13
    .line 14
    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzafl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "%02d"

    .line 5
    .line 6
    const-string v3, "Unsupported obu_type: "

    .line 7
    .line 8
    const-string v4, "Unsupported av1C version: "

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzet;

    .line 11
    .line 12
    array-length v6, v0

    .line 13
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v7, "Av1Config"

    .line 25
    .line 26
    if-eq v6, v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1a

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v4, 0x3

    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    if-eq v1, v12, :cond_1

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v16, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move/from16 v16, v14

    .line 95
    .line 96
    :goto_0
    const/16 v11, 0xd

    .line 97
    .line 98
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 99
    .line 100
    .line 101
    const-string v12, "av01."

    .line 102
    .line 103
    const-string v15, "."

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v17, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v11, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v17, "H"

    .line 122
    .line 123
    const-string v18, "M"

    .line 124
    .line 125
    if-eq v1, v10, :cond_3

    .line 126
    .line 127
    move-object/from16 v10, v18

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v10, v17

    .line 131
    .line 132
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/lit8 v2, v2, 0x6

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/2addr v2, v11

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v13, 0x2

    .line 164
    add-int/2addr v2, v13

    .line 165
    add-int/2addr v2, v11

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gtz v2, :cond_4

    .line 201
    .line 202
    new-instance v15, Lcom/google/android/gms/internal/ads/zzafl;

    .line 203
    .line 204
    const/16 v19, -0x1

    .line 205
    .line 206
    const/16 v20, -0x1

    .line 207
    .line 208
    const/16 v18, -0x1

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 213
    .line 214
    .line 215
    return-object v15

    .line 216
    :cond_4
    move-object/from16 v17, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eq v6, v1, :cond_5

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, 0x16

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v15, Lcom/google/android/gms/internal/ads/zzafl;

    .line 259
    .line 260
    const/16 v19, -0x1

    .line 261
    .line 262
    const/16 v20, -0x1

    .line 263
    .line 264
    const/16 v18, -0x1

    .line 265
    .line 266
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 267
    .line 268
    .line 269
    return-object v15

    .line 270
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    const-string v0, "Unsupported obu_extension_flag"

    .line 277
    .line 278
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v15, Lcom/google/android/gms/internal/ads/zzafl;

    .line 282
    .line 283
    const/16 v19, -0x1

    .line 284
    .line 285
    const/16 v20, -0x1

    .line 286
    .line 287
    const/16 v18, -0x1

    .line 288
    .line 289
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 290
    .line 291
    .line 292
    return-object v15

    .line 293
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/16 v6, 0x7f

    .line 307
    .line 308
    if-le v3, v6, :cond_7

    .line 309
    .line 310
    const-string v0, "Excessive obu_size"

    .line 311
    .line 312
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v15, Lcom/google/android/gms/internal/ads/zzafl;

    .line 316
    .line 317
    const/16 v19, -0x1

    .line 318
    .line 319
    const/16 v20, -0x1

    .line 320
    .line 321
    const/16 v18, -0x1

    .line 322
    .line 323
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 324
    .line 325
    .line 326
    return-object v15

    .line 327
    :cond_7
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_8

    .line 339
    .line 340
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 341
    .line 342
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v15, Lcom/google/android/gms/internal/ads/zzafl;

    .line 346
    .line 347
    const/16 v19, -0x1

    .line 348
    .line 349
    const/16 v20, -0x1

    .line 350
    .line 351
    const/16 v18, -0x1

    .line 352
    .line 353
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 354
    .line 355
    .line 356
    return-object v15

    .line 357
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_9

    .line 362
    .line 363
    const-string v0, "Unsupported timing_info_present_flag"

    .line 364
    .line 365
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v15, Lcom/google/android/gms/internal/ads/zzafl;

    .line 369
    .line 370
    const/16 v19, -0x1

    .line 371
    .line 372
    const/16 v20, -0x1

    .line 373
    .line 374
    const/16 v18, -0x1

    .line 375
    .line 376
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 377
    .line 378
    .line 379
    return-object v15

    .line 380
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_a

    .line 385
    .line 386
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 387
    .line 388
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Lcom/google/android/gms/internal/ads/zzafl;

    .line 392
    .line 393
    const/16 v19, -0x1

    .line 394
    .line 395
    const/16 v20, -0x1

    .line 396
    .line 397
    const/16 v18, -0x1

    .line 398
    .line 399
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 400
    .line 401
    .line 402
    return-object v15

    .line 403
    :cond_a
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v7, 0x0

    .line 408
    move v9, v7

    .line 409
    :goto_2
    if-gt v9, v6, :cond_c

    .line 410
    .line 411
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    const/4 v11, 0x7

    .line 419
    if-le v10, v11, :cond_b

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 422
    .line 423
    .line 424
    :cond_b
    add-int/2addr v9, v1

    .line 425
    goto :goto_2

    .line 426
    :cond_c
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    add-int/2addr v0, v1

    .line 435
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 436
    .line 437
    .line 438
    add-int/2addr v2, v1

    .line 439
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    const/4 v11, 0x7

    .line 449
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_d
    const/4 v11, 0x7

    .line 454
    :goto_3
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 464
    .line 465
    .line 466
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-lez v2, :cond_10

    .line 478
    .line 479
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_10

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 486
    .line 487
    .line 488
    :cond_10
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ne v3, v13, :cond_12

    .line 501
    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_12
    if-ne v3, v1, :cond_13

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_13
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    move v7, v1

    .line 518
    :cond_14
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_15

    .line 523
    .line 524
    new-instance v15, Lcom/google/android/gms/internal/ads/zzafl;

    .line 525
    .line 526
    const/16 v19, -0x1

    .line 527
    .line 528
    const/16 v20, -0x1

    .line 529
    .line 530
    const/16 v18, -0x1

    .line 531
    .line 532
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 533
    .line 534
    .line 535
    return-object v15

    .line 536
    :cond_15
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v7, :cond_18

    .line 549
    .line 550
    if-ne v0, v1, :cond_18

    .line 551
    .line 552
    const/16 v4, 0xd

    .line 553
    .line 554
    if-ne v2, v4, :cond_17

    .line 555
    .line 556
    if-nez v3, :cond_16

    .line 557
    .line 558
    move v0, v1

    .line 559
    move v2, v0

    .line 560
    move v11, v4

    .line 561
    goto :goto_8

    .line 562
    :cond_16
    move v0, v1

    .line 563
    move v11, v4

    .line 564
    goto :goto_7

    .line 565
    :cond_17
    move v0, v1

    .line 566
    :cond_18
    move v11, v2

    .line 567
    :goto_7
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    if-ne v2, v1, :cond_19

    .line 576
    .line 577
    move/from16 v19, v1

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_19
    move/from16 v19, v13

    .line 581
    .line 582
    :goto_9
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 583
    .line 584
    .line 585
    move-result v20

    .line 586
    new-instance v15, Lcom/google/android/gms/internal/ads/zzafl;

    .line 587
    .line 588
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 589
    .line 590
    .line 591
    return-object v15

    .line 592
    :catch_0
    move-exception v0

    .line 593
    const-string v1, "Error parsing AV1 config"

    .line 594
    .line 595
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0
.end method
