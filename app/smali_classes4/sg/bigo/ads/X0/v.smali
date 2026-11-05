.class public final Lsg/bigo/ads/X0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/X0/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/z;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 2
    .line 3
    iput-object p3, p0, Lsg/bigo/ads/X0/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lsg/bigo/ads/X0/v;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/X0/z;->j:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lsg/bigo/ads/X0/v;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :cond_0
    move v7, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    .line 13
    .line 14
    iget-wide v2, v0, Lsg/bigo/ads/T0/g;->i:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    move v6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v6, v2

    .line 27
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/X0/v;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "global"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "global_md5"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "slots"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v8, "slots_md5"

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v8, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 59
    .line 60
    invoke-static {v8, v3, v5, v4, v0}, Lsg/bigo/ads/X0/z;->a(Lsg/bigo/ads/X0/z;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lsg/bigo/ads/X0/v;->b:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 71
    .line 72
    iget-object v3, v0, Lsg/bigo/ads/X0/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lsg/bigo/ads/X0/z;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v5, v2

    .line 84
    :goto_1
    if-ge v5, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    check-cast v9, Lsg/bigo/ads/X0/y;

    .line 93
    .line 94
    iget v10, v0, Lsg/bigo/ads/X0/z;->k:I

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lsg/bigo/ads/X0/y;->a(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 106
    .line 107
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    .line 108
    .line 109
    iget-wide v3, v0, Lsg/bigo/ads/T0/g;->k:J

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 116
    .line 117
    iget-wide v11, v0, Lsg/bigo/ads/X0/z;->g:J

    .line 118
    .line 119
    sub-long/2addr v9, v11

    .line 120
    move-object v5, v8

    .line 121
    iget-boolean v8, v0, Lsg/bigo/ads/X0/z;->h:Z

    .line 122
    .line 123
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 130
    .line 131
    iget-object v2, v2, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    .line 132
    .line 133
    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-wide v11, v3

    .line 139
    move-object v2, v5

    .line 140
    move-wide v4, v9

    .line 141
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    move v9, v0

    .line 154
    move-wide v13, v11

    .line 155
    move-object v12, v2

    .line 156
    move-object v11, v3

    .line 157
    move-wide v2, v13

    .line 158
    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/s1/b;->a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    if-eqz v3, :cond_9

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    iget-object v8, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 169
    .line 170
    invoke-virtual {v8, v4, v3}, Lsg/bigo/ads/X0/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 174
    .line 175
    iget-object v4, v3, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    .line 176
    .line 177
    iget-object v3, v3, Lsg/bigo/ads/X0/z;->l:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lsg/bigo/ads/U/e;->c(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 183
    .line 184
    iget-object v3, v3, Lsg/bigo/ads/X0/z;->c:Lsg/bigo/ads/T0/n;

    .line 185
    .line 186
    invoke-virtual {v3, v5, v0}, Lsg/bigo/ads/T0/n;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 190
    .line 191
    iget-object v3, v0, Lsg/bigo/ads/X0/z;->c:Lsg/bigo/ads/T0/n;

    .line 192
    .line 193
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->l:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lsg/bigo/ads/U/e;->c(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 199
    .line 200
    iget-object v3, v0, Lsg/bigo/ads/X0/z;->l:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v3}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v0, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    .line 207
    .line 208
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 209
    .line 210
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 211
    .line 212
    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v3, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->l:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lsg/bigo/ads/U/e;->c(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lsg/bigo/ads/X0/v;->b:Z

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 228
    .line 229
    iget-object v3, v0, Lsg/bigo/ads/X0/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lsg/bigo/ads/X0/z;->e:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move v5, v2

    .line 241
    :goto_2
    if-ge v5, v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    check-cast v8, Lsg/bigo/ads/X0/y;

    .line 250
    .line 251
    iget v9, v0, Lsg/bigo/ads/X0/z;->k:I

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Lsg/bigo/ads/X0/y;->a(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->e:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 263
    .line 264
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :cond_7
    move v9, v2

    .line 271
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 272
    .line 273
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    .line 274
    .line 275
    iget-wide v2, v0, Lsg/bigo/ads/T0/g;->k:J

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 282
    .line 283
    iget-wide v10, v0, Lsg/bigo/ads/X0/z;->g:J

    .line 284
    .line 285
    sub-long/2addr v4, v10

    .line 286
    iget-boolean v8, v0, Lsg/bigo/ads/X0/z;->h:Z

    .line 287
    .line 288
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    move-object v10, v1

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v10, v0

    .line 299
    :goto_3
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/s1/b;->a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    :goto_4
    const-string v6, "Missing `global` or `slots` params."

    .line 306
    .line 307
    iget-boolean v0, p0, Lsg/bigo/ads/X0/v;->b:Z

    .line 308
    .line 309
    const/16 v4, 0x44e

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 314
    .line 315
    invoke-virtual {v0, v4, v6}, Lsg/bigo/ads/X0/z;->b(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 323
    .line 324
    iget-wide v8, v0, Lsg/bigo/ads/X0/z;->g:J

    .line 325
    .line 326
    sub-long/2addr v2, v8

    .line 327
    iget-boolean v8, v0, Lsg/bigo/ads/X0/z;->h:Z

    .line 328
    .line 329
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 336
    .line 337
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    move-object v10, v1

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v10, v0

    .line 348
    :goto_5
    const/16 v5, 0x2712

    .line 349
    .line 350
    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/s1/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catch_0
    iget-boolean v0, p0, Lsg/bigo/ads/X0/v;->b:Z

    .line 355
    .line 356
    const/16 v4, 0x44f

    .line 357
    .line 358
    const-string v6, "Failed to parse global config."

    .line 359
    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 363
    .line 364
    invoke-virtual {v0, v4, v6}, Lsg/bigo/ads/X0/z;->b(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 372
    .line 373
    iget-wide v8, v0, Lsg/bigo/ads/X0/z;->g:J

    .line 374
    .line 375
    sub-long/2addr v2, v8

    .line 376
    iget-boolean v8, v0, Lsg/bigo/ads/X0/z;->h:Z

    .line 377
    .line 378
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    iget-object v0, p0, Lsg/bigo/ads/X0/v;->c:Lsg/bigo/ads/X0/z;

    .line 385
    .line 386
    iget-object v0, v0, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    .line 387
    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    :goto_6
    move-object v10, v1

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_6

    .line 397
    :goto_7
    const/16 v5, 0x2712

    .line 398
    .line 399
    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/s1/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
