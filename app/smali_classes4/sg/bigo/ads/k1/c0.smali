.class public final Lsg/bigo/ads/k1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k1/d0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/c0;->a:Lsg/bigo/ads/k1/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/k1/c0;->a:Lsg/bigo/ads/k1/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lsg/bigo/ads/k1/d0;->f:Z

    .line 7
    .line 8
    iget-object v3, v1, Lsg/bigo/ads/k1/d0;->d:Lsg/bigo/ads/k1/i;

    .line 9
    .line 10
    if-eqz v3, :cond_e

    .line 11
    .line 12
    iget-object v1, v1, Lsg/bigo/ads/k1/d0;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v6, v6, [I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    cmpl-float v8, v8, v9

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move v8, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v8, v2

    .line 62
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object/from16 v17, v1

    .line 74
    .line 75
    move/from16 v18, v5

    .line 76
    .line 77
    move/from16 v19, v7

    .line 78
    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_2
    iget-object v11, v0, Lsg/bigo/ads/k1/c0;->a:Lsg/bigo/ads/k1/d0;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Landroid/view/ViewGroup;

    .line 104
    .line 105
    move-object v14, v1

    .line 106
    :goto_1
    if-eqz v13, :cond_8

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    cmpl-float v15, v15, v9

    .line 113
    .line 114
    if-nez v15, :cond_3

    .line 115
    .line 116
    :goto_2
    move-object/from16 v17, v1

    .line 117
    .line 118
    move/from16 v18, v5

    .line 119
    .line 120
    move/from16 v19, v7

    .line 121
    .line 122
    move/from16 v16, v9

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    add-int/2addr v15, v10

    .line 131
    :goto_3
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v15, v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_5

    .line 146
    .line 147
    move/from16 v16, v9

    .line 148
    .line 149
    new-instance v9, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    new-instance v2, Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    move/from16 v18, v5

    .line 178
    .line 179
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    move/from16 v19, v7

    .line 188
    .line 189
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-direct {v2, v1, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object/from16 v17, v1

    .line 211
    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    move/from16 v19, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object/from16 v17, v1

    .line 218
    .line 219
    move/from16 v18, v5

    .line 220
    .line 221
    move/from16 v19, v7

    .line 222
    .line 223
    move/from16 v16, v9

    .line 224
    .line 225
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    move/from16 v9, v16

    .line 228
    .line 229
    move-object/from16 v1, v17

    .line 230
    .line 231
    move/from16 v5, v18

    .line 232
    .line 233
    move/from16 v7, v19

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object/from16 v17, v1

    .line 238
    .line 239
    move/from16 v18, v5

    .line 240
    .line 241
    move/from16 v19, v7

    .line 242
    .line 243
    move/from16 v16, v9

    .line 244
    .line 245
    if-eq v13, v12, :cond_7

    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/view/ViewGroup;

    .line 252
    .line 253
    move-object v14, v13

    .line 254
    :goto_5
    move-object v13, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    const/4 v1, 0x0

    .line 257
    goto :goto_5

    .line 258
    :goto_6
    move/from16 v9, v16

    .line 259
    .line 260
    move-object/from16 v1, v17

    .line 261
    .line 262
    move/from16 v5, v18

    .line 263
    .line 264
    move/from16 v7, v19

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v10, 0x1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    const/4 v10, 0x0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :goto_7
    new-instance v1, Landroid/util/Pair;

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/List;

    .line 296
    .line 297
    new-instance v2, Lsg/bigo/ads/k1/Y;

    .line 298
    .line 299
    invoke-direct {v2, v1, v6}, Lsg/bigo/ads/k1/Y;-><init>(Ljava/util/List;[I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Lsg/bigo/ads/k1/Y;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_8
    if-ge v4, v2, :cond_a

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    check-cast v5, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    mul-int/2addr v2, v1

    .line 335
    int-to-float v1, v2

    .line 336
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    mul-int/2addr v4, v2

    .line 345
    int-to-float v2, v4

    .line 346
    cmpl-float v4, v1, v16

    .line 347
    .line 348
    if-lez v4, :cond_b

    .line 349
    .line 350
    const/high16 v4, 0x42c80000    # 100.0f

    .line 351
    .line 352
    mul-float/2addr v2, v4

    .line 353
    div-float v9, v2, v1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_b
    :goto_9
    move/from16 v9, v16

    .line 357
    .line 358
    :goto_a
    iget-object v1, v0, Lsg/bigo/ads/k1/c0;->a:Lsg/bigo/ads/k1/d0;

    .line 359
    .line 360
    iget v2, v1, Lsg/bigo/ads/k1/d0;->g:F

    .line 361
    .line 362
    cmpl-float v2, v9, v2

    .line 363
    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    iget-object v1, v1, Lsg/bigo/ads/k1/d0;->h:Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_e

    .line 373
    .line 374
    :cond_c
    iget-object v1, v0, Lsg/bigo/ads/k1/c0;->a:Lsg/bigo/ads/k1/d0;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput v9, v1, Lsg/bigo/ads/k1/d0;->g:F

    .line 380
    .line 381
    iget-object v1, v0, Lsg/bigo/ads/k1/c0;->a:Lsg/bigo/ads/k1/d0;

    .line 382
    .line 383
    iput-object v3, v1, Lsg/bigo/ads/k1/d0;->h:Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v0, Lsg/bigo/ads/k1/c0;->a:Lsg/bigo/ads/k1/d0;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lsg/bigo/ads/k1/c0;->a:Lsg/bigo/ads/k1/d0;

    .line 399
    .line 400
    iget-object v3, v2, Lsg/bigo/ads/k1/d0;->d:Lsg/bigo/ads/k1/i;

    .line 401
    .line 402
    if-eqz v18, :cond_d

    .line 403
    .line 404
    if-eqz v19, :cond_d

    .line 405
    .line 406
    if-nez v8, :cond_d

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    goto :goto_b

    .line 410
    :cond_d
    const/4 v4, 0x0

    .line 411
    :goto_b
    new-instance v5, Lsg/bigo/ads/k1/b;

    .line 412
    .line 413
    iget v6, v2, Lsg/bigo/ads/k1/d0;->g:F

    .line 414
    .line 415
    iget-object v2, v2, Lsg/bigo/ads/k1/d0;->h:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 418
    .line 419
    new-instance v7, Landroid/graphics/Rect;

    .line 420
    .line 421
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    mul-int/lit16 v8, v8, 0xa0

    .line 424
    .line 425
    div-int/2addr v8, v1

    .line 426
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 427
    .line 428
    mul-int/lit16 v9, v9, 0xa0

    .line 429
    .line 430
    div-int/2addr v9, v1

    .line 431
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    mul-int/lit16 v10, v10, 0xa0

    .line 434
    .line 435
    div-int/2addr v10, v1

    .line 436
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 437
    .line 438
    mul-int/lit16 v2, v2, 0xa0

    .line 439
    .line 440
    div-int/2addr v2, v1

    .line 441
    invoke-direct {v7, v8, v9, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v5, v6, v7}, Lsg/bigo/ads/k1/b;-><init>(FLandroid/graphics/Rect;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v3, Lsg/bigo/ads/k1/i;->a:Lsg/bigo/ads/k1/k;

    .line 448
    .line 449
    invoke-static {v1, v4}, Lsg/bigo/ads/k1/k;->a(Lsg/bigo/ads/k1/k;Z)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v3, Lsg/bigo/ads/k1/i;->a:Lsg/bigo/ads/k1/k;

    .line 453
    .line 454
    iget-object v1, v1, Lsg/bigo/ads/k1/k;->h:Lsg/bigo/ads/k1/j;

    .line 455
    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    check-cast v1, Lsg/bigo/ads/k1/e;

    .line 459
    .line 460
    iget-object v1, v1, Lsg/bigo/ads/k1/e;->a:Lsg/bigo/ads/k1/l;

    .line 461
    .line 462
    iget-object v1, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    .line 463
    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    invoke-interface {v1, v5}, Lsg/bigo/ads/k1/h;->a(Lsg/bigo/ads/k1/b;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    return-void
.end method
