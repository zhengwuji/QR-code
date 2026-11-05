.class public final Lexpanded/RSSExpandedReader;
.super Labstract4/AbstractRSSReader;
.source "RSSExpandedReader.java"


# static fields
.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[[I

.field private static final o:[[I

.field private static final p:[[I


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lexpanded/RSSExpandedReader;->k:[I

    .line 11
    .line 12
    const/16 v5, 0x68

    .line 13
    .line 14
    const/16 v6, 0xcc

    .line 15
    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/16 v8, 0x34

    .line 19
    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lexpanded/RSSExpandedReader;->l:[I

    .line 25
    .line 26
    const/16 v5, 0xb84

    .line 27
    .line 28
    const/16 v6, 0xf94

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x15c

    .line 32
    .line 33
    const/16 v9, 0x56c

    .line 34
    .line 35
    filled-new-array {v7, v8, v9, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lexpanded/RSSExpandedReader;->m:[I

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    filled-new-array {v4, v5, v2, v4}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v6, 0x6

    .line 48
    filled-new-array {v3, v6, v2, v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v3, v2, v6, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v14, 0x2

    .line 57
    filled-new-array {v3, v14, v5, v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v14, v6, v1, v4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    filled-new-array {v14, v14, v1, v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    filled-new-array/range {v8 .. v13}, [[I

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sput-object v8, Lexpanded/RSSExpandedReader;->n:[[I

    .line 76
    .line 77
    new-array v15, v5, [I

    .line 78
    .line 79
    fill-array-data v15, :array_0

    .line 80
    .line 81
    .line 82
    new-array v8, v5, [I

    .line 83
    .line 84
    fill-array-data v8, :array_1

    .line 85
    .line 86
    .line 87
    new-array v9, v5, [I

    .line 88
    .line 89
    fill-array-data v9, :array_2

    .line 90
    .line 91
    .line 92
    new-array v10, v5, [I

    .line 93
    .line 94
    fill-array-data v10, :array_3

    .line 95
    .line 96
    .line 97
    new-array v11, v5, [I

    .line 98
    .line 99
    fill-array-data v11, :array_4

    .line 100
    .line 101
    .line 102
    new-array v12, v5, [I

    .line 103
    .line 104
    fill-array-data v12, :array_5

    .line 105
    .line 106
    .line 107
    new-array v13, v5, [I

    .line 108
    .line 109
    fill-array-data v13, :array_6

    .line 110
    .line 111
    .line 112
    new-array v1, v5, [I

    .line 113
    .line 114
    fill-array-data v1, :array_7

    .line 115
    .line 116
    .line 117
    new-array v0, v5, [I

    .line 118
    .line 119
    fill-array-data v0, :array_8

    .line 120
    .line 121
    .line 122
    new-array v6, v5, [I

    .line 123
    .line 124
    fill-array-data v6, :array_9

    .line 125
    .line 126
    .line 127
    new-array v2, v5, [I

    .line 128
    .line 129
    fill-array-data v2, :array_a

    .line 130
    .line 131
    .line 132
    new-array v3, v5, [I

    .line 133
    .line 134
    fill-array-data v3, :array_b

    .line 135
    .line 136
    .line 137
    new-array v14, v5, [I

    .line 138
    .line 139
    fill-array-data v14, :array_c

    .line 140
    .line 141
    .line 142
    new-array v4, v5, [I

    .line 143
    .line 144
    fill-array-data v4, :array_d

    .line 145
    .line 146
    .line 147
    new-array v7, v5, [I

    .line 148
    .line 149
    fill-array-data v7, :array_e

    .line 150
    .line 151
    .line 152
    move-object/from16 v23, v0

    .line 153
    .line 154
    new-array v0, v5, [I

    .line 155
    .line 156
    fill-array-data v0, :array_f

    .line 157
    .line 158
    .line 159
    move-object/from16 v30, v0

    .line 160
    .line 161
    new-array v0, v5, [I

    .line 162
    .line 163
    fill-array-data v0, :array_10

    .line 164
    .line 165
    .line 166
    move-object/from16 v31, v0

    .line 167
    .line 168
    new-array v0, v5, [I

    .line 169
    .line 170
    fill-array-data v0, :array_11

    .line 171
    .line 172
    .line 173
    move-object/from16 v32, v0

    .line 174
    .line 175
    new-array v0, v5, [I

    .line 176
    .line 177
    fill-array-data v0, :array_12

    .line 178
    .line 179
    .line 180
    move-object/from16 v33, v0

    .line 181
    .line 182
    new-array v0, v5, [I

    .line 183
    .line 184
    fill-array-data v0, :array_13

    .line 185
    .line 186
    .line 187
    move-object/from16 v34, v0

    .line 188
    .line 189
    new-array v0, v5, [I

    .line 190
    .line 191
    fill-array-data v0, :array_14

    .line 192
    .line 193
    .line 194
    move-object/from16 v35, v0

    .line 195
    .line 196
    new-array v0, v5, [I

    .line 197
    .line 198
    fill-array-data v0, :array_15

    .line 199
    .line 200
    .line 201
    move-object/from16 v36, v0

    .line 202
    .line 203
    new-array v0, v5, [I

    .line 204
    .line 205
    fill-array-data v0, :array_16

    .line 206
    .line 207
    .line 208
    move-object/from16 v37, v0

    .line 209
    .line 210
    move-object/from16 v22, v1

    .line 211
    .line 212
    move-object/from16 v25, v2

    .line 213
    .line 214
    move-object/from16 v26, v3

    .line 215
    .line 216
    move-object/from16 v28, v4

    .line 217
    .line 218
    move-object/from16 v24, v6

    .line 219
    .line 220
    move-object/from16 v29, v7

    .line 221
    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    move-object/from16 v17, v9

    .line 225
    .line 226
    move-object/from16 v18, v10

    .line 227
    .line 228
    move-object/from16 v19, v11

    .line 229
    .line 230
    move-object/from16 v20, v12

    .line 231
    .line 232
    move-object/from16 v21, v13

    .line 233
    .line 234
    move-object/from16 v27, v14

    .line 235
    .line 236
    filled-new-array/range {v15 .. v37}, [[I

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lexpanded/RSSExpandedReader;->o:[[I

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    filled-new-array {v0, v0}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v1, 0x1

    .line 248
    filled-new-array {v0, v1, v1}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/4 v2, 0x3

    .line 253
    const/4 v3, 0x2

    .line 254
    filled-new-array {v0, v3, v1, v2}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v4, 0x4

    .line 259
    filled-new-array {v0, v4, v1, v2, v3}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v0, 0x6

    .line 264
    new-array v10, v0, [I

    .line 265
    .line 266
    fill-array-data v10, :array_17

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x7

    .line 270
    new-array v11, v0, [I

    .line 271
    .line 272
    fill-array-data v11, :array_18

    .line 273
    .line 274
    .line 275
    new-array v12, v5, [I

    .line 276
    .line 277
    fill-array-data v12, :array_19

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x9

    .line 281
    .line 282
    new-array v13, v0, [I

    .line 283
    .line 284
    fill-array-data v13, :array_1a

    .line 285
    .line 286
    .line 287
    const/16 v0, 0xa

    .line 288
    .line 289
    new-array v14, v0, [I

    .line 290
    .line 291
    fill-array-data v14, :array_1b

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xb

    .line 295
    .line 296
    new-array v15, v0, [I

    .line 297
    .line 298
    fill-array-data v15, :array_1c

    .line 299
    .line 300
    .line 301
    filled-new-array/range {v6 .. v15}, [[I

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lexpanded/RSSExpandedReader;->p:[[I

    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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
    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

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
    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

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
    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

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
    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

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
    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

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
    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
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
    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
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
    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
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
    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
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
    .line 802
    .line 803
    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

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
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

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
    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 846
    .line 847
    .line 848
    .line 849
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
    .line 866
    .line 867
    .line 868
    .line 869
    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labstract4/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lexpanded/RSSExpandedReader;->i:[I

    .line 24
    .line 25
    return-void
.end method

.method private static A(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lexpanded/ExpandedPair;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lexpanded/ExpandedRow;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lexpanded/ExpandedRow;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lexpanded/ExpandedPair;

    .line 32
    .line 33
    invoke-virtual {v0}, Lexpanded/ExpandedRow;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lexpanded/ExpandedPair;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lexpanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static B(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpanded/ExpandedPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpanded/RSSExpandedReader;->p:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    array-length v6, v4

    .line 15
    if-le v5, v6, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v5, v2

    .line 19
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lexpanded/ExpandedPair;

    .line 30
    .line 31
    invoke-virtual {v6}, Lexpanded/ExpandedPair;->a()Labstract4/FinderPattern;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Labstract4/FinderPattern;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aget v7, v4, v5

    .line 40
    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v2
.end method

.method private C(Lbit/BitArray;IZ)Labstract4/FinderPattern;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lexpanded/RSSExpandedReader;->i:[I

    .line 6
    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    sub-int/2addr p3, v1

    .line 10
    :goto_0
    if-ltz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lbit/BitArray;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p3, v1

    .line 22
    iget-object p1, p0, Lexpanded/RSSExpandedReader;->i:[I

    .line 23
    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    sub-int/2addr v2, p3

    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    move v6, p3

    .line 30
    :goto_1
    move v7, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p3, p0, Lexpanded/RSSExpandedReader;->i:[I

    .line 33
    .line 34
    aget v2, p3, v0

    .line 35
    .line 36
    aget p3, p3, v1

    .line 37
    .line 38
    add-int/2addr p3, v1

    .line 39
    invoke-virtual {p1, p3}, Lbit/BitArray;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lexpanded/RSSExpandedReader;->i:[I

    .line 44
    .line 45
    aget p3, p3, v1

    .line 46
    .line 47
    sub-int p3, p1, p3

    .line 48
    .line 49
    move v6, v2

    .line 50
    move v2, p3

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->i()[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    sub-int/2addr p3, v1

    .line 58
    invoke-static {p1, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    :try_start_0
    sget-object p3, Lexpanded/RSSExpandedReader;->n:[[I

    .line 64
    .line 65
    invoke-static {p1, p3}, Labstract4/AbstractRSSReader;->p([I[[I)I

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_0
    .catch Lresult3/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    new-instance v3, Labstract4/FinderPattern;

    .line 70
    .line 71
    filled-new-array {v6, v7}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move v8, p2

    .line 76
    invoke-direct/range {v3 .. v8}, Labstract4/FinderPattern;-><init>(I[IIII)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catch_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method private static D(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpanded/ExpandedPair;",
            ">;",
            "Ljava/util/List<",
            "Lexpanded/ExpandedRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lexpanded/ExpandedRow;

    .line 16
    .line 17
    invoke-virtual {v0}, Lexpanded/ExpandedRow;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lexpanded/ExpandedRow;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lexpanded/ExpandedPair;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lexpanded/ExpandedPair;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lexpanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method private static F([I)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    sub-int v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aput v4, p0, v1

    .line 16
    .line 17
    aput v2, p0, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private G(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lexpanded/ExpandedRow;

    .line 19
    .line 20
    invoke-virtual {v3}, Lexpanded/ExpandedRow;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lexpanded/ExpandedRow;->c(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lexpanded/ExpandedRow;->c(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lexpanded/RSSExpandedReader;->A(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lexpanded/ExpandedRow;

    .line 61
    .line 62
    iget-object v3, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v2, v3, p1, p2}, Lexpanded/ExpandedRow;-><init>(Ljava/util/List;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 71
    .line 72
    iget-object p2, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lexpanded/RSSExpandedReader;->D(Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method private q(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->l()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmath2/MathUtils;->d([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->j()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lmath2/MathUtils;->d([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-le v0, v5, :cond_0

    .line 23
    .line 24
    move v7, v3

    .line 25
    move v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    move v6, v3

    .line 30
    move v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v6, v4

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-le v1, v5, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    move v2, v3

    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v4

    .line 45
    move v5, v2

    .line 46
    :goto_1
    add-int v8, v0, v1

    .line 47
    .line 48
    sub-int/2addr v8, p1

    .line 49
    and-int/lit8 p1, v0, 0x1

    .line 50
    .line 51
    if-ne p1, v3, :cond_4

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p1, v4

    .line 56
    :goto_2
    and-int/lit8 v9, v1, 0x1

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_5
    if-ne v8, v3, :cond_9

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move v7, v3

    .line 68
    :goto_3
    move v3, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_7
    if-eqz v4, :cond_8

    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_9
    const/4 v9, -0x1

    .line 85
    if-ne v8, v9, :cond_d

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    if-nez v4, :cond_a

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_a
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_b
    if-eqz v4, :cond_c

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_c
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_d
    if-nez v8, :cond_18

    .line 107
    .line 108
    if-eqz p1, :cond_10

    .line 109
    .line 110
    if-eqz v4, :cond_f

    .line 111
    .line 112
    if-ge v0, v1, :cond_e

    .line 113
    .line 114
    move v5, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_e
    move v2, v3

    .line 117
    move v7, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_f
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_10
    if-nez v4, :cond_17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    if-eqz v3, :cond_12

    .line 128
    .line 129
    if-nez v7, :cond_11

    .line 130
    .line 131
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->l()[I

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->m()[F

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Labstract4/AbstractRSSReader;->n([I[F)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_11
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_12
    :goto_5
    if-eqz v7, :cond_13

    .line 149
    .line 150
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->l()[I

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->m()[F

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Labstract4/AbstractRSSReader;->g([I[F)V

    .line 159
    .line 160
    .line 161
    :cond_13
    if-eqz v2, :cond_15

    .line 162
    .line 163
    if-nez v5, :cond_14

    .line 164
    .line 165
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->j()[I

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->m()[F

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Labstract4/AbstractRSSReader;->n([I[F)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_14
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    :cond_15
    :goto_6
    if-eqz v5, :cond_16

    .line 183
    .line 184
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->j()[I

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->k()[F

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Labstract4/AbstractRSSReader;->g([I[F)V

    .line 193
    .line 194
    .line 195
    :cond_16
    return-void

    .line 196
    :cond_17
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    :cond_18
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1
.end method

.method private r()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lexpanded/ExpandedPair;

    .line 9
    .line 10
    invoke-virtual {v0}, Lexpanded/ExpandedPair;->b()Labstract4/DataCharacter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lexpanded/ExpandedPair;->c()Labstract4/DataCharacter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Labstract4/DataCharacter;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    :goto_0
    iget-object v6, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lexpanded/ExpandedPair;

    .line 43
    .line 44
    invoke-virtual {v6}, Lexpanded/ExpandedPair;->b()Labstract4/DataCharacter;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Labstract4/DataCharacter;->a()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v0, v7

    .line 53
    add-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v6}, Lexpanded/ExpandedPair;->c()Labstract4/DataCharacter;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Labstract4/DataCharacter;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v0, v6

    .line 66
    add-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v7

    .line 70
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    rem-int/lit16 v0, v0, 0xd3

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x4

    .line 76
    .line 77
    mul-int/lit16 v3, v3, 0xd3

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-virtual {v2}, Labstract4/DataCharacter;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    return v1
.end method

.method private s(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List<",
            "Lexpanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lexpanded/ExpandedRow;

    .line 16
    .line 17
    iget-object v1, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lexpanded/ExpandedRow;

    .line 37
    .line 38
    iget-object v3, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Lexpanded/ExpandedRow;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0}, Lexpanded/ExpandedRow;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lexpanded/RSSExpandedReader;->B(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-direct {p0}, Lexpanded/RSSExpandedReader;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, p2, 0x1

    .line 84
    .line 85
    :try_start_0
    invoke-direct {p0, v1, v0}, Lexpanded/RSSExpandedReader;->s(Ljava/util/List;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Lresult3/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method private t(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lexpanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lexpanded/RSSExpandedReader;->s(Ljava/util/List;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Lresult3/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v2
.end method

.method static u(Ljava/util/List;)Lresult3/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpanded/ExpandedPair;",
            ">;)",
            "Lresult3/Result;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lexpanded/BitArrayBuilder;->a(Ljava/util/List;)Lbit/BitArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lai013/AbstractExpandedDecoder;->a(Lbit/BitArray;)Lai013/AbstractExpandedDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lai013/AbstractExpandedDecoder;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lexpanded/ExpandedPair;

    .line 19
    .line 20
    invoke-virtual {v2}, Lexpanded/ExpandedPair;->a()Labstract4/FinderPattern;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Labstract4/FinderPattern;->a()[Lresult3/ResultPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lexpanded/ExpandedPair;

    .line 39
    .line 40
    invoke-virtual {p0}, Lexpanded/ExpandedPair;->a()Labstract4/FinderPattern;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Labstract4/FinderPattern;->a()[Lresult3/ResultPoint;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Lresult3/Result;

    .line 49
    .line 50
    aget-object v5, v2, v1

    .line 51
    .line 52
    aget-object v2, v2, v4

    .line 53
    .line 54
    aget-object v1, p0, v1

    .line 55
    .line 56
    aget-object p0, p0, v4

    .line 57
    .line 58
    filled-new-array {v5, v2, v1, p0}, [Lresult3/ResultPoint;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lresult3/BarcodeFormat;->n:Lresult3/BarcodeFormat;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v3, v0, v2, p0, v1}, Lresult3/Result;-><init>(Ljava/lang/String;[B[Lresult3/ResultPoint;Lresult3/BarcodeFormat;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method private x(Lbit/BitArray;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbit/BitArray;",
            "Ljava/util/List<",
            "Lexpanded/ExpandedPair;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lbit/BitArray;->m()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v2

    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lexpanded/ExpandedPair;

    .line 42
    .line 43
    invoke-virtual {p3}, Lexpanded/ExpandedPair;->a()Labstract4/FinderPattern;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Labstract4/FinderPattern;->b()[I

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aget p3, p3, v2

    .line 52
    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    rem-int/2addr p2, v3

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    move p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p2, v1

    .line 63
    :goto_1
    iget-boolean v6, p0, Lexpanded/RSSExpandedReader;->j:Z

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    xor-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    :cond_3
    move v6, v1

    .line 70
    :goto_2
    if-ge p3, v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lbit/BitArray;->h(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    xor-int/lit8 v7, v6, 0x1

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    move v6, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    move v6, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_3
    move v8, v1

    .line 87
    move v7, v6

    .line 88
    move v6, p3

    .line 89
    :goto_4
    if-ge p3, v5, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lbit/BitArray;->h(I)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v7, :cond_6

    .line 96
    .line 97
    aget v9, v0, v8

    .line 98
    .line 99
    add-int/2addr v9, v2

    .line 100
    aput v9, v0, v8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    if-ne v8, v4, :cond_a

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, Lexpanded/RSSExpandedReader;->F([I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {v0}, Labstract4/AbstractRSSReader;->o([I)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lexpanded/RSSExpandedReader;->i:[I

    .line 117
    .line 118
    aput v6, p1, v1

    .line 119
    .line 120
    aput p3, p1, v2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-static {v0}, Lexpanded/RSSExpandedReader;->F([I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    aget v9, v0, v1

    .line 129
    .line 130
    aget v10, v0, v2

    .line 131
    .line 132
    add-int/2addr v9, v10

    .line 133
    add-int/2addr v6, v9

    .line 134
    aget v9, v0, v3

    .line 135
    .line 136
    aput v9, v0, v1

    .line 137
    .line 138
    aget v9, v0, v4

    .line 139
    .line 140
    aput v9, v0, v2

    .line 141
    .line 142
    aput v1, v0, v3

    .line 143
    .line 144
    aput v1, v0, v4

    .line 145
    .line 146
    add-int/lit8 v8, v8, -0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    :goto_5
    aput v2, v0, v8

    .line 152
    .line 153
    xor-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1
.end method

.method private static y(Lbit/BitArray;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbit/BitArray;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbit/BitArray;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lbit/BitArray;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lbit/BitArray;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lbit/BitArray;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static z(Labstract4/FinderPattern;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labstract4/FinderPattern;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method E(Lbit/BitArray;Ljava/util/List;I)Lexpanded/ExpandedPair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbit/BitArray;",
            "Ljava/util/List<",
            "Lexpanded/ExpandedPair;",
            ">;I)",
            "Lexpanded/ExpandedPair;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Lexpanded/RSSExpandedReader;->j:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_1
    const/4 v3, -0x1

    .line 21
    move v4, v2

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lexpanded/RSSExpandedReader;->x(Lbit/BitArray;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p3, v0}, Lexpanded/RSSExpandedReader;->C(Lbit/BitArray;IZ)Labstract4/FinderPattern;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lexpanded/RSSExpandedReader;->i:[I

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    invoke-static {p1, v3}, Lexpanded/RSSExpandedReader;->y(Lbit/BitArray;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, v1

    .line 41
    :goto_1
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v5, v0, v2}, Lexpanded/RSSExpandedReader;->v(Lbit/BitArray;Labstract4/FinderPattern;ZZ)Labstract4/DataCharacter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v2

    .line 58
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lexpanded/ExpandedPair;

    .line 63
    .line 64
    invoke-virtual {p2}, Lexpanded/ExpandedPair;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v1}, Lexpanded/RSSExpandedReader;->v(Lbit/BitArray;Labstract4/FinderPattern;ZZ)Labstract4/DataCharacter;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Lresult3/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    const/4 p1, 0x0

    .line 82
    :goto_3
    new-instance p2, Lexpanded/ExpandedPair;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1, v5}, Lexpanded/ExpandedPair;-><init>(Labstract4/DataCharacter;Labstract4/DataCharacter;Labstract4/FinderPattern;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public b(ILbit/BitArray;Ljava/util/Map;)Lresult3/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbit/BitArray;",
            "Ljava/util/Map<",
            "Lresult3/DecodeHintType;",
            "*>;)",
            "Lresult3/Result;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lexpanded/RSSExpandedReader;->j:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lexpanded/RSSExpandedReader;->w(ILbit/BitArray;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lexpanded/RSSExpandedReader;->u(Ljava/util/List;)Lresult3/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lresult3/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    iget-object p3, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lexpanded/RSSExpandedReader;->j:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lexpanded/RSSExpandedReader;->w(ILbit/BitArray;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lexpanded/RSSExpandedReader;->u(Ljava/util/List;)Lresult3/Result;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method v(Lbit/BitArray;Labstract4/FinderPattern;ZZ)Labstract4/DataCharacter;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->h()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aput v2, v1, v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Labstract4/FinderPattern;->b()[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aget v4, v4, v2

    .line 25
    .line 26
    invoke-static {v0, v4, v1}, Lupcea/OneDReader;->f(Lbit/BitArray;I[I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual/range {p2 .. p2}, Labstract4/FinderPattern;->b()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, Lupcea/OneDReader;->e(Lbit/BitArray;I[I)V

    .line 37
    .line 38
    .line 39
    array-length v0, v1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    move v4, v2

    .line 42
    :goto_1
    if-ge v4, v0, :cond_2

    .line 43
    .line 44
    aget v5, v1, v4

    .line 45
    .line 46
    aget v6, v1, v0

    .line 47
    .line 48
    aput v6, v1, v4

    .line 49
    .line 50
    aput v5, v1, v0

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    invoke-static {v1}, Lmath2/MathUtils;->d([I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    int-to-float v5, v4

    .line 65
    div-float/2addr v0, v5

    .line 66
    invoke-virtual/range {p2 .. p2}, Labstract4/FinderPattern;->b()[I

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aget v5, v5, v3

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Labstract4/FinderPattern;->b()[I

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aget v6, v6, v2

    .line 77
    .line 78
    sub-int/2addr v5, v6

    .line 79
    int-to-float v5, v5

    .line 80
    const/high16 v6, 0x41700000    # 15.0f

    .line 81
    .line 82
    div-float/2addr v5, v6

    .line 83
    sub-float v6, v0, v5

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    div-float/2addr v6, v5

    .line 90
    const v5, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    cmpl-float v6, v6, v5

    .line 94
    .line 95
    if-gtz v6, :cond_f

    .line 96
    .line 97
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->l()[I

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->j()[I

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->m()[F

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p0}, Labstract4/AbstractRSSReader;->k()[F

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move v10, v2

    .line 114
    :goto_3
    array-length v11, v1

    .line 115
    if-ge v10, v11, :cond_8

    .line 116
    .line 117
    aget v11, v1, v10

    .line 118
    .line 119
    int-to-float v11, v11

    .line 120
    const/high16 v12, 0x3f800000    # 1.0f

    .line 121
    .line 122
    mul-float/2addr v11, v12

    .line 123
    div-float/2addr v11, v0

    .line 124
    const/high16 v12, 0x3f000000    # 0.5f

    .line 125
    .line 126
    add-float/2addr v12, v11

    .line 127
    float-to-int v12, v12

    .line 128
    if-ge v12, v3, :cond_4

    .line 129
    .line 130
    cmpg-float v12, v11, v5

    .line 131
    .line 132
    if-ltz v12, :cond_3

    .line 133
    .line 134
    move v12, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_4
    const/16 v13, 0x8

    .line 142
    .line 143
    if-le v12, v13, :cond_6

    .line 144
    .line 145
    const v12, 0x410b3333    # 8.7f

    .line 146
    .line 147
    .line 148
    cmpl-float v12, v11, v12

    .line 149
    .line 150
    if-gtz v12, :cond_5

    .line 151
    .line 152
    move v12, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_6
    :goto_4
    div-int/lit8 v13, v10, 0x2

    .line 160
    .line 161
    and-int/lit8 v14, v10, 0x1

    .line 162
    .line 163
    if-nez v14, :cond_7

    .line 164
    .line 165
    aput v12, v6, v13

    .line 166
    .line 167
    int-to-float v12, v12

    .line 168
    sub-float/2addr v11, v12

    .line 169
    aput v11, v8, v13

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    aput v12, v7, v13

    .line 173
    .line 174
    int-to-float v12, v12

    .line 175
    sub-float/2addr v11, v12

    .line 176
    aput v11, v9, v13

    .line 177
    .line 178
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-direct {p0, v4}, Lexpanded/RSSExpandedReader;->q(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Labstract4/FinderPattern;->c()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x4

    .line 189
    mul-int/2addr v0, v1

    .line 190
    const/4 v4, 0x2

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    move v5, v2

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v5, v4

    .line 196
    :goto_6
    add-int/2addr v0, v5

    .line 197
    xor-int/lit8 v5, p4, 0x1

    .line 198
    .line 199
    add-int/2addr v0, v5

    .line 200
    sub-int/2addr v0, v3

    .line 201
    array-length v5, v6

    .line 202
    sub-int/2addr v5, v3

    .line 203
    move v8, v2

    .line 204
    move v9, v8

    .line 205
    :goto_7
    if-ltz v5, :cond_b

    .line 206
    .line 207
    invoke-static/range {p2 .. p4}, Lexpanded/RSSExpandedReader;->z(Labstract4/FinderPattern;ZZ)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    sget-object v10, Lexpanded/RSSExpandedReader;->o:[[I

    .line 214
    .line 215
    aget-object v10, v10, v0

    .line 216
    .line 217
    mul-int/lit8 v11, v5, 0x2

    .line 218
    .line 219
    aget v10, v10, v11

    .line 220
    .line 221
    aget v11, v6, v5

    .line 222
    .line 223
    mul-int/2addr v11, v10

    .line 224
    add-int/2addr v8, v11

    .line 225
    :cond_a
    aget v10, v6, v5

    .line 226
    .line 227
    add-int/2addr v9, v10

    .line 228
    add-int/lit8 v5, v5, -0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    array-length v5, v7

    .line 232
    sub-int/2addr v5, v3

    .line 233
    move v10, v2

    .line 234
    :goto_8
    if-ltz v5, :cond_d

    .line 235
    .line 236
    invoke-static/range {p2 .. p4}, Lexpanded/RSSExpandedReader;->z(Labstract4/FinderPattern;ZZ)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_c

    .line 241
    .line 242
    sget-object v11, Lexpanded/RSSExpandedReader;->o:[[I

    .line 243
    .line 244
    aget-object v11, v11, v0

    .line 245
    .line 246
    mul-int/lit8 v12, v5, 0x2

    .line 247
    .line 248
    add-int/2addr v12, v3

    .line 249
    aget v11, v11, v12

    .line 250
    .line 251
    aget v12, v7, v5

    .line 252
    .line 253
    mul-int/2addr v12, v11

    .line 254
    add-int/2addr v10, v12

    .line 255
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    add-int/2addr v8, v10

    .line 259
    and-int/lit8 v0, v9, 0x1

    .line 260
    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    const/16 v0, 0xd

    .line 264
    .line 265
    if-gt v9, v0, :cond_e

    .line 266
    .line 267
    if-lt v9, v1, :cond_e

    .line 268
    .line 269
    sub-int/2addr v0, v9

    .line 270
    div-int/2addr v0, v4

    .line 271
    sget-object v1, Lexpanded/RSSExpandedReader;->k:[I

    .line 272
    .line 273
    aget v1, v1, v0

    .line 274
    .line 275
    rsub-int/lit8 v4, v1, 0x9

    .line 276
    .line 277
    invoke-static {v6, v1, v3}, Labstract4/RSSUtils;->b([IIZ)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v7, v4, v2}, Labstract4/RSSUtils;->b([IIZ)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sget-object v3, Lexpanded/RSSExpandedReader;->l:[I

    .line 286
    .line 287
    aget v3, v3, v0

    .line 288
    .line 289
    sget-object v4, Lexpanded/RSSExpandedReader;->m:[I

    .line 290
    .line 291
    aget v0, v4, v0

    .line 292
    .line 293
    mul-int/2addr v1, v3

    .line 294
    add-int/2addr v1, v2

    .line 295
    add-int/2addr v1, v0

    .line 296
    new-instance v0, Labstract4/DataCharacter;

    .line 297
    .line 298
    invoke-direct {v0, v1, v8}, Labstract4/DataCharacter;-><init>(II)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_e
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_f
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0
.end method

.method w(ILbit/BitArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbit/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lexpanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v3, p1}, Lexpanded/RSSExpandedReader;->E(Lbit/BitArray;Ljava/util/List;I)Lexpanded/ExpandedPair;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lresult3/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v3, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v1

    .line 28
    :cond_1
    invoke-direct {p0}, Lexpanded/RSSExpandedReader;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lexpanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p2, p0, Lexpanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0, p1, v0}, Lexpanded/RSSExpandedReader;->G(IZ)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lexpanded/RSSExpandedReader;->t(Z)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-direct {p0, v2}, Lexpanded/RSSExpandedReader;->t(Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method
