.class public final Lsg/bigo/ads/M/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/M/u;


# instance fields
.field public final a:Lsg/bigo/ads/T0/q;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lsg/bigo/ads/L/N;

.field public final d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Z

.field public final g:Lsg/bigo/ads/e0/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/L/N;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/e0/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput v4, v0, Lsg/bigo/ads/M/f;->e:I

    .line 14
    .line 15
    iput-object v3, v0, Lsg/bigo/ads/M/f;->a:Lsg/bigo/ads/T0/q;

    .line 16
    .line 17
    iput-object v2, v0, Lsg/bigo/ads/M/f;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v1, v0, Lsg/bigo/ads/M/f;->c:Lsg/bigo/ads/L/N;

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    iput-object v5, v0, Lsg/bigo/ads/M/f;->g:Lsg/bigo/ads/e0/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v8, "endpage.guide_click"

    .line 34
    .line 35
    invoke-virtual {v3, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v8, v7

    .line 51
    :goto_0
    if-ne v8, v6, :cond_1

    .line 52
    .line 53
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1_slide:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1:I

    .line 57
    .line 58
    :goto_1
    const/4 v9, 0x0

    .line 59
    invoke-static {v5, v8, v9, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    check-cast v10, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v10, v0, Lsg/bigo/ads/M/f;->d:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    iput v5, v0, Lsg/bigo/ads/M/f;->e:I

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    sget v8, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 77
    .line 78
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v11, Lsg/bigo/ads/R$id;->inter_title:I

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v12, Lsg/bigo/ads/R$id;->inter_description:I

    .line 93
    .line 94
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Landroid/widget/TextView;

    .line 99
    .line 100
    sget v13, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    .line 101
    .line 102
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroid/widget/Button;

    .line 107
    .line 108
    sget v14, Lsg/bigo/ads/R$id;->inter_options:I

    .line 109
    .line 110
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lsg/bigo/ads/api/AdOptionsView;

    .line 115
    .line 116
    sget v15, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 117
    .line 118
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v7, v1, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 123
    .line 124
    invoke-virtual {v7}, Lsg/bigo/ads/C/l;->getPopPage()Lsg/bigo/ads/P/b;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move/from16 v19, v6

    .line 129
    .line 130
    const-string v6, ""

    .line 131
    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    const/16 v17, 0x2

    .line 135
    .line 136
    move/from16 v20, v4

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 150
    .line 151
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 152
    .line 153
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v16, :cond_2

    .line 158
    .line 159
    move-object v9, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object/from16 v9, v16

    .line 162
    .line 163
    check-cast v9, Lsg/bigo/ads/U0/m;

    .line 164
    .line 165
    iget-object v9, v9, Lsg/bigo/ads/U0/m;->b:Ljava/lang/String;

    .line 166
    .line 167
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-nez v18, :cond_3

    .line 172
    .line 173
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move/from16 v20, v4

    .line 191
    .line 192
    :goto_4
    if-eqz v12, :cond_9

    .line 193
    .line 194
    const/4 v4, 0x6

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 207
    .line 208
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 209
    .line 210
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v16, :cond_6

    .line 215
    .line 216
    move-object v9, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move-object/from16 v9, v16

    .line 219
    .line 220
    check-cast v9, Lsg/bigo/ads/U0/m;

    .line 221
    .line 222
    iget-object v9, v9, Lsg/bigo/ads/U0/m;->c:Ljava/lang/String;

    .line 223
    .line 224
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_7

    .line 229
    .line 230
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_6
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_9
    if-eqz v13, :cond_d

    .line 247
    .line 248
    const/4 v4, 0x7

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v13, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lsg/bigo/ads/C/l;->getCallToAction()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_a

    .line 265
    .line 266
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_7
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    const-string v4, "endpage.cta_color"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    :goto_8
    const/4 v6, 0x0

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    const/4 v4, 0x0

    .line 303
    goto :goto_8

    .line 304
    :goto_9
    invoke-static {v7, v4, v6}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    instance-of v9, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 313
    .line 314
    if-eqz v9, :cond_e

    .line 315
    .line 316
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 321
    .line 322
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_d
    const/4 v6, 0x0

    .line 327
    :cond_e
    :goto_a
    if-eqz v14, :cond_f

    .line 328
    .line 329
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lsg/bigo/ads/e1/a;

    .line 345
    .line 346
    check-cast v9, Lsg/bigo/ads/U0/b;

    .line 347
    .line 348
    iget-object v9, v9, Lsg/bigo/ads/U0/b;->O:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v14, v4, v9}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    if-eqz v8, :cond_12

    .line 354
    .line 355
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 360
    .line 361
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 362
    .line 363
    iget-object v4, v4, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    .line 364
    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 372
    .line 373
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 374
    .line 375
    iget-object v4, v4, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    .line 376
    .line 377
    iget-object v9, v4, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v24, v9

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    move-object/from16 v24, v6

    .line 383
    .line 384
    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v24 .. v24}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_11

    .line 396
    .line 397
    invoke-static/range {v24 .. v24}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    iget-object v1, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 404
    .line 405
    iget-object v1, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 412
    .line 413
    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 414
    .line 415
    iget-boolean v4, v4, Lsg/bigo/ads/U0/b;->T:Z

    .line 416
    .line 417
    new-instance v6, Lsg/bigo/ads/M/a;

    .line 418
    .line 419
    invoke-direct {v6, v0, v8}, Lsg/bigo/ads/M/a;-><init>(Lsg/bigo/ads/M/f;Landroid/widget/ImageView;)V

    .line 420
    .line 421
    .line 422
    sget-object v21, Lsg/bigo/ads/s0/u;->a:Lsg/bigo/ads/s0/v;

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    move-object/from16 v22, v1

    .line 427
    .line 428
    move/from16 v25, v4

    .line 429
    .line 430
    move-object/from16 v26, v6

    .line 431
    .line 432
    invoke-virtual/range {v21 .. v26}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_11
    iget-object v1, v1, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 437
    .line 438
    new-instance v4, Lsg/bigo/ads/M/e;

    .line 439
    .line 440
    invoke-direct {v4, v8}, Lsg/bigo/ads/M/e;-><init>(Landroid/widget/ImageView;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v4}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/C/l;Landroid/webkit/ValueCallback;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    :goto_c
    sget v1, Lsg/bigo/ads/R$id;->layout_contain_view:I

    .line 447
    .line 448
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-eqz v11, :cond_1a

    .line 453
    .line 454
    if-eqz v3, :cond_1a

    .line 455
    .line 456
    const-string v1, "endpage.click_type"

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move/from16 v17, v1

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_13
    move/from16 v17, v20

    .line 476
    .line 477
    :goto_d
    const-string v1, "endpage.below_area_dp"

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    move v12, v1

    .line 494
    goto :goto_e

    .line 495
    :cond_14
    const/4 v12, 0x0

    .line 496
    :goto_e
    const-string v1, "endpage.below_area_clickable"

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_15

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    :goto_f
    move/from16 v4, v20

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_15
    const/4 v1, 0x0

    .line 516
    goto :goto_f

    .line 517
    :goto_10
    if-ne v1, v4, :cond_16

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    goto :goto_11

    .line 521
    :cond_16
    const/4 v13, 0x0

    .line 522
    :goto_11
    const-string v1, "endpage.up_area_dp"

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_17

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    goto :goto_12

    .line 539
    :cond_17
    const/4 v1, 0x0

    .line 540
    :goto_12
    const-string v4, "endpage.up_area_clickable"

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_18

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    :goto_13
    const/4 v6, 0x1

    .line 557
    goto :goto_14

    .line 558
    :cond_18
    const/4 v4, 0x0

    .line 559
    goto :goto_13

    .line 560
    :goto_14
    if-ne v4, v6, :cond_19

    .line 561
    .line 562
    move-object v4, v15

    .line 563
    const/4 v15, 0x1

    .line 564
    goto :goto_15

    .line 565
    :cond_19
    move-object v4, v15

    .line 566
    const/4 v15, 0x0

    .line 567
    :goto_15
    const/16 v16, 0x9

    .line 568
    .line 569
    move-object/from16 v18, v14

    .line 570
    .line 571
    move v14, v1

    .line 572
    move-object/from16 v1, v18

    .line 573
    .line 574
    move-object/from16 v18, v7

    .line 575
    .line 576
    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/L/r;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/C/l;)V

    .line 577
    .line 578
    .line 579
    move/from16 v6, v17

    .line 580
    .line 581
    if-eqz v8, :cond_1b

    .line 582
    .line 583
    move/from16 v9, v19

    .line 584
    .line 585
    invoke-static {v2, v8, v9, v7, v6}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_1a
    move-object v1, v14

    .line 590
    move-object v4, v15

    .line 591
    const/4 v6, 0x1

    .line 592
    :cond_1b
    :goto_16
    if-eqz v3, :cond_1d

    .line 593
    .line 594
    const-string v9, "endpage.other_space_clickable_switch"

    .line 595
    .line 596
    invoke-virtual {v3, v9}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    :goto_17
    const/4 v9, 0x1

    .line 611
    goto :goto_18

    .line 612
    :cond_1c
    const/4 v3, 0x1

    .line 613
    goto :goto_17

    .line 614
    :goto_18
    if-ne v9, v3, :cond_1d

    .line 615
    .line 616
    const/4 v9, 0x4

    .line 617
    invoke-static {v2, v10, v9, v7, v6}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 618
    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    goto :goto_19

    .line 622
    :cond_1d
    const/4 v9, 0x4

    .line 623
    new-instance v3, Lsg/bigo/ads/M/b;

    .line 624
    .line 625
    invoke-direct {v3}, Lsg/bigo/ads/M/b;-><init>()V

    .line 626
    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-static {v2, v10, v9, v3, v6}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 630
    .line 631
    .line 632
    :goto_19
    new-instance v3, Lsg/bigo/ads/M/c;

    .line 633
    .line 634
    invoke-direct {v3, v0, v1, v4}, Lsg/bigo/ads/M/c;-><init>(Lsg/bigo/ads/M/f;Lsg/bigo/ads/api/AdOptionsView;Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v10, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    .line 638
    .line 639
    .line 640
    const/16 v3, 0x9

    .line 641
    .line 642
    iput v3, v7, Lsg/bigo/ads/C/l;->f0:I

    .line 643
    .line 644
    const/4 v4, 0x1

    .line 645
    new-array v3, v4, [Landroid/view/View;

    .line 646
    .line 647
    aput-object v10, v3, v6

    .line 648
    .line 649
    move-object v4, v8

    .line 650
    move-object v8, v3

    .line 651
    const/4 v3, 0x0

    .line 652
    move-object/from16 v18, v7

    .line 653
    .line 654
    const/16 v7, 0x9

    .line 655
    .line 656
    move-object v6, v5

    .line 657
    move-object v5, v1

    .line 658
    move-object/from16 v1, v18

    .line 659
    .line 660
    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    iget-boolean v4, v0, Lsg/bigo/ads/M/f;->f:Z

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v4, :cond_0

    iput-boolean v6, v0, Lsg/bigo/ads/M/f;->f:Z

    iget-object v4, v0, Lsg/bigo/ads/M/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, v0, Lsg/bigo/ads/M/f;->b:Landroid/view/ViewGroup;

    iget-object v7, v0, Lsg/bigo/ads/M/f;->d:Landroid/view/ViewGroup;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lsg/bigo/ads/M/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    .line 3
    :goto_0
    iput v4, v0, Lsg/bigo/ads/M/f;->e:I

    iget-object v4, v0, Lsg/bigo/ads/M/f;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_11

    sput-boolean v6, Lsg/bigo/ads/L/r;->c:Z

    iget-object v4, v0, Lsg/bigo/ads/M/f;->a:Lsg/bigo/ads/T0/q;

    if-eqz v4, :cond_3

    const-string v7, "endpage.guide_click"

    .line 4
    invoke-virtual {v4, v7}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    .line 6
    :goto_2
    iget-object v7, v0, Lsg/bigo/ads/M/f;->d:Landroid/view/ViewGroup;

    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Lsg/bigo/ads/M/f;->d:Landroid/view/ViewGroup;

    sget v9, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const/4 v9, 0x4

    if-eqz v7, :cond_a

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, Lsg/bigo/ads/M/f;->d:Landroid/view/ViewGroup;

    sget v10, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, Lsg/bigo/ads/M/f;->c:Lsg/bigo/ads/L/N;

    .line 7
    iget-object v10, v10, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    move-object/from16 v11, p2

    .line 8
    invoke-static {v11, v8, v5, v10, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_4
    if-ne v4, v3, :cond_5

    .line 9
    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_cta_inner:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eq v4, v6, :cond_9

    if-eq v4, v3, :cond_8

    if-eq v4, v1, :cond_7

    if-eq v4, v9, :cond_6

    goto/16 :goto_3

    .line 10
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage_item_slide:I

    invoke-static {v4, v5, v7, v6}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v4, Lsg/bigo/ads/R$id;->splash_slide:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lsg/bigo/ads/R$id;->splash_slide_hand:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v10, 0x12c

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v3, [F

    fill-array-data v12, :array_1

    invoke-static {v5, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v3, [F

    fill-array-data v12, :array_2

    const-string v13, "translationY"

    invoke-static {v5, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v14, v3, [Landroid/animation/Animator;

    aput-object v8, v14, v2

    aput-object v5, v14, v6

    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v5, v3, [F

    fill-array-data v5, :array_3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v14, 0x1f4

    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v7, v1, v2

    aput-object v12, v1, v6

    aput-object v5, v1, v3

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_4

    invoke-static {v4, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v3, [F

    fill-array-data v5, :array_5

    invoke-static {v4, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v4, v7, v2

    aput-object v1, v7, v6

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    new-array v4, v3, [Landroid/animation/Animator;

    aput-object v8, v4, v2

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Lsg/bigo/ads/L/o;

    invoke-direct {v4, v1}, Lsg/bigo/ads/L/o;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 11
    :cond_7
    invoke-static {v7, v6}, Lsg/bigo/ads/L/r;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_flash:I

    invoke-static {v1, v4, v7, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v8, 0x22

    invoke-static {v5, v8}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v8, 0x28

    invoke-static {v5, v8}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lsg/bigo/ads/L/k;

    invoke-direct {v4, v7, v1}, Lsg/bigo/ads/L/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 13
    :cond_9
    invoke-static {v7}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 14
    :cond_a
    :goto_3
    iget-object v1, v0, Lsg/bigo/ads/M/f;->d:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v4, v0, Lsg/bigo/ads/M/f;->c:Lsg/bigo/ads/L/N;

    .line 15
    iget-object v4, v4, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    if-eqz v4, :cond_f

    .line 16
    iget v4, v4, Lsg/bigo/ads/M/E;->h:I

    if-eqz v4, :cond_f

    .line 17
    iget-object v4, v0, Lsg/bigo/ads/M/f;->a:Lsg/bigo/ads/T0/q;

    if-eqz v4, :cond_c

    const-string v5, "endpage.ad_component_layout"

    .line 18
    invoke-virtual {v4, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_b
    move v4, v2

    goto :goto_4

    :cond_c
    move v4, v6

    .line 20
    :goto_4
    sget-object v5, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 21
    iget-object v5, v5, Lsg/bigo/ads/T0/g;->C:Lsg/bigo/ads/P/p;

    .line 22
    iget v5, v5, Lsg/bigo/ads/P/p;->a:I

    if-ne v5, v3, :cond_d

    if-ne v3, v4, :cond_d

    move v3, v6

    goto :goto_5

    :cond_d
    move v3, v2

    :goto_5
    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    move v2, v9

    .line 23
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    :cond_f
    if-eqz v2, :cond_10

    move v6, v9

    :cond_10
    iget-object v1, v0, Lsg/bigo/ads/M/f;->c:Lsg/bigo/ads/L/N;

    .line 24
    iget-object v1, v1, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 25
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v1

    move/from16 v2, p3

    invoke-static {v1, v6, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    :cond_11
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x42c80000    # 100.0f
        -0x3ce00000    # -160.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
