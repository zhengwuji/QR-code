.class public final Lsg/bigo/ads/y0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/y0/e;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lsg/bigo/ads/K0/x;

.field public final f:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y0/e;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/y0/g;->a:Lsg/bigo/ads/y0/e;

    .line 5
    .line 6
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->e:Ljava/net/URL;

    .line 7
    .line 8
    const-string v1, "Host"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 13
    .line 14
    iget-object v3, p1, Lsg/bigo/ads/y0/e;->c:Lsg/bigo/ads/U/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/A0/c;->a(Landroid/net/Uri;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/U/h;)Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 30
    .line 31
    const-string v2, "PreHost"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    iget-object v6, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 75
    .line 76
    invoke-virtual {v6, v2, v4}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v5}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lsg/bigo/ads/B0/c;->g()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 100
    .line 101
    iget-object v3, p1, Lsg/bigo/ads/y0/e;->c:Lsg/bigo/ads/U/h;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/A0/c;->a(Landroid/net/Uri;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/U/h;)Ljava/net/URL;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Lsg/bigo/ads/y0/e;->d:Ljava/net/URL;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "HTTPS"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 126
    .line 127
    :goto_1
    iput-object v0, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    iget-object v2, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 153
    .line 154
    iget-wide v4, v2, Lsg/bigo/ads/B0/c;->d:J

    .line 155
    .line 156
    long-to-int v2, v4

    .line 157
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    iget-object v2, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 163
    .line 164
    iget-wide v4, v2, Lsg/bigo/ads/B0/c;->d:J

    .line 165
    .line 166
    long-to-int v2, v4

    .line 167
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 171
    .line 172
    iget-object v2, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 173
    .line 174
    invoke-virtual {v2}, Lsg/bigo/ads/B0/c;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 182
    .line 183
    iget-object v0, v0, Lsg/bigo/ads/B0/c;->e:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v0}, Lsg/bigo/ads/A0/c;->a(Ljava/util/HashMap;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput-boolean v2, p1, Lsg/bigo/ads/y0/e;->h:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    :try_start_0
    iget-object v2, p1, Lsg/bigo/ads/y0/e;->b:Lsg/bigo/ads/y0/d;

    .line 198
    .line 199
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    const-string v2, ""

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    iget-object v2, v2, Lsg/bigo/ads/y0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_0
    const/4 v2, 0x0

    .line 231
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_5

    .line 236
    .line 237
    new-instance v4, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/Set;

    .line 280
    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_6

    .line 286
    .line 287
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_8

    .line 315
    .line 316
    iget-object v5, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 317
    .line 318
    invoke-virtual {v5, v2, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 323
    .line 324
    iget-object v1, p1, Lsg/bigo/ads/y0/e;->c:Lsg/bigo/ads/U/h;

    .line 325
    .line 326
    invoke-static {v0, v1}, Lsg/bigo/ads/A0/c;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/U/h;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "gzip"

    .line 331
    .line 332
    const-string v2, "Content-Encoding"

    .line 333
    .line 334
    const-string v4, "Content-Length"

    .line 335
    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_a
    iget-object v5, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 341
    .line 342
    invoke-virtual {v5}, Lsg/bigo/ads/B0/c;->d()Lsg/bigo/ads/x0/f;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    iget-object v6, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 349
    .line 350
    const-string v7, "Content-Type"

    .line 351
    .line 352
    iget-object v5, v5, Lsg/bigo/ads/x0/f;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v5, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v5, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 363
    .line 364
    iget-object v6, p1, Lsg/bigo/ads/y0/e;->c:Lsg/bigo/ads/U/h;

    .line 365
    .line 366
    instance-of v5, v5, Lsg/bigo/ads/B0/b;

    .line 367
    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    if-eqz v6, :cond_e

    .line 371
    .line 372
    check-cast v6, Lsg/bigo/ads/X0/u;

    .line 373
    .line 374
    iget-object v5, v6, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 375
    .line 376
    iget-object v5, v5, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 377
    .line 378
    const/16 v6, 0x1b

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const-string v8, "sp_ads"

    .line 393
    .line 394
    const-string v9, "sp_gzip_server_fail"

    .line 395
    .line 396
    invoke-static {v8, v9, v7, v3}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    cmp-long v3, v5, v7

    .line 407
    .line 408
    if-nez v3, :cond_c

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    sub-long/2addr v5, v7

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    const-wide/32 v7, 0xdbba00

    .line 421
    .line 422
    .line 423
    cmp-long v3, v5, v7

    .line 424
    .line 425
    if-gez v3, :cond_d

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    :goto_6
    iget-object v3, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 429
    .line 430
    invoke-virtual {v3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 434
    .line 435
    array-length v5, v0

    .line 436
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_7
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    :goto_8
    iget-object v3, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 445
    .line 446
    iget-object v5, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 447
    .line 448
    invoke-virtual {v5}, Lsg/bigo/ads/B0/c;->c()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    int-to-long v5, v5

    .line 453
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto :goto_7

    .line 458
    :goto_9
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 459
    .line 460
    iget-object v5, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 476
    .line 477
    .line 478
    :goto_a
    iget-object v0, p1, Lsg/bigo/ads/y0/e;->g:Ljava/net/HttpURLConnection;

    .line 479
    .line 480
    iput-object v0, p0, Lsg/bigo/ads/y0/g;->b:Ljava/net/HttpURLConnection;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iput v3, p0, Lsg/bigo/ads/y0/g;->c:I

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, p0, Lsg/bigo/ads/y0/g;->d:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v3, Lsg/bigo/ads/K0/x;

    .line 495
    .line 496
    invoke-direct {v3}, Lsg/bigo/ads/K0/x;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v3, p0, Lsg/bigo/ads/y0/g;->e:Lsg/bigo/ads/K0/x;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_f

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_12

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v6, :cond_10

    .line 545
    .line 546
    if-nez v5, :cond_11

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_11
    iget-object v7, v3, Lsg/bigo/ads/K0/x;->a:Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_12
    :goto_c
    iget-object v0, p0, Lsg/bigo/ads/y0/g;->b:Ljava/net/HttpURLConnection;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput-boolean v0, p0, Lsg/bigo/ads/y0/g;->f:Z

    .line 570
    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    iget-boolean p1, p1, Lsg/bigo/ads/y0/e;->h:Z

    .line 574
    .line 575
    if-eqz p1, :cond_13

    .line 576
    .line 577
    iget-object p1, p0, Lsg/bigo/ads/y0/g;->e:Lsg/bigo/ads/K0/x;

    .line 578
    .line 579
    iget-object p1, p1, Lsg/bigo/ads/K0/x;->a:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lsg/bigo/ads/y0/g;->e:Lsg/bigo/ads/K0/x;

    .line 589
    .line 590
    iget-object p1, p1, Lsg/bigo/ads/K0/x;->a:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_13
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/y0/f;
    .locals 9

    .line 1
    iget v0, p0, Lsg/bigo/ads/y0/g;->c:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lsg/bigo/ads/y0/g;->e:Lsg/bigo/ads/K0/x;

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/K0/x;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "Location"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_0
    const-string v4, ""

    .line 42
    .line 43
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, p0, Lsg/bigo/ads/y0/g;->c:I

    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/y0/g;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lsg/bigo/ads/y0/g;->b:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, Lsg/bigo/ads/y0/g;->a:Lsg/bigo/ads/y0/e;

    .line 69
    .line 70
    iget-object v5, v5, Lsg/bigo/ads/y0/e;->d:Ljava/net/URL;

    .line 71
    .line 72
    invoke-static {v0, v4, v1, v3, v5}, Lsg/bigo/ads/A0/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/A0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    new-instance v3, Lsg/bigo/ads/y0/f;

    .line 80
    .line 81
    iget-object v4, v0, Lsg/bigo/ads/A0/a;->a:Ljava/net/URL;

    .line 82
    .line 83
    iget-object v5, v0, Lsg/bigo/ads/A0/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget v6, v0, Lsg/bigo/ads/A0/a;->c:I

    .line 86
    .line 87
    iget-object v7, v0, Lsg/bigo/ads/A0/a;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget v8, v0, Lsg/bigo/ads/A0/a;->e:I

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/y0/f;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
