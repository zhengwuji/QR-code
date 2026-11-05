.class public final Lsg/bigo/ads/y0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/y0/d;

.field public final b:Lsg/bigo/ads/U/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/y0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/y0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/y0/c;->a:Lsg/bigo/ads/y0/d;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/y0/c;->b:Lsg/bigo/ads/U/h;

    .line 12
    .line 13
    sget-object p1, Lsg/bigo/ads/y0/h;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/y0/e;Lsg/bigo/ads/x0/c;Z)V
    .locals 8

    .line 1
    const-string v0, "AndroidNetClient"

    .line 2
    .line 3
    const v1, 0x989298

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lsg/bigo/ads/y0/g;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lsg/bigo/ads/y0/g;-><init>(Lsg/bigo/ads/y0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Lsg/bigo/ads/y0/g;->a()Lsg/bigo/ads/y0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 22
    .line 23
    iget v5, v3, Lsg/bigo/ads/A0/a;->e:I

    .line 24
    .line 25
    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;I)V

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lsg/bigo/ads/A0/a;->c:I

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lsg/bigo/ads/A0/a;->a:Ljava/net/URL;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lsg/bigo/ads/y0/c;->a:Lsg/bigo/ads/y0/d;

    .line 37
    .line 38
    iget-object v6, p1, Lsg/bigo/ads/y0/e;->d:Ljava/net/URL;

    .line 39
    .line 40
    invoke-virtual {v5, v6, v4}, Lsg/bigo/ads/y0/d;->a(Ljava/net/URL;Ljava/net/URL;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lsg/bigo/ads/A0/a;->a:Ljava/net/URL;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lsg/bigo/ads/y0/e;->a(Ljava/net/URL;)Lsg/bigo/ads/y0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v3, Lsg/bigo/ads/A0/a;->a:Ljava/net/URL;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p1, Lsg/bigo/ads/y0/e;->h:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 59
    .line 60
    const-string v5, "Accept-Encoding"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0, v4, p2, p3}, Lsg/bigo/ads/y0/c;->a(Lsg/bigo/ads/y0/e;Lsg/bigo/ads/x0/c;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lsg/bigo/ads/y0/g;->b:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_2
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 86
    .line 87
    iget v5, v2, Lsg/bigo/ads/y0/g;->c:I

    .line 88
    .line 89
    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/x0/c;->b(Lsg/bigo/ads/B0/c;I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lsg/bigo/ads/y0/e;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lsg/bigo/ads/y0/g;->b:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-boolean v4, v2, Lsg/bigo/ads/y0/g;->f:Z

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-boolean v4, p1, Lsg/bigo/ads/y0/e;->h:Z

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v1, v3

    .line 120
    :goto_1
    new-instance v3, Lsg/bigo/ads/C0/a;

    .line 121
    .line 122
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 123
    .line 124
    iget v4, v4, Lsg/bigo/ads/B0/c;->a:I

    .line 125
    .line 126
    iget v4, v2, Lsg/bigo/ads/y0/g;->c:I

    .line 127
    .line 128
    iget-object v5, v2, Lsg/bigo/ads/y0/g;->e:Lsg/bigo/ads/K0/x;

    .line 129
    .line 130
    invoke-direct {v3, v4, v1, v5}, Lsg/bigo/ads/C0/a;-><init>(ILjava/io/InputStream;Lsg/bigo/ads/K0/x;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/C0/a;)Lsg/bigo/ads/C0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->e:Ljava/net/URL;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 143
    .line 144
    iget-object v4, v4, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 145
    .line 146
    invoke-interface {v4}, Lsg/bigo/ads/x0/a;->f()V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 150
    .line 151
    invoke-virtual {p2, v4, v3}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/c;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_4
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, v3, Lsg/bigo/ads/A0/a;->d:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v3, v1

    .line 163
    :goto_3
    iget-object v4, v2, Lsg/bigo/ads/y0/g;->b:Ljava/net/HttpURLConnection;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-static {v1}, Lsg/bigo/ads/K0/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, ", "

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string v3, "responseCode is "

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v3, v2, Lsg/bigo/ads/y0/g;->c:I

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, ", validate fail."

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, ", responseCode = "

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lsg/bigo/ads/y0/g;->c:I

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, ", is invalid."

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v0, v3}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lsg/bigo/ads/x0/e;

    .line 244
    .line 245
    iget v5, v2, Lsg/bigo/ads/y0/g;->c:I

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v3, v5, v4}, Lsg/bigo/ads/x0/e;-><init>(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->e:Ljava/net/URL;

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 260
    .line 261
    iget-object v4, v4, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 262
    .line 263
    invoke-interface {v4}, Lsg/bigo/ads/x0/a;->f()V

    .line 264
    .line 265
    .line 266
    :goto_4
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 267
    .line 268
    invoke-virtual {p2, v4, v3}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x1

    .line 272
    :goto_5
    if-nez p3, :cond_9

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    :cond_9
    invoke-static {v1}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v2, Lsg/bigo/ads/y0/g;->b:Ljava/net/HttpURLConnection;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_6
    move-object v7, v2

    .line 286
    move-object v2, v1

    .line 287
    move-object v1, v7

    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception v2

    .line 290
    move-object v3, v2

    .line 291
    move-object v2, v1

    .line 292
    :goto_7
    :try_start_3
    instance-of v4, v3, Ljava/net/SocketTimeoutException;

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    const/16 v4, 0x2be

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    instance-of v4, v3, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    const/16 v4, 0x2bd

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    const/16 v4, 0x2bc

    .line 307
    .line 308
    :goto_8
    new-instance v5, Lsg/bigo/ads/x0/h;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v5, v4, v6}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->e:Ljava/net/URL;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 323
    .line 324
    iget-object v4, v4, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 325
    .line 326
    invoke-interface {v4}, Lsg/bigo/ads/x0/a;->d()V

    .line 327
    .line 328
    .line 329
    :goto_9
    iget-object v4, p1, Lsg/bigo/ads/y0/e;->a:Lsg/bigo/ads/B0/c;

    .line 330
    .line 331
    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p1, ", error = "

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v0, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    iget-object p1, v1, Lsg/bigo/ads/y0/g;->b:Ljava/net/HttpURLConnection;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catchall_2
    move-exception p1

    .line 376
    if-eqz p3, :cond_e

    .line 377
    .line 378
    invoke-static {v2}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    iget-object p2, v1, Lsg/bigo/ads/y0/g;->b:Ljava/net/HttpURLConnection;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 389
    .line 390
    .line 391
    throw p1
.end method
