.class public final Lsg/bigo/ads/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 4
    .line 5
    iget-boolean v2, v1, Lsg/bigo/ads/e/h;->u:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_24

    .line 9
    .line 10
    iget-boolean v2, v0, Lsg/bigo/ads/e/l;->h:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lsg/bigo/ads/e/l;->i:Z

    .line 15
    .line 16
    if-nez v2, :cond_24

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lsg/bigo/ads/J0/a;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 37
    .line 38
    iget-object v2, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 39
    .line 40
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 47
    .line 48
    iget-object v2, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 49
    .line 50
    iget-object v2, v2, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 51
    .line 52
    iget-object v2, v2, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 53
    .line 54
    iget v2, v2, Lsg/bigo/ads/T0/p;->b:I

    .line 55
    .line 56
    invoke-static {v2}, Lsg/bigo/ads/P/a;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move v2, v4

    .line 66
    :goto_1
    if-eqz v2, :cond_d

    .line 67
    .line 68
    iget-object v5, p0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 69
    .line 70
    iget v6, v5, Lsg/bigo/ads/e/l;->g:I

    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    if-ne v6, v7, :cond_d

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "io.flutter.embedding.android.FlutterActivity"

    .line 88
    .line 89
    const-string v8, "io.flutter.app.FlutterActivity"

    .line 90
    .line 91
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6, v7}, Lsg/bigo/ads/u0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    check-cast v6, Landroid/content/ContextWrapper;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v7, v6, Landroid/app/Activity;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "io.flutter.embedding.android.FlutterActivity"

    .line 119
    .line 120
    const-string v8, "io.flutter.app.FlutterActivity"

    .line 121
    .line 122
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7}, Lsg/bigo/ads/u0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v6, v3

    .line 132
    :goto_2
    if-eqz v6, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 136
    .line 137
    move v6, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "io.flutter.plugin.platform.PlatformViewWrapper"

    .line 144
    .line 145
    const-string v8, "io.flutter.embedding.android.FlutterView"

    .line 146
    .line 147
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v7}, Lsg/bigo/ads/u0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_4
    if-eqz v6, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    instance-of v7, v6, Landroid/app/Activity;

    .line 163
    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "io.flutter.embedding.android.FlutterActivity"

    .line 171
    .line 172
    const-string v8, "io.flutter.app.FlutterActivity"

    .line 173
    .line 174
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lsg/bigo/ads/u0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    check-cast v6, Landroid/content/ContextWrapper;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    instance-of v7, v6, Landroid/app/Activity;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "io.flutter.embedding.android.FlutterActivity"

    .line 202
    .line 203
    const-string v8, "io.flutter.app.FlutterActivity"

    .line 204
    .line 205
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v7}, Lsg/bigo/ads/u0/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move v6, v3

    .line 215
    :goto_5
    if-eqz v6, :cond_b

    .line 216
    .line 217
    :goto_6
    move v1, v4

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v6, v1, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    check-cast v1, Landroid/view/View;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    move v1, v3

    .line 231
    :goto_7
    iput v1, v5, Lsg/bigo/ads/e/l;->g:I

    .line 232
    .line 233
    :cond_d
    const/4 v1, 0x2

    .line 234
    if-eqz v2, :cond_22

    .line 235
    .line 236
    iget-object v2, p0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 237
    .line 238
    iget-boolean v5, v2, Lsg/bigo/ads/e/l;->h:Z

    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    if-nez v5, :cond_16

    .line 243
    .line 244
    iget-wide v8, v2, Lsg/bigo/ads/e/l;->d:J

    .line 245
    .line 246
    cmp-long v5, v8, v6

    .line 247
    .line 248
    if-nez v5, :cond_e

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iput-wide v8, v2, Lsg/bigo/ads/e/l;->d:J

    .line 255
    .line 256
    :cond_e
    iget-boolean v5, v2, Lsg/bigo/ads/e/l;->f:Z

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    if-nez v5, :cond_12

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lsg/bigo/ads/e/l;->a(Landroid/graphics/Rect;)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v9, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 266
    .line 267
    iget-object v9, v9, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 268
    .line 269
    iget v10, v2, Lsg/bigo/ads/e/l;->c:I

    .line 270
    .line 271
    if-nez v9, :cond_f

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-lez v11, :cond_11

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-lez v9, :cond_11

    .line 285
    .line 286
    if-nez v10, :cond_10

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    int-to-float v9, v10

    .line 290
    const/high16 v10, 0x42c80000    # 100.0f

    .line 291
    .line 292
    mul-float/2addr v10, v5

    .line 293
    cmpg-float v9, v9, v10

    .line 294
    .line 295
    if-gtz v9, :cond_11

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    :goto_8
    iget-object v9, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 299
    .line 300
    iget-object v9, v9, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 301
    .line 302
    iget-object v9, v9, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 303
    .line 304
    iget v9, v9, Lsg/bigo/ads/T0/p;->b:I

    .line 305
    .line 306
    invoke-static {v9}, Lsg/bigo/ads/P/a;->a(I)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_13

    .line 311
    .line 312
    iget-object v9, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 313
    .line 314
    iget-boolean v9, v9, Lsg/bigo/ads/e/h;->t:Z

    .line 315
    .line 316
    if-nez v9, :cond_13

    .line 317
    .line 318
    :goto_9
    iput-boolean v4, v2, Lsg/bigo/ads/e/l;->f:Z

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_12
    move v5, v8

    .line 322
    :cond_13
    :goto_a
    iget v9, v2, Lsg/bigo/ads/e/l;->g:I

    .line 323
    .line 324
    if-ne v9, v4, :cond_14

    .line 325
    .line 326
    int-to-long v9, v4

    .line 327
    const-wide/16 v11, 0x3e8

    .line 328
    .line 329
    mul-long/2addr v9, v11

    .line 330
    iget-wide v11, v2, Lsg/bigo/ads/e/l;->a:J

    .line 331
    .line 332
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    goto :goto_b

    .line 337
    :cond_14
    iget-wide v9, v2, Lsg/bigo/ads/e/l;->a:J

    .line 338
    .line 339
    :goto_b
    iget-boolean v11, v2, Lsg/bigo/ads/e/l;->f:Z

    .line 340
    .line 341
    if-eqz v11, :cond_16

    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    iget-wide v13, v2, Lsg/bigo/ads/e/l;->d:J

    .line 348
    .line 349
    sub-long/2addr v11, v13

    .line 350
    cmp-long v9, v11, v9

    .line 351
    .line 352
    if-ltz v9, :cond_16

    .line 353
    .line 354
    cmpl-float v8, v5, v8

    .line 355
    .line 356
    if-nez v8, :cond_15

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lsg/bigo/ads/e/l;->a(Landroid/graphics/Rect;)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    :cond_15
    iget-object v8, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 363
    .line 364
    const-string v9, "show_proportion"

    .line 365
    .line 366
    const-string v10, "%.4f"

    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    sget-object v11, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-static {v11, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    monitor-enter v8

    .line 385
    :try_start_0
    iget-object v10, v8, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    .line 390
    monitor-exit v8

    .line 391
    iget-object v5, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 392
    .line 393
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->q()V

    .line 394
    .line 395
    .line 396
    iput-boolean v4, v2, Lsg/bigo/ads/e/l;->h:Z

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v8

    .line 401
    throw v0

    .line 402
    :cond_16
    :goto_c
    iget-object v2, p0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 403
    .line 404
    iget-boolean v5, v2, Lsg/bigo/ads/e/l;->i:Z

    .line 405
    .line 406
    if-nez v5, :cond_22

    .line 407
    .line 408
    iget-wide v8, v2, Lsg/bigo/ads/e/l;->e:J

    .line 409
    .line 410
    cmp-long v5, v8, v6

    .line 411
    .line 412
    if-nez v5, :cond_17

    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    iput-wide v5, v2, Lsg/bigo/ads/e/l;->e:J

    .line 419
    .line 420
    :cond_17
    invoke-virtual {v2, v0}, Lsg/bigo/ads/e/l;->a(Landroid/graphics/Rect;)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v5, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 425
    .line 426
    iget-object v6, v5, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 427
    .line 428
    iget-object v5, v5, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 429
    .line 430
    iget-object v7, v5, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 431
    .line 432
    iget v7, v7, Lsg/bigo/ads/T0/p;->b:I

    .line 433
    .line 434
    iget-object v5, v5, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 435
    .line 436
    check-cast v5, Lsg/bigo/ads/U0/b;

    .line 437
    .line 438
    iget v5, v5, Lsg/bigo/ads/U0/b;->k:I

    .line 439
    .line 440
    if-nez v6, :cond_18

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-lez v8, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-lez v8, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    mul-int/2addr v6, v8

    .line 464
    const/16 v8, 0xc

    .line 465
    .line 466
    const v9, 0x3e99999a    # 0.3f

    .line 467
    .line 468
    .line 469
    const v10, 0x3b150

    .line 470
    .line 471
    .line 472
    const/high16 v11, 0x3f000000    # 0.5f

    .line 473
    .line 474
    if-eq v7, v8, :cond_1b

    .line 475
    .line 476
    if-eq v7, v4, :cond_1b

    .line 477
    .line 478
    if-eq v7, v1, :cond_19

    .line 479
    .line 480
    const/4 v5, 0x3

    .line 481
    if-eq v7, v5, :cond_1f

    .line 482
    .line 483
    const/4 v5, 0x4

    .line 484
    if-eq v7, v5, :cond_1f

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_19
    if-le v6, v10, :cond_1a

    .line 488
    .line 489
    cmpl-float v5, v0, v9

    .line 490
    .line 491
    if-lez v5, :cond_1e

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1a
    cmpl-float v5, v0, v11

    .line 495
    .line 496
    if-lez v5, :cond_1e

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 500
    .line 501
    cmpl-float v5, v0, v11

    .line 502
    .line 503
    if-lez v5, :cond_1e

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1c
    if-le v6, v10, :cond_1d

    .line 507
    .line 508
    cmpl-float v5, v0, v9

    .line 509
    .line 510
    if-lez v5, :cond_1e

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1d
    cmpl-float v5, v0, v11

    .line 514
    .line 515
    if-lez v5, :cond_1e

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1e
    :goto_d
    iget-object v5, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 519
    .line 520
    iget-object v5, v5, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 521
    .line 522
    iget-object v5, v5, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 523
    .line 524
    iget v5, v5, Lsg/bigo/ads/T0/p;->b:I

    .line 525
    .line 526
    invoke-static {v5}, Lsg/bigo/ads/P/a;->a(I)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_22

    .line 531
    .line 532
    iget-object v5, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 533
    .line 534
    iget-boolean v5, v5, Lsg/bigo/ads/e/h;->t:Z

    .line 535
    .line 536
    if-nez v5, :cond_22

    .line 537
    .line 538
    :cond_1f
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    iget-wide v7, v2, Lsg/bigo/ads/e/l;->e:J

    .line 543
    .line 544
    sub-long/2addr v5, v7

    .line 545
    iget-wide v7, v2, Lsg/bigo/ads/e/l;->b:J

    .line 546
    .line 547
    cmp-long v5, v5, v7

    .line 548
    .line 549
    if-ltz v5, :cond_22

    .line 550
    .line 551
    iget-object v5, v2, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 552
    .line 553
    const-string v6, "%.4f"

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v7, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 564
    .line 565
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 566
    .line 567
    invoke-static {v7, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-boolean v6, v5, Lsg/bigo/ads/e/m;->Q:Z

    .line 572
    .line 573
    if-nez v6, :cond_21

    .line 574
    .line 575
    iput-boolean v4, v5, Lsg/bigo/ads/e/m;->Q:Z

    .line 576
    .line 577
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    const-string v8, "render_style"

    .line 586
    .line 587
    invoke-virtual {v5, v7, v8}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    const-string v8, "06002029"

    .line 598
    .line 599
    iget-object v9, v5, Lsg/bigo/ads/e/h;->G:Ljava/util/HashSet;

    .line 600
    .line 601
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_20

    .line 606
    .line 607
    invoke-static {v5, v0, v6, v7}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    :cond_20
    iget-object v5, v5, Lsg/bigo/ads/Q/b;->g:Lsg/bigo/ads/Q/b;

    .line 611
    .line 612
    if-eqz v5, :cond_21

    .line 613
    .line 614
    invoke-virtual {v5, v0, v7, v6}, Lsg/bigo/ads/Q/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_21
    iput-boolean v4, v2, Lsg/bigo/ads/e/l;->i:Z

    .line 618
    .line 619
    :cond_22
    iget-object v0, p0, Lsg/bigo/ads/e/i;->a:Lsg/bigo/ads/e/l;

    .line 620
    .line 621
    iget-boolean v2, v0, Lsg/bigo/ads/e/l;->h:Z

    .line 622
    .line 623
    if-eqz v2, :cond_23

    .line 624
    .line 625
    iget-boolean v2, v0, Lsg/bigo/ads/e/l;->i:Z

    .line 626
    .line 627
    if-eqz v2, :cond_23

    .line 628
    .line 629
    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 630
    .line 631
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    iput-boolean v3, v0, Lsg/bigo/ads/e/l;->j:Z

    .line 635
    .line 636
    return-void

    .line 637
    :cond_23
    iget-object v0, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 638
    .line 639
    const-wide/16 v2, 0x1f4

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-static {v1, v4, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_24
    :goto_f
    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 647
    .line 648
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v3, v0, Lsg/bigo/ads/e/l;->j:Z

    .line 652
    .line 653
    return-void
.end method
