.class public Lsg/bigo/ads/controller/form/AdFormActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/m0/e;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lsg/bigo/ads/e/h;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/Map;

.field public g:Lsg/bigo/ads/l0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "vi"

    .line 4
    .line 5
    const-string v2, "uz"

    .line 6
    .line 7
    const-string v3, "tr"

    .line 8
    .line 9
    const-string v4, "th"

    .line 10
    .line 11
    const-string v5, "ru"

    .line 12
    .line 13
    const-string v6, "pt"

    .line 14
    .line 15
    const-string v7, "ms"

    .line 16
    .line 17
    const-string v9, "id"

    .line 18
    .line 19
    const-string v10, "hi"

    .line 20
    .line 21
    const-string v12, "he"

    .line 22
    .line 23
    const-string v15, "fa"

    .line 24
    .line 25
    const/16 v16, 0x3

    .line 26
    .line 27
    const-string v14, "es"

    .line 28
    .line 29
    const-string v8, "ar"

    .line 30
    .line 31
    sget v11, Lsg/bigo/ads/R$id;->inter_main:I

    .line 32
    .line 33
    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v11, :cond_2c

    .line 40
    .line 41
    iget-object v13, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    .line 42
    .line 43
    if-eqz v13, :cond_2c

    .line 44
    .line 45
    invoke-virtual {v13}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lsg/bigo/ads/U0/b;

    .line 50
    .line 51
    iget-object v13, v13, Lsg/bigo/ads/U0/b;->u0:Lsg/bigo/ads/P/n;

    .line 52
    .line 53
    move-object/from16 v20, v11

    .line 54
    .line 55
    iget-object v11, v13, Lsg/bigo/ads/P/n;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object/from16 v21, v13

    .line 61
    .line 62
    const-string v13, ""

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sparse-switch v22, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v11, -0x1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v11, 0x10

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_1
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v11, 0xf

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v11, 0xe

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/16 v11, 0xd

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_4
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/16 v11, 0xc

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_5
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/16 v11, 0xb

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/16 v11, 0xa

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_7
    const-string v1, "ko"

    .line 152
    .line 153
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const/16 v1, 0x9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_8
    const-string v1, "ja"

    .line 164
    .line 165
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    const/16 v11, 0x8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_9
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    const/4 v1, 0x7

    .line 183
    goto :goto_1

    .line 184
    :sswitch_a
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    const/4 v1, 0x6

    .line 192
    :goto_1
    move v11, v1

    .line 193
    goto :goto_2

    .line 194
    :sswitch_b
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    const/4 v11, 0x5

    .line 203
    goto :goto_2

    .line 204
    :sswitch_c
    const-string v1, "fr"

    .line 205
    .line 206
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    const/4 v11, 0x4

    .line 215
    goto :goto_2

    .line 216
    :sswitch_d
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_d

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_d
    move/from16 v11, v16

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/4 v11, 0x2

    .line 236
    goto :goto_2

    .line 237
    :sswitch_f
    const-string v1, "de"

    .line 238
    .line 239
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    const/4 v11, 0x1

    .line 248
    goto :goto_2

    .line 249
    :sswitch_10
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    const/4 v11, 0x0

    .line 258
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_0
    new-instance v1, Ljava/util/Locale;

    .line 265
    .line 266
    invoke-direct {v1, v0, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v1

    .line 270
    goto :goto_3

    .line 271
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    .line 272
    .line 273
    invoke-direct {v0, v2, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_2
    new-instance v0, Ljava/util/Locale;

    .line 278
    .line 279
    invoke-direct {v0, v3, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_3
    new-instance v0, Ljava/util/Locale;

    .line 284
    .line 285
    invoke-direct {v0, v4, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_4
    new-instance v0, Ljava/util/Locale;

    .line 290
    .line 291
    invoke-direct {v0, v5, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_5
    new-instance v0, Ljava/util/Locale;

    .line 296
    .line 297
    invoke-direct {v0, v6, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_6
    new-instance v0, Ljava/util/Locale;

    .line 302
    .line 303
    invoke-direct {v0, v7, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_7
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_8
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_9
    new-instance v0, Ljava/util/Locale;

    .line 314
    .line 315
    invoke-direct {v0, v9, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_a
    new-instance v0, Ljava/util/Locale;

    .line 320
    .line 321
    invoke-direct {v0, v10, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_b
    new-instance v0, Ljava/util/Locale;

    .line 326
    .line 327
    invoke-direct {v0, v12, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_c
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_d
    new-instance v0, Ljava/util/Locale;

    .line 335
    .line 336
    invoke-direct {v0, v15, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_e
    new-instance v0, Ljava/util/Locale;

    .line 341
    .line 342
    invoke-direct {v0, v14, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_f
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_10
    new-instance v0, Ljava/util/Locale;

    .line 350
    .line 351
    invoke-direct {v0, v8, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    sput-object v0, Lsg/bigo/ads/l0/b;->a:Ljava/util/Locale;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    .line 359
    .line 360
    iget-boolean v7, v0, Lsg/bigo/ads/e/h;->v:Z

    .line 361
    .line 362
    iput-boolean v7, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 363
    .line 364
    iget-object v3, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    .line 365
    .line 366
    iget v4, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    .line 367
    .line 368
    iget v5, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 369
    .line 370
    new-instance v0, Lsg/bigo/ads/m0/f;

    .line 371
    .line 372
    move-object/from16 v6, p0

    .line 373
    .line 374
    move-object/from16 v2, v21

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/m0/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/P/n;Ljava/util/Map;IILsg/bigo/ads/m0/e;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/m0/a;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static {v1, v3, v4, v5}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    iput-object v3, v0, Lsg/bigo/ads/m0/f;->e:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    const/4 v5, -0x2

    .line 394
    if-nez v3, :cond_11

    .line 395
    .line 396
    move-object v3, v4

    .line 397
    goto/16 :goto_14

    .line 398
    .line 399
    :cond_11
    if-eqz v7, :cond_12

    .line 400
    .line 401
    const/4 v6, 0x5

    .line 402
    invoke-static {v3, v1, v2, v0, v6}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/P/n;Lsg/bigo/ads/m0/f;I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_12
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_title:I

    .line 408
    .line 409
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v6, v2, Lsg/bigo/ads/P/n;->c:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v3, :cond_13

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_14

    .line 425
    .line 426
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_14
    const/16 v6, 0x8

    .line 431
    .line 432
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :goto_4
    iget-object v3, v0, Lsg/bigo/ads/m0/f;->e:Landroid/widget/RelativeLayout;

    .line 436
    .line 437
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_description:I

    .line 438
    .line 439
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v6, v2, Lsg/bigo/ads/P/n;->d:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v3, :cond_15

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_16

    .line 455
    .line 456
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_16
    const/16 v6, 0x8

    .line 461
    .line 462
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_5
    iget-object v3, v0, Lsg/bigo/ads/m0/f;->e:Landroid/widget/RelativeLayout;

    .line 466
    .line 467
    iget-object v6, v2, Lsg/bigo/ads/P/n;->f:Lsg/bigo/ads/P/o;

    .line 468
    .line 469
    if-eqz v6, :cond_18

    .line 470
    .line 471
    iget-object v6, v6, Lsg/bigo/ads/P/o;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_18

    .line 478
    .line 479
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_icon:I

    .line 480
    .line 481
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/widget/ImageView;

    .line 486
    .line 487
    if-eqz v3, :cond_17

    .line 488
    .line 489
    new-instance v6, Lsg/bigo/ads/s0/p;

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-direct {v6, v3, v7}, Lsg/bigo/ads/s0/p;-><init>(Landroid/widget/ImageView;I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v2, Lsg/bigo/ads/P/n;->f:Lsg/bigo/ads/P/o;

    .line 496
    .line 497
    iget-object v3, v3, Lsg/bigo/ads/P/o;->c:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    invoke-virtual {v6, v4, v3, v7}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/q0/k;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    :cond_17
    const/4 v7, 0x0

    .line 504
    goto :goto_6

    .line 505
    :cond_18
    sget v6, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    .line 506
    .line 507
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Landroid/view/ViewGroup;

    .line 512
    .line 513
    if-eqz v6, :cond_19

    .line 514
    .line 515
    const/16 v7, 0x8

    .line 516
    .line 517
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    :cond_19
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_layout:I

    .line 521
    .line 522
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Landroid/view/ViewGroup;

    .line 527
    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 532
    .line 533
    .line 534
    :goto_6
    iget-object v3, v0, Lsg/bigo/ads/m0/f;->e:Landroid/widget/RelativeLayout;

    .line 535
    .line 536
    sget v6, Lsg/bigo/ads/R$id;->inter_blank_viewholder:I

    .line 537
    .line 538
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_1c

    .line 543
    .line 544
    iget-object v8, v2, Lsg/bigo/ads/P/n;->e:[Lsg/bigo/ads/P/o;

    .line 545
    .line 546
    if-eqz v8, :cond_1a

    .line 547
    .line 548
    array-length v9, v8

    .line 549
    if-lez v9, :cond_1a

    .line 550
    .line 551
    aget-object v8, v8, v7

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_1a
    move-object v8, v4

    .line 555
    :goto_7
    if-nez v8, :cond_1b

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_1b
    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/content/Context;Lsg/bigo/ads/P/n;)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    const/16 v9, 0x8

    .line 567
    .line 568
    invoke-static {v1, v9}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    sub-int/2addr v7, v9

    .line 573
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 574
    .line 575
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    :cond_1c
    :goto_8
    sget v7, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    .line 579
    .line 580
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Landroid/widget/FrameLayout;

    .line 585
    .line 586
    if-nez v7, :cond_1d

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1d
    iget-object v8, v2, Lsg/bigo/ads/P/n;->e:[Lsg/bigo/ads/P/o;

    .line 590
    .line 591
    if-eqz v8, :cond_1e

    .line 592
    .line 593
    array-length v9, v8

    .line 594
    if-lez v9, :cond_1e

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    aget-object v8, v8, v19

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_1e
    move-object v8, v4

    .line 602
    :goto_9
    if-nez v8, :cond_1f

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    goto :goto_a

    .line 606
    :cond_1f
    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/content/Context;Lsg/bigo/ads/P/n;)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    const/16 v9, 0x21

    .line 611
    .line 612
    invoke-static {v1, v9}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    sub-int/2addr v8, v9

    .line 617
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 622
    .line 623
    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 624
    .line 625
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    :goto_a
    sget v9, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    .line 629
    .line 630
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lsg/bigo/ads/common/view/HeightScrollView;

    .line 635
    .line 636
    if-eqz v3, :cond_20

    .line 637
    .line 638
    invoke-virtual {v3, v6}, Lsg/bigo/ads/common/view/HeightScrollView;->setBlankView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    new-instance v6, Lsg/bigo/ads/m0/l;

    .line 642
    .line 643
    invoke-direct {v6, v7, v8}, Lsg/bigo/ads/m0/l;-><init>(Landroid/widget/FrameLayout;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, Lsg/bigo/ads/common/view/HeightScrollView;->setOnScrollListener(Lsg/bigo/ads/L0/g;)V

    .line 647
    .line 648
    .line 649
    :cond_20
    :goto_b
    iget-object v3, v0, Lsg/bigo/ads/m0/f;->e:Landroid/widget/RelativeLayout;

    .line 650
    .line 651
    sget v6, Lsg/bigo/ads/R$id;->inter_form_submit:I

    .line 652
    .line 653
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Landroid/widget/Button;

    .line 658
    .line 659
    iput-object v3, v0, Lsg/bigo/ads/m0/f;->d:Landroid/widget/Button;

    .line 660
    .line 661
    if-eqz v3, :cond_21

    .line 662
    .line 663
    sget v6, Lsg/bigo/ads/R$string;->bigo_ad_form_submit:I

    .line 664
    .line 665
    invoke-static {v1, v6}, Lsg/bigo/ads/l0/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Lsg/bigo/ads/m0/f;->d:Landroid/widget/Button;

    .line 673
    .line 674
    new-instance v6, Lsg/bigo/ads/m0/d;

    .line 675
    .line 676
    invoke-direct {v6, v0}, Lsg/bigo/ads/m0/d;-><init>(Lsg/bigo/ads/m0/f;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    :cond_21
    iget-object v3, v0, Lsg/bigo/ads/m0/f;->e:Landroid/widget/RelativeLayout;

    .line 683
    .line 684
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content:I

    .line 685
    .line 686
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Landroid/view/ViewGroup;

    .line 691
    .line 692
    if-eqz v3, :cond_29

    .line 693
    .line 694
    iget-object v6, v0, Lsg/bigo/ads/m0/f;->c:Lsg/bigo/ads/n0/e;

    .line 695
    .line 696
    iget-object v7, v6, Lsg/bigo/ads/n0/e;->a:Landroid/content/Context;

    .line 697
    .line 698
    const/16 v17, 0x5

    .line 699
    .line 700
    invoke-static/range {v17 .. v17}, Lsg/bigo/ads/m0/a;->a(I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-static {v7, v8, v4, v9}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    iput-object v7, v6, Lsg/bigo/ads/n0/e;->f:Landroid/view/View;

    .line 710
    .line 711
    if-nez v7, :cond_22

    .line 712
    .line 713
    move-object v6, v4

    .line 714
    :goto_c
    const/4 v13, -0x1

    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_22
    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_id_form_question:I

    .line 718
    .line 719
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Landroid/view/ViewGroup;

    .line 724
    .line 725
    iget-object v8, v6, Lsg/bigo/ads/n0/e;->e:[Lsg/bigo/ads/O/e;

    .line 726
    .line 727
    if-eqz v8, :cond_27

    .line 728
    .line 729
    if-eqz v7, :cond_27

    .line 730
    .line 731
    array-length v9, v8

    .line 732
    const/4 v10, 0x0

    .line 733
    :goto_d
    if-ge v10, v9, :cond_27

    .line 734
    .line 735
    aget-object v11, v8, v10

    .line 736
    .line 737
    iget-object v12, v6, Lsg/bigo/ads/n0/e;->c:Ljava/util/Map;

    .line 738
    .line 739
    iget-object v13, v6, Lsg/bigo/ads/n0/e;->a:Landroid/content/Context;

    .line 740
    .line 741
    if-nez v11, :cond_23

    .line 742
    .line 743
    :goto_e
    move-object v14, v4

    .line 744
    goto :goto_f

    .line 745
    :cond_23
    iget v14, v11, Lsg/bigo/ads/O/e;->b:I

    .line 746
    .line 747
    const/4 v15, 0x1

    .line 748
    if-eq v14, v15, :cond_25

    .line 749
    .line 750
    const/4 v15, 0x2

    .line 751
    if-eq v14, v15, :cond_24

    .line 752
    .line 753
    move/from16 v15, v16

    .line 754
    .line 755
    if-eq v14, v15, :cond_24

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_24
    new-instance v14, Lsg/bigo/ads/n0/d;

    .line 759
    .line 760
    invoke-direct {v14, v11, v12, v13, v6}, Lsg/bigo/ads/n0/d;-><init>(Lsg/bigo/ads/O/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/n0/e;)V

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_25
    new-instance v14, Lsg/bigo/ads/n0/h;

    .line 765
    .line 766
    invoke-direct {v14, v11, v12, v13, v6}, Lsg/bigo/ads/n0/h;-><init>(Lsg/bigo/ads/O/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/n0/e;)V

    .line 767
    .line 768
    .line 769
    :goto_f
    if-nez v14, :cond_26

    .line 770
    .line 771
    :goto_10
    const/16 v18, 0x1

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_26
    iget-object v11, v6, Lsg/bigo/ads/n0/e;->h:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14}, Lsg/bigo/ads/n0/a;->b()Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 784
    .line 785
    const/4 v13, -0x1

    .line 786
    invoke-direct {v12, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 787
    .line 788
    .line 789
    iget-object v14, v6, Lsg/bigo/ads/n0/e;->a:Landroid/content/Context;

    .line 790
    .line 791
    const/16 v15, 0x1b

    .line 792
    .line 793
    invoke-static {v14, v15}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    iput v14, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 798
    .line 799
    invoke-static {v11, v7, v12, v13}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 804
    .line 805
    const/16 v16, 0x3

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_27
    iget-object v7, v6, Lsg/bigo/ads/n0/e;->f:Landroid/view/View;

    .line 809
    .line 810
    sget v8, Lsg/bigo/ads/R$id;->inter_form_question_purpose:I

    .line 811
    .line 812
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Landroid/widget/TextView;

    .line 817
    .line 818
    if-eqz v7, :cond_28

    .line 819
    .line 820
    iget-object v8, v6, Lsg/bigo/ads/n0/e;->d:Lsg/bigo/ads/P/n;

    .line 821
    .line 822
    iget-object v8, v8, Lsg/bigo/ads/P/n;->g:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    :cond_28
    iget-object v7, v6, Lsg/bigo/ads/n0/e;->f:Landroid/view/View;

    .line 828
    .line 829
    iget-object v8, v6, Lsg/bigo/ads/n0/e;->d:Lsg/bigo/ads/P/n;

    .line 830
    .line 831
    iget-object v9, v6, Lsg/bigo/ads/n0/e;->c:Ljava/util/Map;

    .line 832
    .line 833
    iget-object v10, v6, Lsg/bigo/ads/n0/e;->i:Lsg/bigo/ads/m0/f;

    .line 834
    .line 835
    invoke-static {v7, v8, v9, v10}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/View;Lsg/bigo/ads/P/n;Ljava/util/Map;Lsg/bigo/ads/m0/f;)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    iput-object v7, v6, Lsg/bigo/ads/n0/e;->g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 840
    .line 841
    iget-object v6, v6, Lsg/bigo/ads/n0/e;->f:Landroid/view/View;

    .line 842
    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :goto_12
    invoke-static {v6, v3, v4, v13}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 846
    .line 847
    .line 848
    :cond_29
    :goto_13
    iget-object v3, v0, Lsg/bigo/ads/m0/f;->e:Landroid/widget/RelativeLayout;

    .line 849
    .line 850
    new-instance v6, Lsg/bigo/ads/m0/c;

    .line 851
    .line 852
    invoke-direct {v6, v0}, Lsg/bigo/ads/m0/c;-><init>(Lsg/bigo/ads/m0/f;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v3, v6}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v0, Lsg/bigo/ads/m0/f;->e:Landroid/widget/RelativeLayout;

    .line 859
    .line 860
    :goto_14
    new-instance v6, Lsg/bigo/ads/l0/g;

    .line 861
    .line 862
    invoke-direct {v6, v3, v0}, Lsg/bigo/ads/l0/g;-><init>(Landroid/widget/RelativeLayout;Lsg/bigo/ads/m0/f;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v6, Lsg/bigo/ads/l0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    invoke-virtual {v0, v7}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    .line 869
    .line 870
    .line 871
    const/4 v15, 0x3

    .line 872
    invoke-static {v1, v15}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    iget-object v3, v6, Lsg/bigo/ads/l0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 877
    .line 878
    int-to-float v0, v0

    .line 879
    invoke-virtual {v3, v0}, Lsg/bigo/ads/common/view/Indicator;->setRadius(F)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v6, Lsg/bigo/ads/l0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 883
    .line 884
    const/4 v3, 0x4

    .line 885
    invoke-static {v1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    invoke-static {v1, v15}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    invoke-static {v1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-static {v1, v15}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    invoke-virtual {v0, v7, v8, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v6, Lsg/bigo/ads/l0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 905
    .line 906
    invoke-virtual {v0, v15}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v6, Lsg/bigo/ads/l0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 910
    .line 911
    const/16 v3, 0x1388

    .line 912
    .line 913
    invoke-virtual {v0, v3}, Lsg/bigo/ads/L0/f;->setFlipInterval(I)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v6, Lsg/bigo/ads/l0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 917
    .line 918
    new-instance v3, Lsg/bigo/ads/l0/f;

    .line 919
    .line 920
    invoke-direct {v3, v6}, Lsg/bigo/ads/l0/f;-><init>(Lsg/bigo/ads/l0/g;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/L0/A;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v6, Lsg/bigo/ads/l0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/content/Context;Lsg/bigo/ads/P/n;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 937
    .line 938
    iget-object v0, v2, Lsg/bigo/ads/P/n;->e:[Lsg/bigo/ads/P/o;

    .line 939
    .line 940
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-nez v3, :cond_2b

    .line 945
    .line 946
    array-length v3, v0

    .line 947
    const/4 v7, 0x0

    .line 948
    :goto_15
    if-ge v7, v3, :cond_2b

    .line 949
    .line 950
    aget-object v8, v0, v7

    .line 951
    .line 952
    new-instance v9, Landroid/widget/ImageView;

    .line 953
    .line 954
    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 955
    .line 956
    .line 957
    new-instance v10, Lsg/bigo/ads/s0/p;

    .line 958
    .line 959
    invoke-direct {v10, v9}, Lsg/bigo/ads/s0/p;-><init>(Landroid/widget/ImageView;)V

    .line 960
    .line 961
    .line 962
    iget-object v8, v8, Lsg/bigo/ads/P/o;->c:Ljava/lang/String;

    .line 963
    .line 964
    const/4 v11, 0x0

    .line 965
    invoke-virtual {v10, v4, v8, v11}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/q0/k;Ljava/lang/String;Z)V

    .line 966
    .line 967
    .line 968
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 969
    .line 970
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 971
    .line 972
    .line 973
    new-instance v8, Lsg/bigo/ads/L0/z;

    .line 974
    .line 975
    invoke-direct {v8}, Lsg/bigo/ads/L0/z;-><init>()V

    .line 976
    .line 977
    .line 978
    const/4 v13, -0x1

    .line 979
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 980
    .line 981
    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 982
    .line 983
    const/16 v10, 0x30

    .line 984
    .line 985
    iput v10, v8, Lsg/bigo/ads/L0/z;->e:I

    .line 986
    .line 987
    const/4 v15, 0x3

    .line 988
    iput v15, v8, Lsg/bigo/ads/L0/z;->d:I

    .line 989
    .line 990
    iget-object v10, v6, Lsg/bigo/ads/l0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 991
    .line 992
    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    .line 994
    .line 995
    iget v8, v2, Lsg/bigo/ads/P/n;->j:I

    .line 996
    .line 997
    if-nez v8, :cond_2a

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_2a
    const/16 v18, 0x1

    .line 1001
    .line 1002
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_2b
    :goto_16
    iput-object v6, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/l0/g;

    .line 1006
    .line 1007
    iget-object v0, v6, Lsg/bigo/ads/l0/g;->b:Landroid/widget/RelativeLayout;

    .line 1008
    .line 1009
    move-object/from16 v11, v20

    .line 1010
    .line 1011
    const/4 v13, -0x1

    .line 1012
    invoke-static {v0, v11, v4, v13}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/l0/g;

    .line 1016
    .line 1017
    iget-object v0, v0, Lsg/bigo/ads/l0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lsg/bigo/ads/L0/f;->a()V

    .line 1020
    .line 1021
    .line 1022
    :cond_2c
    return-void

    .line 1023
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_10
        0xc81 -> :sswitch_f
        0xcae -> :sswitch_e
        0xcbb -> :sswitch_d
        0xccc -> :sswitch_c
        0xcfd -> :sswitch_b
        0xd01 -> :sswitch_a
        0xd1b -> :sswitch_9
        0xd37 -> :sswitch_8
        0xd64 -> :sswitch_7
        0xda6 -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xea5 -> :sswitch_1
        0xeb3 -> :sswitch_0
    .end sparse-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/K0/X;->b(IILandroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lsg/bigo/ads/K0/X;->a(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ad_identifier"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "open_form_time"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    .line 30
    .line 31
    iget v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/Y0/D;->a(I)Lsg/bigo/ads/e/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 56
    .line 57
    sget-object v1, Lsg/bigo/ads/l0/e;->c:Lsg/bigo/ads/l0/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lsg/bigo/ads/l0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v0, p1

    .line 86
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    .line 87
    .line 88
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_form:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Lsg/bigo/ads/K0/P;->a(Landroid/view/Window;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v1, Lsg/bigo/ads/W0/a;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lsg/bigo/ads/W0/a;-><init>(Lsg/bigo/ads/controller/form/AdFormActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/controller/form/AdFormActivity;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0xbb8

    .line 135
    .line 136
    const/16 v2, 0x27ed

    .line 137
    .line 138
    invoke-static {v1, v2, v0, p1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/l0/g;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/l0/g;->a:Lsg/bigo/ads/m0/f;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/m0/f;->b:Lsg/bigo/ads/P/n;

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/m0/f;->c:Lsg/bigo/ads/n0/e;

    .line 22
    .line 23
    iget-object v2, v0, Lsg/bigo/ads/n0/e;->g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lsg/bigo/ads/n0/e;->a()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/l0/b;->a(Lsg/bigo/ads/P/n;ZLorg/json/JSONObject;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 48
    .line 49
    sget-object v2, Lsg/bigo/ads/l0/e;->c:Lsg/bigo/ads/l0/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lsg/bigo/ads/l0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 67
    .line 68
    sget-object v1, Lsg/bigo/ads/l0/e;->c:Lsg/bigo/ads/l0/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lsg/bigo/ads/l0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_1
    new-instance v4, Lsg/bigo/ads/l0/a;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Lsg/bigo/ads/l0/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/V0/a;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, ""

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-static {v3, v5, v0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/V0/a;

    .line 117
    .line 118
    new-instance v1, Lsg/bigo/ads/l0/c;

    .line 119
    .line 120
    invoke-direct {v1, v4, v2, v5}, Lsg/bigo/ads/l0/c;-><init>(Lsg/bigo/ads/l0/d;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/V0/a;->a(Ljava/util/Map;Lsg/bigo/ads/U/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method
