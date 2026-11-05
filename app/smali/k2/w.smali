.class public final Lk2/w;
.super Ljava/lang/Object;
.source "FileTypes.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 23

    .line 1
    const/16 v2, 0x12

    .line 2
    .line 3
    const/16 v3, 0x11

    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const/16 v8, 0xc

    .line 14
    .line 15
    const/16 v9, 0xb

    .line 16
    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    const/16 v11, 0x9

    .line 20
    .line 21
    const/16 v12, 0x8

    .line 22
    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x5

    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    const/16 v17, 0x3

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, -0x1

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return v20

    .line 39
    :cond_0
    const/16 v21, 0x14

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Lk2/T;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v22

    .line 52
    sparse-switch v22, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    move/from16 v0, v20

    .line 56
    .line 57
    const/16 v22, 0x13

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const/16 v22, 0x13

    .line 62
    .line 63
    const-string v1, "video/x-matroska"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const/16 v0, 0x1d

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_1
    const/16 v22, 0x13

    .line 78
    .line 79
    const-string v1, "audio/webm"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    const/16 v0, 0x1c

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_2
    const/16 v22, 0x13

    .line 94
    .line 95
    const-string v1, "audio/mpeg"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    const/16 v0, 0x1b

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_3
    const/16 v22, 0x13

    .line 110
    .line 111
    const-string v1, "audio/midi"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    const/16 v0, 0x1a

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_4
    const/16 v22, 0x13

    .line 126
    .line 127
    const-string v1, "audio/flac"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    const/16 v0, 0x19

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_5
    const/16 v22, 0x13

    .line 142
    .line 143
    const-string v1, "audio/eac3"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    const/16 v0, 0x18

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_6
    const/16 v22, 0x13

    .line 158
    .line 159
    const-string v1, "audio/3gpp"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    const/16 v0, 0x17

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_7
    const/16 v22, 0x13

    .line 174
    .line 175
    const-string v1, "video/mp4"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    const/16 v0, 0x16

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_8
    const/16 v22, 0x13

    .line 190
    .line 191
    const-string v1, "audio/wav"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    const/16 v0, 0x15

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_9
    const/16 v22, 0x13

    .line 206
    .line 207
    const-string v1, "audio/ogg"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    move/from16 v0, v21

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_a
    const/16 v22, 0x13

    .line 222
    .line 223
    const-string v1, "audio/mp4"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    move/from16 v0, v22

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_b
    const/16 v22, 0x13

    .line 238
    .line 239
    const-string v1, "audio/amr"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    move v0, v2

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_c
    const/16 v22, 0x13

    .line 253
    .line 254
    const-string v1, "audio/ac4"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    move v0, v3

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_d
    const/16 v22, 0x13

    .line 268
    .line 269
    const-string v1, "audio/ac3"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_e
    move v0, v4

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_e
    const/16 v22, 0x13

    .line 283
    .line 284
    const-string v1, "video/x-flv"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_f
    move v0, v5

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_f
    const/16 v22, 0x13

    .line 298
    .line 299
    const-string v1, "application/webm"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_10
    move v0, v6

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_10
    const/16 v22, 0x13

    .line 313
    .line 314
    const-string v1, "audio/x-matroska"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_11
    move v0, v7

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_11
    const/16 v22, 0x13

    .line 328
    .line 329
    const-string v1, "image/png"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_12
    move v0, v8

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_12
    const/16 v22, 0x13

    .line 343
    .line 344
    const-string v1, "image/bmp"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_13

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_13
    move v0, v9

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_13
    const/16 v22, 0x13

    .line 358
    .line 359
    const-string v1, "text/vtt"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_14

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_14
    move v0, v10

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_14
    const/16 v22, 0x13

    .line 373
    .line 374
    const-string v1, "video/x-msvideo"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_15
    move v0, v11

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_15
    const/16 v22, 0x13

    .line 388
    .line 389
    const-string v1, "application/mp4"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_16

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_16
    move v0, v12

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_16
    const/16 v22, 0x13

    .line 403
    .line 404
    const-string v1, "image/webp"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_17

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_17
    move v0, v13

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :sswitch_17
    const/16 v22, 0x13

    .line 418
    .line 419
    const-string v1, "image/jpeg"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_18

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_18
    move v0, v14

    .line 429
    goto :goto_1

    .line 430
    :sswitch_18
    const/16 v22, 0x13

    .line 431
    .line 432
    const-string v1, "image/heif"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_19

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_19
    move v0, v15

    .line 442
    goto :goto_1

    .line 443
    :sswitch_19
    const/16 v22, 0x13

    .line 444
    .line 445
    const-string v1, "audio/amr-wb"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1a

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_1a
    move/from16 v0, v16

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :sswitch_1a
    const/16 v22, 0x13

    .line 458
    .line 459
    const-string v1, "video/webm"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1b

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_1b
    move/from16 v0, v17

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :sswitch_1b
    const/16 v22, 0x13

    .line 472
    .line 473
    const-string v1, "video/mp2t"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1c

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_1c
    const/4 v0, 0x2

    .line 483
    goto :goto_1

    .line 484
    :sswitch_1c
    const/16 v22, 0x13

    .line 485
    .line 486
    const-string v1, "video/mp2p"

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1d

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_1d
    move/from16 v0, v18

    .line 496
    .line 497
    goto :goto_1

    .line 498
    :sswitch_1d
    const/16 v22, 0x13

    .line 499
    .line 500
    const-string v1, "audio/eac3-joc"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_1e

    .line 507
    .line 508
    :goto_0
    move/from16 v0, v20

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_1e
    move/from16 v0, v19

    .line 512
    .line 513
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 514
    .line 515
    .line 516
    return v20

    .line 517
    :pswitch_0
    return v13

    .line 518
    :pswitch_1
    return v5

    .line 519
    :pswitch_2
    return v16

    .line 520
    :pswitch_3
    return v8

    .line 521
    :pswitch_4
    return v11

    .line 522
    :pswitch_5
    return v18

    .line 523
    :pswitch_6
    return v15

    .line 524
    :pswitch_7
    return v3

    .line 525
    :pswitch_8
    return v22

    .line 526
    :pswitch_9
    return v7

    .line 527
    :pswitch_a
    return v4

    .line 528
    :pswitch_b
    return v12

    .line 529
    :pswitch_c
    return v2

    .line 530
    :pswitch_d
    return v6

    .line 531
    :pswitch_e
    return v21

    .line 532
    :pswitch_f
    return v17

    .line 533
    :pswitch_10
    return v14

    .line 534
    :pswitch_11
    return v9

    .line 535
    :pswitch_12
    return v10

    .line 536
    :pswitch_13
    return v19

    .line 537
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    invoke-static {p0}, Lk2/w;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static c(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_20

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1f

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1f

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1e

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1d

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1d

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1d

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1c

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1b

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1b

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1b

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1a

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_19

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const-string v1, ".vtt"

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_18

    .line 293
    .line 294
    const-string v1, ".webvtt"

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_f
    const-string v1, ".jpg"

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_17

    .line 310
    .line 311
    const-string v1, ".jpeg"

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_10
    const-string v1, ".avi"

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    const/16 p0, 0x10

    .line 329
    .line 330
    return p0

    .line 331
    :cond_11
    const-string v1, ".png"

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    const/16 p0, 0x11

    .line 340
    .line 341
    return p0

    .line 342
    :cond_12
    const-string v1, ".webp"

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    const/16 p0, 0x12

    .line 351
    .line 352
    return p0

    .line 353
    :cond_13
    const-string v1, ".bmp"

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_16

    .line 360
    .line 361
    const-string v1, ".dib"

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_14
    const-string v1, ".heic"

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_15

    .line 377
    .line 378
    const/16 p0, 0x14

    .line 379
    .line 380
    return p0

    .line 381
    :cond_15
    return v0

    .line 382
    :cond_16
    :goto_0
    const/16 p0, 0x13

    .line 383
    .line 384
    return p0

    .line 385
    :cond_17
    :goto_1
    const/16 p0, 0xe

    .line 386
    .line 387
    return p0

    .line 388
    :cond_18
    :goto_2
    const/16 p0, 0xd

    .line 389
    .line 390
    return p0

    .line 391
    :cond_19
    :goto_3
    const/16 p0, 0xc

    .line 392
    .line 393
    return p0

    .line 394
    :cond_1a
    :goto_4
    const/16 p0, 0xb

    .line 395
    .line 396
    return p0

    .line 397
    :cond_1b
    :goto_5
    const/16 p0, 0xa

    .line 398
    .line 399
    return p0

    .line 400
    :cond_1c
    :goto_6
    const/16 p0, 0x9

    .line 401
    .line 402
    return p0

    .line 403
    :cond_1d
    :goto_7
    const/16 p0, 0x8

    .line 404
    .line 405
    return p0

    .line 406
    :cond_1e
    :goto_8
    const/4 p0, 0x6

    .line 407
    return p0

    .line 408
    :cond_1f
    :goto_9
    const/16 p0, 0xf

    .line 409
    .line 410
    return p0

    .line 411
    :cond_20
    :goto_a
    const/4 p0, 0x2

    .line 412
    return p0

    .line 413
    :cond_21
    :goto_b
    const/4 p0, 0x0

    .line 414
    return p0
.end method
