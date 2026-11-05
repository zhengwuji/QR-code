.class public final Lsg/bigo/ads/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/E1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/e;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    check-cast v1, Lsg/bigo/ads/E1/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 11
    .line 12
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 24
    .line 25
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v4

    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/E1/f;->e:Lsg/bigo/ads/E1/d;

    .line 38
    .line 39
    sget-object v6, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 40
    .line 41
    iget-object v6, v6, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    :catch_0
    :cond_2
    move/from16 v17, v5

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_3
    iget-object v6, v2, Lsg/bigo/ads/E1/d;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    move v9, v3

    .line 73
    :goto_1
    const-string v10, "["

    .line 74
    .line 75
    if-ge v9, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    add-int/2addr v9, v5

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v12, ","

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v10, v5

    .line 97
    invoke-virtual {v11, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lorg/json/JSONArray;

    .line 120
    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sub-int/2addr v10, v5

    .line 134
    invoke-virtual {v7, v3, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v7, "]"

    .line 142
    .line 143
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    move v9, v3

    .line 158
    move-object v10, v4

    .line 159
    move-object v11, v10

    .line 160
    :goto_2
    if-ge v9, v7, :cond_c

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_b

    .line 167
    .line 168
    const-string v13, "type"

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v14, "render_start"

    .line 175
    .line 176
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    move-object v10, v12

    .line 183
    :cond_6
    const-string v14, "render"

    .line 184
    .line 185
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_7

    .line 190
    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    move-object v11, v12

    .line 194
    :cond_7
    const-string v14, "mayError"

    .line 195
    .line 196
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_a

    .line 201
    .line 202
    const-string v13, "params"

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    const-string v14, "url"

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v14, v2, Lsg/bigo/ads/E1/d;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v13, :cond_b

    .line 219
    .line 220
    if-nez v14, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    :goto_3
    if-ge v3, v15, :cond_b

    .line 228
    .line 229
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    add-int/2addr v3, v5

    .line 234
    move/from16 v17, v5

    .line 235
    .line 236
    :try_start_1
    move-object/from16 v5, v16

    .line 237
    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move/from16 v5, v17

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    move/from16 v17, v5

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    :goto_5
    move/from16 v17, v5

    .line 257
    .line 258
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    move/from16 v5, v17

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_c
    move/from16 v17, v5

    .line 265
    .line 266
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-lez v3, :cond_d

    .line 271
    .line 272
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/16 v5, 0xbba

    .line 277
    .line 278
    const/16 v6, 0x2781

    .line 279
    .line 280
    invoke-static {v5, v6, v3, v4}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    if-eqz v10, :cond_f

    .line 284
    .line 285
    if-eqz v11, :cond_e

    .line 286
    .line 287
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object v3, v2, Lsg/bigo/ads/E1/d;->c:Ljava/lang/Boolean;

    .line 290
    .line 291
    const-string v3, "cur"

    .line 292
    .line 293
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    iput-object v3, v2, Lsg/bigo/ads/E1/d;->c:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    :goto_7
    iput-wide v5, v2, Lsg/bigo/ads/E1/d;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    :catch_1
    :cond_f
    :goto_8
    sget-object v3, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 309
    .line 310
    iget-object v3, v3, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 311
    .line 312
    move/from16 v5, v17

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    iget-object v3, v1, Lsg/bigo/ads/E1/f;->f:Lsg/bigo/ads/E1/e;

    .line 321
    .line 322
    if-nez v3, :cond_10

    .line 323
    .line 324
    new-instance v3, Lsg/bigo/ads/E1/e;

    .line 325
    .line 326
    invoke-direct {v3, v1}, Lsg/bigo/ads/E1/e;-><init>(Lsg/bigo/ads/E1/f;)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v1, Lsg/bigo/ads/E1/f;->f:Lsg/bigo/ads/E1/e;

    .line 330
    .line 331
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    iget-object v1, v1, Lsg/bigo/ads/E1/f;->f:Lsg/bigo/ads/E1/e;

    .line 336
    .line 337
    iget-object v3, v1, Lsg/bigo/ads/E1/e;->a:Ljava/lang/Boolean;

    .line 338
    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_11
    iget-object v3, v1, Lsg/bigo/ads/E1/e;->b:Lsg/bigo/ads/E1/f;

    .line 343
    .line 344
    iget-boolean v7, v3, Lsg/bigo/ads/E1/k;->a:Z

    .line 345
    .line 346
    if-eqz v7, :cond_12

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    iget-object v3, v1, Lsg/bigo/ads/E1/e;->b:Lsg/bigo/ads/E1/f;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-lez v11, :cond_17

    .line 360
    .line 361
    if-lez v15, :cond_17

    .line 362
    .line 363
    mul-int v3, v11, v15

    .line 364
    .line 365
    :try_start_2
    new-array v9, v3, [I

    .line 366
    .line 367
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 368
    .line 369
    invoke-static {v11, v15, v7}, Lsg/bigo/ads/K0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-nez v8, :cond_13

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_13
    new-instance v7, Landroid/graphics/Canvas;

    .line 377
    .line 378
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v1, Lsg/bigo/ads/E1/e;->b:Lsg/bigo/ads/E1/f;

    .line 382
    .line 383
    invoke-virtual {v10, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 384
    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    move v14, v11

    .line 390
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 394
    .line 395
    .line 396
    if-gtz v3, :cond_14

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_14
    const/16 v17, 0x1

    .line 400
    .line 401
    add-int/lit8 v7, v3, -0x1

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    :goto_9
    div-int/lit8 v10, v3, 0x2

    .line 405
    .line 406
    if-ge v8, v10, :cond_16

    .line 407
    .line 408
    if-lt v7, v10, :cond_16

    .line 409
    .line 410
    aget v10, v9, v8

    .line 411
    .line 412
    aget v11, v9, v7

    .line 413
    .line 414
    if-eq v10, v11, :cond_15

    .line 415
    .line 416
    :goto_a
    const/16 v17, 0x1

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    const/16 v17, 0x1

    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    add-int/lit8 v7, v7, -0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_16
    const/16 v17, 0x0

    .line 427
    .line 428
    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v1, Lsg/bigo/ads/E1/e;->a:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :catch_2
    :cond_17
    :goto_c
    move-object v3, v4

    .line 436
    :goto_d
    iput-object v3, v2, Lsg/bigo/ads/E1/d;->d:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    sub-long/2addr v7, v5

    .line 443
    iput-wide v7, v2, Lsg/bigo/ads/E1/d;->g:J

    .line 444
    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    iput-wide v5, v2, Lsg/bigo/ads/E1/d;->f:J

    .line 450
    .line 451
    :cond_18
    :goto_e
    if-eqz v2, :cond_25

    .line 452
    .line 453
    iget-object v1, v2, Lsg/bigo/ads/E1/d;->c:Ljava/lang/Boolean;

    .line 454
    .line 455
    if-nez v1, :cond_19

    .line 456
    .line 457
    iget-object v3, v2, Lsg/bigo/ads/E1/d;->d:Ljava/lang/Boolean;

    .line 458
    .line 459
    if-eqz v3, :cond_25

    .line 460
    .line 461
    :cond_19
    iget-object v3, v2, Lsg/bigo/ads/E1/d;->d:Ljava/lang/Boolean;

    .line 462
    .line 463
    const-wide/16 v10, -0x1

    .line 464
    .line 465
    if-eqz v1, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    const-wide/16 v12, 0x1

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1a
    const-wide/16 v12, 0x0

    .line 477
    .line 478
    :goto_f
    iget-object v1, v0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    .line 479
    .line 480
    iget-wide v14, v2, Lsg/bigo/ads/E1/d;->e:J

    .line 481
    .line 482
    cmp-long v16, v14, v10

    .line 483
    .line 484
    if-nez v16, :cond_1b

    .line 485
    .line 486
    sget-object v1, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 487
    .line 488
    move-wide v14, v10

    .line 489
    const/16 v16, 0x4

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1b
    const/16 v16, 0x4

    .line 493
    .line 494
    sget-object v5, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    check-cast v17, Lsg/bigo/ads/f/a;

    .line 501
    .line 502
    if-nez v17, :cond_1c

    .line 503
    .line 504
    new-instance v6, Lsg/bigo/ads/f/a;

    .line 505
    .line 506
    invoke-direct {v6}, Lsg/bigo/ads/f/a;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_1c
    move-object/from16 v6, v17

    .line 514
    .line 515
    :goto_10
    iget-object v1, v6, Lsg/bigo/ads/f/a;->a:[J

    .line 516
    .line 517
    aget-wide v5, v1, v16

    .line 518
    .line 519
    sub-long/2addr v14, v5

    .line 520
    goto :goto_11

    .line 521
    :cond_1d
    const/16 v16, 0x4

    .line 522
    .line 523
    move-wide v12, v10

    .line 524
    move-wide v14, v12

    .line 525
    :goto_11
    if-eqz v3, :cond_21

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1e

    .line 532
    .line 533
    const-wide/16 v6, 0x1

    .line 534
    .line 535
    :goto_12
    const-wide/16 v17, 0x0

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1e
    const-wide/16 v6, 0x0

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :goto_13
    iget-wide v8, v2, Lsg/bigo/ads/E1/d;->g:J

    .line 542
    .line 543
    iget-object v1, v0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    .line 544
    .line 545
    iget-wide v2, v2, Lsg/bigo/ads/E1/d;->f:J

    .line 546
    .line 547
    cmp-long v5, v2, v10

    .line 548
    .line 549
    if-nez v5, :cond_1f

    .line 550
    .line 551
    sget-object v1, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 552
    .line 553
    move-wide v2, v10

    .line 554
    goto :goto_15

    .line 555
    :cond_1f
    sget-object v5, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 556
    .line 557
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v19

    .line 561
    check-cast v19, Lsg/bigo/ads/f/a;

    .line 562
    .line 563
    if-nez v19, :cond_20

    .line 564
    .line 565
    new-instance v10, Lsg/bigo/ads/f/a;

    .line 566
    .line 567
    invoke-direct {v10}, Lsg/bigo/ads/f/a;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v1, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_20
    move-object/from16 v10, v19

    .line 575
    .line 576
    :goto_14
    iget-object v1, v10, Lsg/bigo/ads/f/a;->a:[J

    .line 577
    .line 578
    aget-wide v10, v1, v16

    .line 579
    .line 580
    sub-long/2addr v2, v10

    .line 581
    goto :goto_15

    .line 582
    :cond_21
    const-wide/16 v17, 0x0

    .line 583
    .line 584
    const-wide/16 v2, -0x1

    .line 585
    .line 586
    const-wide/16 v6, -0x1

    .line 587
    .line 588
    const-wide/16 v8, -0x1

    .line 589
    .line 590
    :goto_15
    iget-object v1, v0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    .line 591
    .line 592
    iget-object v1, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-static {v1, v4, v5}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-string v5, "by_js"

    .line 604
    .line 605
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v5, "by_js_cost"

    .line 613
    .line 614
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-string v5, "by_bit"

    .line 622
    .line 623
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v5, "by_bit_cost"

    .line 631
    .line 632
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-string v5, "by_bit_run_cost"

    .line 640
    .line 641
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    cmp-long v4, v12, v17

    .line 645
    .line 646
    if-lez v4, :cond_22

    .line 647
    .line 648
    cmp-long v5, v14, v17

    .line 649
    .line 650
    if-ltz v5, :cond_22

    .line 651
    .line 652
    cmp-long v5, v6, v17

    .line 653
    .line 654
    if-lez v5, :cond_22

    .line 655
    .line 656
    cmp-long v5, v2, v17

    .line 657
    .line 658
    if-ltz v5, :cond_22

    .line 659
    .line 660
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v10

    .line 664
    goto :goto_16

    .line 665
    :cond_22
    if-lez v4, :cond_23

    .line 666
    .line 667
    cmp-long v4, v14, v17

    .line 668
    .line 669
    if-ltz v4, :cond_23

    .line 670
    .line 671
    move-wide v10, v14

    .line 672
    goto :goto_16

    .line 673
    :cond_23
    cmp-long v4, v6, v17

    .line 674
    .line 675
    if-lez v4, :cond_24

    .line 676
    .line 677
    cmp-long v4, v2, v17

    .line 678
    .line 679
    if-ltz v4, :cond_24

    .line 680
    .line 681
    move-wide v10, v2

    .line 682
    goto :goto_16

    .line 683
    :cond_24
    const-wide/16 v10, -0x1

    .line 684
    .line 685
    :goto_16
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v3, "cost"

    .line 690
    .line 691
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string v2, "06002040"

    .line 695
    .line 696
    invoke-static {v2, v1}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 697
    .line 698
    .line 699
    :cond_25
    return-void
.end method
