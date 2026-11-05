.class public Lcom/my/target/u2;
.super Lcom/my/target/pa;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/s8$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/pa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;Lcom/my/target/W9;)Lcom/my/target/o3;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    const/16 v2, 0xbb8

    .line 8
    .line 9
    invoke-virtual {v7, v2}, Lcom/my/target/W9;->i(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    move-object/from16 v6, p8

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/my/target/pa;->e(Ljava/lang/String;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;Lcom/my/target/W9;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v7

    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/my/target/o8;->j:Lcom/my/target/o8;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 33
    .line 34
    .line 35
    return-object v10

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/my/target/o3;->i()Lcom/my/target/o3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v11, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v11, p3

    .line 45
    .line 46
    :goto_0
    const-string v2, "timestamp"

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    invoke-virtual {v8, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v11, v2, v3}, Lcom/my/target/o3;->d(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0xbbe

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/my/target/h6;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v2, "mediation"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object/from16 v14, p0

    .line 84
    .line 85
    invoke-static {v14, v0, v1}, Lcom/my/target/s8;->b(Lcom/my/target/s8$a;Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/s8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2, v6}, Lcom/my/target/s8;->c(Lorg/json/JSONObject;Lcom/my/target/f9;)Lcom/my/target/W3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v11, v0}, Lcom/my/target/mb;->b(Lcom/my/target/W3;)V

    .line 96
    .line 97
    .line 98
    return-object v11

    .line 99
    :cond_2
    move-object/from16 v14, p0

    .line 100
    .line 101
    :cond_3
    sget-object v0, Lcom/my/target/o8;->m:Lcom/my/target/o8;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v0}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Section-format is not found"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Lcom/my/target/W9;->e(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_4
    move-object/from16 v14, p0

    .line 121
    .line 122
    const-string v4, "banners"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v9, v4}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-gtz v4, :cond_6

    .line 139
    .line 140
    :cond_5
    move-object v0, v2

    .line 141
    move-object/from16 p1, v10

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    invoke-static {v0, v1}, Lcom/my/target/F9;->b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/F9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1}, Lcom/my/target/h6;->m()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x1

    .line 154
    if-lez v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-le v3, v5, :cond_8

    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v3, v4

    .line 165
    :cond_8
    :goto_1
    const/4 v5, 0x0

    .line 166
    :goto_2
    if-ge v5, v3, :cond_d

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lcom/my/target/W9;->l(I)Lcom/my/target/W9;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    move-object/from16 p1, v10

    .line 181
    .line 182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    move-wide/from16 p5, v12

    .line 188
    .line 189
    const-string v12, "<no-banner-id"

    .line 190
    .line 191
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v12, ">"

    .line 198
    .line 199
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v0, v3, v7, v10}, Lcom/my/target/F9;->c(Lorg/json/JSONObject;Lcom/my/target/W9;Ljava/lang/String;)Lcom/my/target/M9;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12, v10}, Lcom/my/target/B9;->f(Lcom/my/target/M9;)Lcom/my/target/Ba;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v7, v10}, Lcom/my/target/W9;->c(Lcom/my/target/Ba;)Lcom/my/target/db;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "featureFlags"

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    const-string v12, "statistics"

    .line 231
    .line 232
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_9

    .line 237
    .line 238
    const-string v13, "retry"

    .line 239
    .line 240
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_9

    .line 245
    .line 246
    const-string v13, "delay"

    .line 247
    .line 248
    move-object/from16 p2, v0

    .line 249
    .line 250
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-string v13, "count"

    .line 255
    .line 256
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    cmp-long v13, v0, p5

    .line 261
    .line 262
    if-lez v13, :cond_a

    .line 263
    .line 264
    new-instance v13, Lcom/my/target/m9;

    .line 265
    .line 266
    new-instance v4, Lcom/my/target/zb;

    .line 267
    .line 268
    invoke-direct {v4, v0, v1, v12}, Lcom/my/target/zb;-><init>(JI)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v13, v4}, Lcom/my/target/m9;-><init>(Lcom/my/target/zb;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move-object/from16 p2, v0

    .line 276
    .line 277
    :cond_a
    move-object/from16 v13, p1

    .line 278
    .line 279
    :goto_3
    invoke-static {v7, v6}, Lcom/my/target/pa;->b(Lorg/json/JSONObject;Lcom/my/target/db;)Lcom/my/target/V8;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v7, v13

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move-object/from16 p2, v0

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    move-object v7, v0

    .line 290
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/h6;->j()Lcom/my/target/G2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v10, v7, v0, v1}, Lcom/my/target/j9;->T0(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/V8;Lcom/my/target/G2;)Lcom/my/target/j9;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v0, v2

    .line 299
    move v10, v5

    .line 300
    const/4 v1, 0x1

    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move-object/from16 v5, p8

    .line 304
    .line 305
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/F9;->f(Lorg/json/JSONObject;Lcom/my/target/j9;Lcom/my/target/f9;Lcom/my/target/db;Lcom/my/target/m9;)V

    .line 306
    .line 307
    .line 308
    move-object v6, v5

    .line 309
    invoke-virtual {v11, v4}, Lcom/my/target/o3;->e(Lcom/my/target/j9;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    move-object/from16 p1, v2

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    move v1, v4

    .line 319
    move-object/from16 p1, v10

    .line 320
    .line 321
    move-wide/from16 p5, v12

    .line 322
    .line 323
    move v10, v5

    .line 324
    const/16 v3, 0xbbf

    .line 325
    .line 326
    invoke-virtual {v7, v3}, Lcom/my/target/W9;->m(I)V

    .line 327
    .line 328
    .line 329
    :goto_5
    add-int/lit8 v5, v10, 0x1

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    move-object v2, v0

    .line 333
    move-object v0, v3

    .line 334
    move-object/from16 v10, p1

    .line 335
    .line 336
    move-wide/from16 v12, p5

    .line 337
    .line 338
    move v4, v1

    .line 339
    move/from16 v3, v16

    .line 340
    .line 341
    move-object/from16 v1, p4

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_d
    move-object/from16 p1, v10

    .line 346
    .line 347
    invoke-virtual {v11}, Lcom/my/target/o3;->a()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_e

    .line 352
    .line 353
    return-object v11

    .line 354
    :cond_e
    sget-object v0, Lcom/my/target/o8;->i:Lcom/my/target/o8;

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v1, "getBannersCount()=="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/my/target/o3;->a()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/16 v1, 0xbc0

    .line 381
    .line 382
    invoke-virtual {v9, v1, v0}, Lcom/my/target/W9;->e(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :goto_6
    sget-object v1, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 387
    .line 388
    invoke-virtual {v6, v1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 389
    .line 390
    .line 391
    if-nez v15, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lcom/my/target/W9;->d(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    invoke-virtual {v6}, Lcom/my/target/f9;->e()V

    .line 398
    .line 399
    .line 400
    :goto_7
    return-object p1
.end method

.method public static r()Lcom/my/target/pa;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s(Lcom/my/target/o3;Lcom/my/target/W9;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/my/target/o3;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/my/target/j9;

    .line 23
    .line 24
    const-string v4, "<banner>"

    .line 25
    .line 26
    invoke-virtual {p2, v4}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/my/target/W9;->l(I)Lcom/my/target/W9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lcom/my/target/W9;->c(Lcom/my/target/Ba;)Lcom/my/target/db;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "<stats>"

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Lcom/my/target/J9;->m(Lcom/my/target/db;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/2addr v1, v4

    .line 59
    invoke-virtual {v3}, Lcom/my/target/j9;->c1()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move v7, v0

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/my/target/Z9;

    .line 79
    .line 80
    const-string v9, "<card>"

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    add-int/lit8 v10, v7, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v8}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v6}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v8, v7}, Lcom/my/target/J9;->m(Lcom/my/target/db;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    and-int/2addr v1, v7

    .line 105
    move v7, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v3}, Lcom/my/target/j9;->d1()Lcom/my/target/V1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const-string v4, "<videoBanner>"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v6}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Lcom/my/target/J9;->m(Lcom/my/target/db;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/2addr v1, v2

    .line 132
    :cond_1
    move v2, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 7

    .line 1
    invoke-static {}, Lcom/my/target/o3;->i()Lcom/my/target/o3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lcom/my/target/F9;->b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/F9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/my/target/W9;->a(Lcom/my/target/B9;)Lcom/my/target/W9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v2, "<mediationBanner>"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "<no-banner-id>"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/my/target/F9;->c(Lorg/json/JSONObject;Lcom/my/target/W9;Ljava/lang/String;)Lcom/my/target/M9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lcom/my/target/B9;->f(Lcom/my/target/M9;)Lcom/my/target/Ba;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3}, Lcom/my/target/h6;->j()Lcom/my/target/G2;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3, p3}, Lcom/my/target/j9;->S0(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)Lcom/my/target/j9;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v2}, Lcom/my/target/W9;->c(Lcom/my/target/Ba;)Lcom/my/target/db;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p4

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/F9;->f(Lorg/json/JSONObject;Lcom/my/target/j9;Lcom/my/target/f9;Lcom/my/target/db;Lcom/my/target/m9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/my/target/o3;->e(Lcom/my/target/j9;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 0

    .line 1
    check-cast p3, Lcom/my/target/o3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/my/target/u2;->p(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/o3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/o3;
    .locals 11

    .line 1
    invoke-virtual {p4}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/W9;->a(Lcom/my/target/B9;)Lcom/my/target/W9;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/my/target/u2;->q(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;Lcom/my/target/W9;)Lcom/my/target/o3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, v10}, Lcom/my/target/u2;->s(Lcom/my/target/o3;Lcom/my/target/W9;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
