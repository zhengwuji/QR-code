.class public Lcom/my/target/ia;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field final a:Lcom/my/target/Rb;

.field final b:Lcom/my/target/h6;

.field final c:Lcom/my/target/b2;


# direct methods
.method private constructor <init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ia;->a:Lcom/my/target/Rb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ia;->b:Lcom/my/target/h6;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/my/target/b2;->a(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/b2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/target/ia;->c:Lcom/my/target/b2;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/ia;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/ia;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/ia;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Lcom/my/target/db;Lcom/my/target/m9;)Lcom/my/target/H0;
    .locals 32

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    const-string v6, "message="

    .line 4
    .line 5
    const-string v7, "src"

    .line 6
    .line 7
    const-string v8, "format"

    .line 8
    .line 9
    const-string v9, "mediafiles"

    .line 10
    .line 11
    const-string v10, "duration"

    .line 12
    .line 13
    const-string v11, "preview"

    .line 14
    .line 15
    const-string v12, "id"

    .line 16
    .line 17
    const-string v0, "items"

    .line 18
    .line 19
    const-string v13, "image"

    .line 20
    .line 21
    const-string v14, "type"

    .line 22
    .line 23
    const-string v15, "video"

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    .line 37
    const/4 v4, 0x2

    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    const/16 v6, 0xbbe

    .line 41
    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Lcom/my/target/db;->l(I)V

    .line 49
    .line 50
    .line 51
    return-object v16

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object/from16 v7, v17

    .line 54
    .line 55
    :goto_0
    const/16 v8, 0xbb9

    .line 56
    .line 57
    goto/16 :goto_1f

    .line 58
    .line 59
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ge v4, v0, :cond_11

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :try_start_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1c

    .line 76
    move-object/from16 v19, v3

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v12}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Lcom/my/target/db;->l(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object/from16 v18, v1

    .line 100
    .line 101
    move/from16 v20, v6

    .line 102
    .line 103
    move-object/from16 v31, v7

    .line 104
    .line 105
    move-object/from16 v30, v8

    .line 106
    .line 107
    move-object/from16 v28, v9

    .line 108
    .line 109
    move-object/from16 v26, v10

    .line 110
    .line 111
    move-object/from16 v27, v11

    .line 112
    .line 113
    move-object/from16 v24, v13

    .line 114
    .line 115
    move-object v1, v14

    .line 116
    move-object/from16 v22, v15

    .line 117
    .line 118
    move-object/from16 v7, v17

    .line 119
    .line 120
    move-object/from16 v6, v19

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/16 v8, 0xbb9

    .line 124
    .line 125
    move-object/from16 v19, v12

    .line 126
    .line 127
    move v12, v4

    .line 128
    goto/16 :goto_1e

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move/from16 v20, v6

    .line 134
    .line 135
    move-object/from16 v31, v7

    .line 136
    .line 137
    move-object/from16 v30, v8

    .line 138
    .line 139
    move-object/from16 v28, v9

    .line 140
    .line 141
    move-object/from16 v26, v10

    .line 142
    .line 143
    move-object/from16 v27, v11

    .line 144
    .line 145
    move-object/from16 v24, v13

    .line 146
    .line 147
    move-object v1, v14

    .line 148
    move-object/from16 v22, v15

    .line 149
    .line 150
    move-object/from16 v6, v19

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_3
    move-object/from16 v19, v12

    .line 154
    .line 155
    :goto_4
    move v12, v4

    .line 156
    goto/16 :goto_1d

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    if-eqz v20, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v14}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v6}, Lcom/my/target/db;->l(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Lcom/my/target/db;->k()Lcom/my/target/Ba;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    .line 184
    move/from16 v21, v4

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    :try_start_5
    invoke-static {v6, v4}, Lcom/my/target/J9;->d(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/J9;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v4, p0

    .line 193
    .line 194
    move-object/from16 v22, v0

    .line 195
    .line 196
    iget-object v0, v4, Lcom/my/target/ia;->c:Lcom/my/target/b2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    move-object v1, v6

    .line 202
    move-object/from16 v6, v19

    .line 203
    .line 204
    move-object/from16 v19, v12

    .line 205
    .line 206
    move/from16 v12, v21

    .line 207
    .line 208
    move-object/from16 v21, v14

    .line 209
    .line 210
    move-object/from16 v14, v22

    .line 211
    .line 212
    :try_start_6
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/b2;->i(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/db;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    .line 219
    const-string v4, "url"

    .line 220
    .line 221
    move/from16 p1, v0

    .line 222
    .line 223
    const-string v0, "height"

    .line 224
    .line 225
    move-object/from16 v22, v7

    .line 226
    .line 227
    const-string v7, "width"

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 235
    move-object/from16 v23, v8

    .line 236
    .line 237
    :try_start_8
    invoke-virtual {v5, v12}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8, v13}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 242
    .line 243
    .line 244
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    move-object/from16 v24, v13

    .line 246
    .line 247
    :try_start_9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v25

    .line 255
    if-eqz v25, :cond_3

    .line 256
    .line 257
    invoke-virtual {v8, v4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v1, 0xbbe

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/my/target/db;->l(I)V

    .line 264
    .line 265
    .line 266
    :goto_5
    move-object/from16 v28, v9

    .line 267
    .line 268
    move-object/from16 v26, v10

    .line 269
    .line 270
    move-object/from16 v27, v11

    .line 271
    .line 272
    move-object/from16 v7, v17

    .line 273
    .line 274
    move-object/from16 v1, v21

    .line 275
    .line 276
    move-object/from16 v31, v22

    .line 277
    .line 278
    move-object/from16 v30, v23

    .line 279
    .line 280
    :goto_6
    const/4 v2, 0x0

    .line 281
    const/16 v8, 0xbb9

    .line 282
    .line 283
    const/16 v20, 0xbbe

    .line 284
    .line 285
    move-object/from16 v22, v15

    .line 286
    .line 287
    goto/16 :goto_1e

    .line 288
    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :goto_7
    move-object/from16 v28, v9

    .line 291
    .line 292
    move-object/from16 v26, v10

    .line 293
    .line 294
    move-object/from16 v27, v11

    .line 295
    .line 296
    move-object/from16 v1, v21

    .line 297
    .line 298
    move-object/from16 v31, v22

    .line 299
    .line 300
    move-object/from16 v30, v23

    .line 301
    .line 302
    :goto_8
    const/4 v2, 0x0

    .line 303
    const/16 v20, 0xbbe

    .line 304
    .line 305
    move-object/from16 v22, v15

    .line 306
    .line 307
    goto/16 :goto_1d

    .line 308
    .line 309
    :cond_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_4

    .line 314
    .line 315
    invoke-virtual {v8, v7}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v1, 0xbbe

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/my/target/db;->l(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_5

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v1, 0xbbe

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/my/target/db;->l(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_5
    invoke-static {v13, v4, v2}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Lcom/my/target/m1;

    .line 346
    .line 347
    invoke-direct {v2, v3, v14, v0, v1}, Lcom/my/target/m1;-><init>(Ljava/lang/String;Ljava/lang/String;LJa/d;Lcom/my/target/J9;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-object/from16 v28, v9

    .line 354
    .line 355
    move-object/from16 v26, v10

    .line 356
    .line 357
    move-object/from16 v27, v11

    .line 358
    .line 359
    move-object/from16 v31, v22

    .line 360
    .line 361
    move-object/from16 v30, v23

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const/16 v20, 0xbbe

    .line 365
    .line 366
    move-object/from16 v22, v15

    .line 367
    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :catchall_3
    move-exception v0

    .line 371
    :goto_9
    move-object/from16 v24, v13

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object/from16 v23, v8

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_6
    move-object/from16 v23, v8

    .line 379
    .line 380
    move-object/from16 v24, v13

    .line 381
    .line 382
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 386
    if-eqz v8, :cond_10

    .line 387
    .line 388
    :try_start_a
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    .line 400
    move-object/from16 v25, v6

    .line 401
    .line 402
    :try_start_b
    invoke-virtual {v5, v12}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6, v15}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6, v11}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v26
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    .line 418
    if-eqz v26, :cond_7

    .line 419
    .line 420
    :try_start_c
    invoke-virtual {v6, v4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v1, 0xbbe

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/my/target/db;->l(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 427
    .line 428
    .line 429
    :goto_a
    move-object/from16 v28, v9

    .line 430
    .line 431
    move-object/from16 v26, v10

    .line 432
    .line 433
    move-object/from16 v27, v11

    .line 434
    .line 435
    move-object/from16 v7, v17

    .line 436
    .line 437
    move-object/from16 v1, v21

    .line 438
    .line 439
    move-object/from16 v31, v22

    .line 440
    .line 441
    move-object/from16 v30, v23

    .line 442
    .line 443
    move-object/from16 v6, v25

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :catchall_5
    move-exception v0

    .line 448
    move-object/from16 v28, v9

    .line 449
    .line 450
    move-object/from16 v26, v10

    .line 451
    .line 452
    move-object/from16 v27, v11

    .line 453
    .line 454
    move-object/from16 v1, v21

    .line 455
    .line 456
    move-object/from16 v31, v22

    .line 457
    .line 458
    move-object/from16 v30, v23

    .line 459
    .line 460
    :goto_b
    move-object/from16 v6, v25

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_7
    :try_start_d
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    .line 468
    if-nez v4, :cond_8

    .line 469
    .line 470
    :try_start_e
    invoke-virtual {v6, v7}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/16 v1, 0xbbe

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcom/my/target/db;->l(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_8
    :try_start_f
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    .line 484
    if-nez v8, :cond_9

    .line 485
    .line 486
    :try_start_10
    invoke-virtual {v6, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v1, 0xbbe

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/my/target/db;->l(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_9
    :try_start_11
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    .line 500
    if-nez v6, :cond_a

    .line 501
    .line 502
    :try_start_12
    invoke-virtual {v5, v12}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v15}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v10}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/16 v1, 0xbbe

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/my/target/db;->l(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_a
    :try_start_13
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 521
    .line 522
    .line 523
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    .line 524
    move-object/from16 v26, v10

    .line 525
    .line 526
    :try_start_14
    new-instance v10, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 529
    .line 530
    .line 531
    move-object/from16 p1, v1

    .line 532
    .line 533
    move-object/from16 v27, v11

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    :goto_c
    :try_start_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 537
    .line 538
    .line 539
    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 540
    if-ge v11, v1, :cond_f

    .line 541
    .line 542
    :try_start_16
    invoke-virtual {v5, v12}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1, v15}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v9}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v11}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 555
    .line 556
    .line 557
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 558
    move-object/from16 v28, v9

    .line 559
    .line 560
    :try_start_17
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 564
    move-object/from16 v29, v2

    .line 565
    .line 566
    move-object/from16 v2, v23

    .line 567
    .line 568
    move/from16 v23, v11

    .line 569
    .line 570
    :try_start_18
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v30
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 578
    if-eqz v30, :cond_b

    .line 579
    .line 580
    :try_start_19
    invoke-virtual {v1, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v9, 0xbbe

    .line 585
    .line 586
    invoke-virtual {v1, v9}, Lcom/my/target/db;->l(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 587
    .line 588
    .line 589
    move-object/from16 v30, v2

    .line 590
    .line 591
    move-object/from16 v31, v22

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    const/16 v20, 0xbbe

    .line 595
    .line 596
    move-object/from16 v22, v15

    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :catchall_6
    move-exception v0

    .line 601
    move-object/from16 v30, v2

    .line 602
    .line 603
    move-object/from16 v1, v21

    .line 604
    .line 605
    move-object/from16 v31, v22

    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_b
    move-object/from16 v30, v2

    .line 610
    .line 611
    move-object/from16 v2, v22

    .line 612
    .line 613
    move-object/from16 v22, v15

    .line 614
    .line 615
    :try_start_1a
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v31
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 623
    if-eqz v31, :cond_c

    .line 624
    .line 625
    :try_start_1b
    invoke-virtual {v1, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/16 v9, 0xbbe

    .line 630
    .line 631
    invoke-virtual {v1, v9}, Lcom/my/target/db;->l(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 632
    .line 633
    .line 634
    move-object/from16 v31, v2

    .line 635
    .line 636
    :goto_d
    const/4 v2, 0x0

    .line 637
    const/16 v20, 0xbbe

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :catchall_7
    move-exception v0

    .line 641
    move-object/from16 v31, v2

    .line 642
    .line 643
    :goto_e
    move-object/from16 v1, v21

    .line 644
    .line 645
    move-object/from16 v6, v25

    .line 646
    .line 647
    :goto_f
    const/4 v2, 0x0

    .line 648
    const/16 v20, 0xbbe

    .line 649
    .line 650
    goto/16 :goto_1d

    .line 651
    .line 652
    :cond_c
    move-object/from16 v31, v2

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    :try_start_1c
    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 656
    .line 657
    .line 658
    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 659
    if-nez v5, :cond_d

    .line 660
    .line 661
    :try_start_1d
    invoke-virtual {v1, v7}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const/16 v9, 0xbbe

    .line 666
    .line 667
    invoke-virtual {v1, v9}, Lcom/my/target/db;->l(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :catchall_8
    move-exception v0

    .line 672
    move-object/from16 v5, p2

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_d
    const/4 v2, 0x0

    .line 676
    :try_start_1e
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 677
    .line 678
    .line 679
    move-result v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 680
    if-nez v9, :cond_e

    .line 681
    .line 682
    :try_start_1f
    invoke-virtual {v1, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 683
    .line 684
    .line 685
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 686
    const/16 v5, 0xbbe

    .line 687
    .line 688
    :try_start_20
    invoke-virtual {v1, v5}, Lcom/my/target/db;->l(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 689
    .line 690
    .line 691
    move/from16 v20, v5

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :catchall_9
    move-exception v0

    .line 695
    :goto_10
    move/from16 v20, v5

    .line 696
    .line 697
    move-object/from16 v1, v21

    .line 698
    .line 699
    move-object/from16 v6, v25

    .line 700
    .line 701
    move-object/from16 v5, p2

    .line 702
    .line 703
    goto/16 :goto_1d

    .line 704
    .line 705
    :catchall_a
    move-exception v0

    .line 706
    const/16 v5, 0xbbe

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_e
    const/16 v20, 0xbbe

    .line 710
    .line 711
    :try_start_21
    new-instance v1, Lcom/my/target/m1$a;

    .line 712
    .line 713
    invoke-direct {v1, v11, v15, v5, v9}, Lcom/my/target/m1$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 717
    .line 718
    .line 719
    :goto_11
    add-int/lit8 v11, v23, 0x1

    .line 720
    .line 721
    move-object/from16 v5, p2

    .line 722
    .line 723
    move-object/from16 v15, v22

    .line 724
    .line 725
    move-object/from16 v9, v28

    .line 726
    .line 727
    move-object/from16 v2, v29

    .line 728
    .line 729
    move-object/from16 v23, v30

    .line 730
    .line 731
    move-object/from16 v22, v31

    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :catchall_b
    move-exception v0

    .line 736
    :goto_12
    move-object/from16 v5, p2

    .line 737
    .line 738
    move-object/from16 v1, v21

    .line 739
    .line 740
    move-object/from16 v6, v25

    .line 741
    .line 742
    goto/16 :goto_1d

    .line 743
    .line 744
    :catchall_c
    move-exception v0

    .line 745
    :goto_13
    const/16 v20, 0xbbe

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :catchall_d
    move-exception v0

    .line 749
    move-object/from16 v31, v2

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    goto :goto_13

    .line 753
    :catchall_e
    move-exception v0

    .line 754
    move-object/from16 v30, v2

    .line 755
    .line 756
    move-object/from16 v31, v22

    .line 757
    .line 758
    :goto_14
    const/4 v2, 0x0

    .line 759
    const/16 v20, 0xbbe

    .line 760
    .line 761
    move-object/from16 v22, v15

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :catchall_f
    move-exception v0

    .line 765
    :goto_15
    move-object/from16 v31, v22

    .line 766
    .line 767
    move-object/from16 v30, v23

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :catchall_10
    move-exception v0

    .line 771
    move-object/from16 v28, v9

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_f
    move-object/from16 v28, v9

    .line 775
    .line 776
    move-object/from16 v31, v22

    .line 777
    .line 778
    move-object/from16 v30, v23

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    const/16 v20, 0xbbe

    .line 782
    .line 783
    move-object/from16 v22, v15

    .line 784
    .line 785
    :try_start_22
    new-instance v0, Lcom/my/target/m1$b;

    .line 786
    .line 787
    invoke-static {v13, v4, v8}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-direct {v0, v1, v10, v6}, Lcom/my/target/m1$b;-><init>(LJa/d;Ljava/util/List;I)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lcom/my/target/m1;

    .line 795
    .line 796
    move-object/from16 v4, p1

    .line 797
    .line 798
    invoke-direct {v1, v3, v14, v0, v4}, Lcom/my/target/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/m1$b;Lcom/my/target/J9;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 799
    .line 800
    .line 801
    move-object/from16 v6, v25

    .line 802
    .line 803
    :try_start_23
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 804
    .line 805
    .line 806
    :goto_16
    move-object/from16 v5, p2

    .line 807
    .line 808
    move-object/from16 v7, v17

    .line 809
    .line 810
    move-object/from16 v1, v21

    .line 811
    .line 812
    :goto_17
    const/16 v8, 0xbb9

    .line 813
    .line 814
    goto/16 :goto_1e

    .line 815
    .line 816
    :catchall_11
    move-exception v0

    .line 817
    :goto_18
    move-object/from16 v5, p2

    .line 818
    .line 819
    :goto_19
    move-object/from16 v1, v21

    .line 820
    .line 821
    goto/16 :goto_1d

    .line 822
    .line 823
    :catchall_12
    move-exception v0

    .line 824
    move-object/from16 v6, v25

    .line 825
    .line 826
    goto :goto_18

    .line 827
    :catchall_13
    move-exception v0

    .line 828
    move-object/from16 v28, v9

    .line 829
    .line 830
    :goto_1a
    move-object/from16 v31, v22

    .line 831
    .line 832
    move-object/from16 v30, v23

    .line 833
    .line 834
    move-object/from16 v6, v25

    .line 835
    .line 836
    :goto_1b
    const/4 v2, 0x0

    .line 837
    const/16 v20, 0xbbe

    .line 838
    .line 839
    move-object/from16 v22, v15

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :catchall_14
    move-exception v0

    .line 843
    move-object/from16 v28, v9

    .line 844
    .line 845
    :goto_1c
    move-object/from16 v27, v11

    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :catchall_15
    move-exception v0

    .line 849
    move-object/from16 v28, v9

    .line 850
    .line 851
    move-object/from16 v26, v10

    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :catchall_16
    move-exception v0

    .line 855
    move-object/from16 v28, v9

    .line 856
    .line 857
    move-object/from16 v26, v10

    .line 858
    .line 859
    move-object/from16 v27, v11

    .line 860
    .line 861
    move-object/from16 v31, v22

    .line 862
    .line 863
    move-object/from16 v30, v23

    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :cond_10
    move-object/from16 v28, v9

    .line 867
    .line 868
    move-object/from16 v26, v10

    .line 869
    .line 870
    move-object/from16 v27, v11

    .line 871
    .line 872
    move-object/from16 v31, v22

    .line 873
    .line 874
    move-object/from16 v30, v23

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    const/16 v20, 0xbbe

    .line 878
    .line 879
    move-object/from16 v22, v15

    .line 880
    .line 881
    :try_start_24
    invoke-virtual {v5, v12}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 882
    .line 883
    .line 884
    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    .line 885
    move-object/from16 v1, v21

    .line 886
    .line 887
    :try_start_25
    invoke-virtual {v0, v1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    const-string v4, "type="

    .line 897
    .line 898
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const/16 v4, 0xbc1

    .line 909
    .line 910
    invoke-virtual {v0, v4, v3}, Lcom/my/target/db;->m(ILjava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 911
    .line 912
    .line 913
    move-object/from16 v7, v17

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :catchall_17
    move-exception v0

    .line 917
    goto/16 :goto_1d

    .line 918
    .line 919
    :catchall_18
    move-exception v0

    .line 920
    goto :goto_19

    .line 921
    :catchall_19
    move-exception v0

    .line 922
    move-object/from16 v31, v7

    .line 923
    .line 924
    move-object/from16 v30, v8

    .line 925
    .line 926
    move-object/from16 v28, v9

    .line 927
    .line 928
    move-object/from16 v26, v10

    .line 929
    .line 930
    move-object/from16 v27, v11

    .line 931
    .line 932
    move-object/from16 v24, v13

    .line 933
    .line 934
    move-object/from16 v22, v15

    .line 935
    .line 936
    move-object/from16 v1, v21

    .line 937
    .line 938
    goto/16 :goto_f

    .line 939
    .line 940
    :catchall_1a
    move-exception v0

    .line 941
    move-object/from16 v18, v1

    .line 942
    .line 943
    move-object/from16 v31, v7

    .line 944
    .line 945
    move-object/from16 v30, v8

    .line 946
    .line 947
    move-object/from16 v28, v9

    .line 948
    .line 949
    move-object/from16 v26, v10

    .line 950
    .line 951
    move-object/from16 v27, v11

    .line 952
    .line 953
    move-object/from16 v24, v13

    .line 954
    .line 955
    move-object v1, v14

    .line 956
    move-object/from16 v22, v15

    .line 957
    .line 958
    move-object/from16 v6, v19

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    const/16 v20, 0xbbe

    .line 962
    .line 963
    move-object/from16 v19, v12

    .line 964
    .line 965
    move/from16 v12, v21

    .line 966
    .line 967
    goto :goto_1d

    .line 968
    :catchall_1b
    move-exception v0

    .line 969
    move-object/from16 v18, v1

    .line 970
    .line 971
    move-object/from16 v31, v7

    .line 972
    .line 973
    move-object/from16 v30, v8

    .line 974
    .line 975
    move-object/from16 v28, v9

    .line 976
    .line 977
    move-object/from16 v26, v10

    .line 978
    .line 979
    move-object/from16 v27, v11

    .line 980
    .line 981
    move-object/from16 v24, v13

    .line 982
    .line 983
    move-object v1, v14

    .line 984
    move-object/from16 v22, v15

    .line 985
    .line 986
    move-object/from16 v6, v19

    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    const/16 v20, 0xbbe

    .line 990
    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :catchall_1c
    move-exception v0

    .line 994
    move-object/from16 v18, v1

    .line 995
    .line 996
    move/from16 v20, v6

    .line 997
    .line 998
    move-object/from16 v31, v7

    .line 999
    .line 1000
    move-object/from16 v30, v8

    .line 1001
    .line 1002
    move-object/from16 v28, v9

    .line 1003
    .line 1004
    move-object/from16 v26, v10

    .line 1005
    .line 1006
    move-object/from16 v27, v11

    .line 1007
    .line 1008
    move-object/from16 v19, v12

    .line 1009
    .line 1010
    move-object/from16 v24, v13

    .line 1011
    .line 1012
    move-object v1, v14

    .line 1013
    move-object/from16 v22, v15

    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    move-object v6, v3

    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :goto_1d
    :try_start_26
    invoke-virtual {v5, v12}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v7, v17

    .line 1029
    .line 1030
    :try_start_27
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    .line 1044
    const/16 v8, 0xbb9

    .line 1045
    .line 1046
    :try_start_28
    invoke-virtual {v3, v8, v4, v0}, Lcom/my/target/db;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_1e
    add-int/lit8 v4, v12, 0x1

    .line 1050
    .line 1051
    move-object v14, v1

    .line 1052
    move-object v3, v6

    .line 1053
    move-object/from16 v17, v7

    .line 1054
    .line 1055
    move-object/from16 v2, v18

    .line 1056
    .line 1057
    move-object/from16 v12, v19

    .line 1058
    .line 1059
    move/from16 v6, v20

    .line 1060
    .line 1061
    move-object/from16 v15, v22

    .line 1062
    .line 1063
    move-object/from16 v13, v24

    .line 1064
    .line 1065
    move-object/from16 v10, v26

    .line 1066
    .line 1067
    move-object/from16 v11, v27

    .line 1068
    .line 1069
    move-object/from16 v9, v28

    .line 1070
    .line 1071
    move-object/from16 v8, v30

    .line 1072
    .line 1073
    move-object/from16 v7, v31

    .line 1074
    .line 1075
    goto/16 :goto_1

    .line 1076
    .line 1077
    :catchall_1d
    move-exception v0

    .line 1078
    goto :goto_1f

    .line 1079
    :catchall_1e
    move-exception v0

    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_11
    move-object v6, v3

    .line 1083
    move-object/from16 v7, v17

    .line 1084
    .line 1085
    const/16 v8, 0xbb9

    .line 1086
    .line 1087
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    const/4 v1, 0x2

    .line 1092
    if-ge v0, v1, :cond_12

    .line 1093
    .line 1094
    const-string v0, "parsed collage items less than 2"

    .line 1095
    .line 1096
    const/16 v1, 0xbc0

    .line 1097
    .line 1098
    invoke-virtual {v5, v1, v0}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v16

    .line 1102
    :cond_12
    new-instance v0, Lcom/my/target/H0;

    .line 1103
    .line 1104
    invoke-direct {v0, v6}, Lcom/my/target/H0;-><init>(Ljava/util/List;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :catchall_1f
    move-exception v0

    .line 1109
    move-object v7, v6

    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v5, v8, v1, v0}, Lcom/my/target/db;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v16
.end method
