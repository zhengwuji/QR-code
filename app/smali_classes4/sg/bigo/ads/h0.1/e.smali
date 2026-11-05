.class public final Lsg/bigo/ads/h0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsg/bigo/ads/h0/e;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/h0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/h0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/h0/e;->b:Lsg/bigo/ads/h0/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    iget-object v2, v0, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_11

    .line 22
    .line 23
    sget-object v3, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsg/bigo/ads/h0/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v5

    .line 40
    :goto_0
    if-eqz v1, :cond_11

    .line 41
    .line 42
    iget v3, v1, Lsg/bigo/ads/h0/a;->d:I

    .line 43
    .line 44
    invoke-static {v3}, Lsg/bigo/ads/u/h;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_11

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Lsg/bigo/ads/f0/h;

    .line 72
    .line 73
    iget-object v10, v1, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v1, Lsg/bigo/ads/h0/a;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v1, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 78
    .line 79
    iget-wide v12, v3, Lsg/bigo/ads/f0/b;->i:J

    .line 80
    .line 81
    iget-wide v12, v3, Lsg/bigo/ads/f0/b;->g:J

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Lsg/bigo/ads/f0/f;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lsg/bigo/ads/f0/f;-><init>(Lsg/bigo/ads/f0/h;Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v8, v6, v7}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v0, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    iget-object v8, v0, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_11

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lsg/bigo/ads/f0/h;

    .line 139
    .line 140
    iget-object v8, v1, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v9, Lsg/bigo/ads/f0/e;

    .line 146
    .line 147
    invoke-direct {v9, v3, v8}, Lsg/bigo/ads/f0/e;-><init>(Lsg/bigo/ads/f0/h;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, v9, v6, v7}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v0, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    iget-object v9, v0, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_11

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lsg/bigo/ads/f0/h;

    .line 198
    .line 199
    iget-object v4, v1, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v1, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 202
    .line 203
    iget-wide v6, v6, Lsg/bigo/ads/f0/b;->i:J

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v3, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lsg/bigo/ads/h0/a;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move-object v3, v5

    .line 224
    :goto_4
    if-eqz v3, :cond_5

    .line 225
    .line 226
    iget-object v3, v3, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move-object v3, v5

    .line 230
    :goto_5
    if-eqz v3, :cond_3

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    iput v4, v3, Lsg/bigo/ads/f0/b;->j:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lsg/bigo/ads/f0/h;

    .line 251
    .line 252
    iget-object v8, v1, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v9, Ljava/text/DecimalFormat;

    .line 255
    .line 256
    const-string v10, "0.00"

    .line 257
    .line 258
    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    float-to-double v10, v10

    .line 263
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    iget-object v9, v1, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 267
    .line 268
    iget-wide v9, v9, Lsg/bigo/ads/f0/b;->i:J

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v9, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_7

    .line 280
    .line 281
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lsg/bigo/ads/h0/a;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    move-object v8, v5

    .line 289
    :goto_7
    if-eqz v8, :cond_8

    .line 290
    .line 291
    iget-object v8, v8, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    move-object v8, v5

    .line 295
    :goto_8
    if-nez v8, :cond_9

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    iget v9, v8, Lsg/bigo/ads/f0/b;->j:I

    .line 299
    .line 300
    if-eq v9, v4, :cond_a

    .line 301
    .line 302
    invoke-virtual {v8}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    iput v4, v8, Lsg/bigo/ads/f0/b;->j:I

    .line 306
    .line 307
    :cond_a
    iget-wide v9, v8, Lsg/bigo/ads/f0/b;->i:J

    .line 308
    .line 309
    cmp-long v11, v9, v6

    .line 310
    .line 311
    if-lez v11, :cond_6

    .line 312
    .line 313
    iget-wide v11, v8, Lsg/bigo/ads/f0/b;->g:J

    .line 314
    .line 315
    iget-wide v13, v8, Lsg/bigo/ads/f0/b;->h:J

    .line 316
    .line 317
    sub-long v13, v11, v13

    .line 318
    .line 319
    const-wide/16 v15, 0x64

    .line 320
    .line 321
    mul-long/2addr v13, v15

    .line 322
    const/16 v15, 0xa

    .line 323
    .line 324
    int-to-long v4, v15

    .line 325
    mul-long/2addr v9, v4

    .line 326
    cmp-long v4, v13, v9

    .line 327
    .line 328
    if-lez v4, :cond_d

    .line 329
    .line 330
    iput-wide v11, v8, Lsg/bigo/ads/f0/b;->h:J

    .line 331
    .line 332
    invoke-virtual {v8}, Lsg/bigo/ads/f0/b;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    iget-object v4, v3, Lsg/bigo/ads/f0/h;->g:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v4}, Lsg/bigo/ads/I0/g;->a(Landroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v5, 0x3

    .line 345
    if-ne v4, v5, :cond_b

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_b
    const/4 v5, 0x4

    .line 349
    if-ne v4, v5, :cond_c

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    const/4 v5, 0x5

    .line 353
    if-ne v4, v5, :cond_d

    .line 354
    .line 355
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    iget-wide v9, v8, Lsg/bigo/ads/f0/b;->n:J

    .line 360
    .line 361
    sub-long/2addr v4, v9

    .line 362
    invoke-virtual {v8}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    new-instance v9, Lsg/bigo/ads/f0/d;

    .line 366
    .line 367
    invoke-direct {v9, v3, v8, v4, v5}, Lsg/bigo/ads/f0/d;-><init>(Lsg/bigo/ads/f0/h;Lsg/bigo/ads/f0/b;J)V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-static {v4, v3, v9, v6, v7}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 373
    .line 374
    .line 375
    move-object v5, v3

    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_d
    const/4 v4, 0x1

    .line 379
    const/4 v5, 0x0

    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :pswitch_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lsg/bigo/ads/f0/h;

    .line 397
    .line 398
    iget-object v4, v1, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v5, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_e

    .line 410
    .line 411
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lsg/bigo/ads/h0/a;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_e
    const/4 v4, 0x0

    .line 419
    :goto_b
    if-eqz v4, :cond_f

    .line 420
    .line 421
    iget-object v4, v4, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    const/4 v4, 0x0

    .line 425
    :goto_c
    if-nez v4, :cond_10

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_10
    new-instance v5, Lsg/bigo/ads/f0/c;

    .line 429
    .line 430
    invoke-direct {v5, v3, v4}, Lsg/bigo/ads/f0/c;-><init>(Lsg/bigo/ads/f0/h;Lsg/bigo/ads/f0/b;)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-static {v4, v3, v5, v6, v7}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :pswitch_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lsg/bigo/ads/f0/h;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :pswitch_6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lsg/bigo/ads/f0/h;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_11
    :goto_f
    return-void

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
