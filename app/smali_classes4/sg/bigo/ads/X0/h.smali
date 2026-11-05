.class public final Lsg/bigo/ads/X0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsg/bigo/ads/X0/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/r;Lsg/bigo/ads/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/h;->b:Lsg/bigo/ads/X0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/X0/h;->a:Ljava/lang/Runnable;

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsg/bigo/ads/X0/h;->b:Lsg/bigo/ads/X0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 18
    .line 19
    invoke-virtual {v5}, Lsg/bigo/ads/X0/u;->l()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sub-long/2addr v7, v2

    .line 31
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v2, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 58
    .line 59
    iget-object v3, v3, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 60
    .line 61
    invoke-virtual {v3}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    sub-long/2addr v9, v5

    .line 76
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "2"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 89
    .line 90
    iget-object v3, v3, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 91
    .line 92
    invoke-virtual {v3}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, v2, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x3

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    .line 106
    .line 107
    iget-object v5, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v6, v2, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lsg/bigo/ads/U/e;->a(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "sp_asn_local"

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v9, "sp_ads"

    .line 119
    .line 120
    invoke-static {v9, v5, v6, v3}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    iget-object v2, v2, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_0
    iput-object v5, v2, Lsg/bigo/ads/Q0/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v2

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v2

    .line 141
    throw v0

    .line 142
    :cond_1
    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 143
    .line 144
    iget-object v5, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lsg/bigo/ads/U/e;->a(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->c:Lsg/bigo/ads/T0/n;

    .line 150
    .line 151
    iget-object v5, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lsg/bigo/ads/U/e;->a(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    sub-long/2addr v9, v7

    .line 165
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v7, "3"

    .line 170
    .line 171
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 178
    .line 179
    invoke-virtual {v2}, Lsg/bigo/ads/T0/g;->d()Lsg/bigo/ads/U/a;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lsg/bigo/ads/T0/g;->e()Lsg/bigo/ads/U/a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lsg/bigo/ads/T0/g;->c()Lsg/bigo/ads/U/a;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lsg/bigo/ads/X0/E;->j:Lsg/bigo/ads/X0/E;

    .line 189
    .line 190
    iget-object v7, v0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 191
    .line 192
    iget-object v7, v7, Lsg/bigo/ads/T0/g;->D:Lsg/bigo/ads/P/v;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v8, v7, Lsg/bigo/ads/P/v;->a:I

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    if-ne v8, v10, :cond_3

    .line 201
    .line 202
    move v8, v10

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const/4 v8, 0x0

    .line 205
    :goto_1
    iput-boolean v8, v2, Lsg/bigo/ads/X0/E;->a:Z

    .line 206
    .line 207
    iget-wide v11, v7, Lsg/bigo/ads/P/v;->b:J

    .line 208
    .line 209
    iput-wide v11, v2, Lsg/bigo/ads/X0/E;->b:J

    .line 210
    .line 211
    iget-wide v7, v7, Lsg/bigo/ads/P/v;->c:J

    .line 212
    .line 213
    iput-wide v7, v2, Lsg/bigo/ads/X0/E;->c:J

    .line 214
    .line 215
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 216
    .line 217
    new-instance v7, Lsg/bigo/ads/X0/j;

    .line 218
    .line 219
    invoke-direct {v7}, Lsg/bigo/ads/X0/j;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v7}, Lsg/bigo/ads/b0/b;->a(Landroid/content/Context;Lsg/bigo/ads/X0/j;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    sub-long/2addr v11, v5

    .line 234
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v5, "4"

    .line 239
    .line 240
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    sget-object v2, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 247
    .line 248
    iget-object v5, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v6, v0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 251
    .line 252
    iget-object v6, v6, Lsg/bigo/ads/T0/g;->X:Lsg/bigo/ads/P/u;

    .line 253
    .line 254
    new-instance v11, Lsg/bigo/ads/V0/i;

    .line 255
    .line 256
    iget-object v12, v0, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    .line 257
    .line 258
    invoke-direct {v11, v12}, Lsg/bigo/ads/V0/i;-><init>(Lsg/bigo/ads/Q0/n;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v2, Lsg/bigo/ads/x1/p;->e:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v5, v2, Lsg/bigo/ads/x1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    if-eqz v5, :cond_4

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    iput-object v6, v2, Lsg/bigo/ads/x1/p;->c:Lsg/bigo/ads/P/u;

    .line 276
    .line 277
    iput-object v11, v2, Lsg/bigo/ads/x1/p;->d:Lsg/bigo/ads/V0/i;

    .line 278
    .line 279
    iget-boolean v5, v6, Lsg/bigo/ads/P/u;->a:Z

    .line 280
    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    new-instance v5, Lsg/bigo/ads/x1/o;

    .line 285
    .line 286
    invoke-direct {v5, v2}, Lsg/bigo/ads/x1/o;-><init>(Lsg/bigo/ads/x1/p;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v14, v5, v12, v13}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 290
    .line 291
    .line 292
    :goto_2
    sget-object v2, Lsg/bigo/ads/s1/d;->e:Lsg/bigo/ads/s1/d;

    .line 293
    .line 294
    iget-object v5, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v6, v0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 297
    .line 298
    iget-object v6, v6, Lsg/bigo/ads/T0/g;->Z:Lsg/bigo/ads/t1/b;

    .line 299
    .line 300
    new-instance v11, Lsg/bigo/ads/V0/m;

    .line 301
    .line 302
    iget-object v15, v0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 303
    .line 304
    iget-object v9, v0, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    .line 305
    .line 306
    invoke-direct {v11, v15, v9}, Lsg/bigo/ads/V0/m;-><init>(Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v2, Lsg/bigo/ads/s1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    iput-object v6, v2, Lsg/bigo/ads/s1/d;->a:Lsg/bigo/ads/t1/b;

    .line 319
    .line 320
    iput-object v15, v2, Lsg/bigo/ads/s1/d;->d:Lsg/bigo/ads/U/h;

    .line 321
    .line 322
    new-instance v9, Lsg/bigo/ads/u1/g;

    .line 323
    .line 324
    invoke-direct {v9, v5, v6, v11, v15}, Lsg/bigo/ads/u1/g;-><init>(Landroid/content/Context;Lsg/bigo/ads/t1/b;Lsg/bigo/ads/V0/m;Lsg/bigo/ads/X0/u;)V

    .line 325
    .line 326
    .line 327
    iput-object v9, v2, Lsg/bigo/ads/s1/d;->b:Lsg/bigo/ads/u1/g;

    .line 328
    .line 329
    :goto_3
    sget-object v2, Lsg/bigo/ads/f1/b;->i:Lsg/bigo/ads/f1/b;

    .line 330
    .line 331
    iget-object v5, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v6, v0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 334
    .line 335
    iget-object v6, v6, Lsg/bigo/ads/T0/g;->a0:Lsg/bigo/ads/g1/a;

    .line 336
    .line 337
    new-instance v9, Lsg/bigo/ads/V0/c;

    .line 338
    .line 339
    iget-object v11, v0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 340
    .line 341
    iget-object v15, v0, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    .line 342
    .line 343
    invoke-direct {v9, v11, v15}, Lsg/bigo/ads/V0/c;-><init>(Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;)V

    .line 344
    .line 345
    .line 346
    new-instance v12, Lsg/bigo/ads/V0/g;

    .line 347
    .line 348
    invoke-direct {v12, v11, v15}, Lsg/bigo/ads/V0/g;-><init>(Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;)V

    .line 349
    .line 350
    .line 351
    iput-object v6, v2, Lsg/bigo/ads/f1/b;->d:Lsg/bigo/ads/g1/a;

    .line 352
    .line 353
    iput-object v5, v2, Lsg/bigo/ads/f1/b;->e:Landroid/content/Context;

    .line 354
    .line 355
    iput-object v9, v2, Lsg/bigo/ads/f1/b;->f:Lsg/bigo/ads/V0/a;

    .line 356
    .line 357
    iput-object v12, v2, Lsg/bigo/ads/f1/b;->g:Lsg/bigo/ads/V0/a;

    .line 358
    .line 359
    iput-object v11, v2, Lsg/bigo/ads/f1/b;->h:Lsg/bigo/ads/U/h;

    .line 360
    .line 361
    iget-object v12, v2, Lsg/bigo/ads/f1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_7

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    iget-object v12, v2, Lsg/bigo/ads/f1/b;->d:Lsg/bigo/ads/g1/a;

    .line 371
    .line 372
    if-eqz v12, :cond_8

    .line 373
    .line 374
    iget-boolean v13, v12, Lsg/bigo/ads/g1/a;->d:Z

    .line 375
    .line 376
    if-eqz v13, :cond_8

    .line 377
    .line 378
    new-instance v16, Lsg/bigo/ads/h1/x;

    .line 379
    .line 380
    iget-object v5, v2, Lsg/bigo/ads/f1/b;->e:Landroid/content/Context;

    .line 381
    .line 382
    iget-object v6, v2, Lsg/bigo/ads/f1/b;->f:Lsg/bigo/ads/V0/a;

    .line 383
    .line 384
    iget-object v9, v2, Lsg/bigo/ads/f1/b;->g:Lsg/bigo/ads/V0/a;

    .line 385
    .line 386
    iget-object v11, v2, Lsg/bigo/ads/f1/b;->h:Lsg/bigo/ads/U/h;

    .line 387
    .line 388
    move-object/from16 v17, v5

    .line 389
    .line 390
    move-object/from16 v19, v6

    .line 391
    .line 392
    move-object/from16 v20, v9

    .line 393
    .line 394
    move-object/from16 v21, v11

    .line 395
    .line 396
    move-object/from16 v18, v12

    .line 397
    .line 398
    invoke-direct/range {v16 .. v21}, Lsg/bigo/ads/h1/x;-><init>(Landroid/content/Context;Lsg/bigo/ads/g1/a;Lsg/bigo/ads/V0/a;Lsg/bigo/ads/V0/a;Lsg/bigo/ads/U/h;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, v16

    .line 402
    .line 403
    iput-object v5, v2, Lsg/bigo/ads/f1/b;->c:Lsg/bigo/ads/h1/x;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_8
    new-instance v12, Lsg/bigo/ads/h1/f;

    .line 407
    .line 408
    invoke-direct {v12, v5, v6, v9, v11}, Lsg/bigo/ads/h1/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/g1/a;Lsg/bigo/ads/V0/c;Lsg/bigo/ads/X0/u;)V

    .line 409
    .line 410
    .line 411
    iput-object v12, v2, Lsg/bigo/ads/f1/b;->a:Lsg/bigo/ads/h1/f;

    .line 412
    .line 413
    :goto_4
    sget-object v2, Lsg/bigo/ads/l0/e;->c:Lsg/bigo/ads/l0/e;

    .line 414
    .line 415
    new-instance v5, Lsg/bigo/ads/V0/e;

    .line 416
    .line 417
    iget-object v6, v0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 418
    .line 419
    iget-object v9, v0, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    .line 420
    .line 421
    invoke-direct {v5, v6, v9}, Lsg/bigo/ads/V0/e;-><init>(Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v2, Lsg/bigo/ads/l0/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 425
    .line 426
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 427
    .line 428
    .line 429
    iput-object v5, v2, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/V0/a;

    .line 430
    .line 431
    sget-object v2, Lsg/bigo/ads/s1/a;->b:Lsg/bigo/ads/s1/a;

    .line 432
    .line 433
    new-instance v5, Lsg/bigo/ads/V0/k;

    .line 434
    .line 435
    iget-object v6, v0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 436
    .line 437
    iget-object v9, v0, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    .line 438
    .line 439
    invoke-direct {v5, v6, v9}, Lsg/bigo/ads/V0/k;-><init>(Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;)V

    .line 440
    .line 441
    .line 442
    iput-object v5, v2, Lsg/bigo/ads/s1/a;->a:Lsg/bigo/ads/V0/a;

    .line 443
    .line 444
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 445
    .line 446
    iget-object v5, v2, Lsg/bigo/ads/T0/g;->Y:Lsg/bigo/ads/g0/a;

    .line 447
    .line 448
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 449
    .line 450
    sget-object v9, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 451
    .line 452
    iget-object v11, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 453
    .line 454
    const/16 v12, 0xc

    .line 455
    .line 456
    invoke-virtual {v2, v12}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    iput-object v6, v9, Lsg/bigo/ads/n1/n;->m:Lsg/bigo/ads/U/h;

    .line 461
    .line 462
    iput-object v11, v9, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    .line 463
    .line 464
    iget-object v6, v9, Lsg/bigo/ads/n1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_9

    .line 471
    .line 472
    move-object v13, v4

    .line 473
    move-wide/from16 v18, v7

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_9
    iput-object v5, v9, Lsg/bigo/ads/n1/n;->j:Lsg/bigo/ads/g0/a;

    .line 477
    .line 478
    sget-object v6, Lsg/bigo/ads/q1/e;->g:Lsg/bigo/ads/q1/e;

    .line 479
    .line 480
    iput-object v11, v6, Lsg/bigo/ads/q1/e;->f:Landroid/content/Context;

    .line 481
    .line 482
    iput-object v5, v6, Lsg/bigo/ads/q1/e;->e:Lsg/bigo/ads/g0/a;

    .line 483
    .line 484
    move-object v13, v4

    .line 485
    if-nez v11, :cond_a

    .line 486
    .line 487
    move-wide/from16 v18, v7

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    iput-wide v3, v6, Lsg/bigo/ads/q1/e;->a:J

    .line 495
    .line 496
    new-instance v3, Lsg/bigo/ads/q1/b;

    .line 497
    .line 498
    invoke-direct {v3, v6}, Lsg/bigo/ads/q1/b;-><init>(Lsg/bigo/ads/q1/e;)V

    .line 499
    .line 500
    .line 501
    move-wide/from16 v18, v7

    .line 502
    .line 503
    const-wide/16 v6, 0x7530

    .line 504
    .line 505
    invoke-static {v10, v14, v3, v6, v7}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 506
    .line 507
    .line 508
    :goto_5
    new-instance v3, Lsg/bigo/ads/f0/h;

    .line 509
    .line 510
    iget-object v4, v9, Lsg/bigo/ads/n1/n;->j:Lsg/bigo/ads/g0/a;

    .line 511
    .line 512
    invoke-direct {v3, v11, v4, v12, v9}, Lsg/bigo/ads/f0/h;-><init>(Landroid/content/Context;Lsg/bigo/ads/g0/a;ZLsg/bigo/ads/n1/n;)V

    .line 513
    .line 514
    .line 515
    iput-object v3, v9, Lsg/bigo/ads/n1/n;->h:Lsg/bigo/ads/f0/h;

    .line 516
    .line 517
    new-instance v3, Lsg/bigo/ads/n1/f;

    .line 518
    .line 519
    invoke-direct {v3, v9}, Lsg/bigo/ads/n1/f;-><init>(Lsg/bigo/ads/n1/n;)V

    .line 520
    .line 521
    .line 522
    iput-object v3, v9, Lsg/bigo/ads/n1/n;->i:Lsg/bigo/ads/n1/f;

    .line 523
    .line 524
    new-instance v3, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v3, v9, Lsg/bigo/ads/n1/n;->e:Ljava/util/ArrayList;

    .line 530
    .line 531
    new-instance v3, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v3, v9, Lsg/bigo/ads/n1/n;->f:Ljava/util/ArrayList;

    .line 537
    .line 538
    new-instance v3, Ljava/util/Hashtable;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v3, v9, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    iput-wide v3, v9, Lsg/bigo/ads/n1/n;->c:J

    .line 550
    .line 551
    new-instance v3, Lsg/bigo/ads/n1/i;

    .line 552
    .line 553
    invoke-direct {v3, v9}, Lsg/bigo/ads/n1/i;-><init>(Lsg/bigo/ads/n1/n;)V

    .line 554
    .line 555
    .line 556
    const-wide/16 v6, 0x7530

    .line 557
    .line 558
    invoke-static {v10, v14, v3, v6, v7}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 559
    .line 560
    .line 561
    sget-object v3, Lsg/bigo/ads/s0/A;->a:Lsg/bigo/ads/s0/B;

    .line 562
    .line 563
    iput-object v5, v3, Lsg/bigo/ads/s0/k;->c:Lsg/bigo/ads/g0/a;

    .line 564
    .line 565
    sget-object v4, Lsg/bigo/ads/s0/u;->a:Lsg/bigo/ads/s0/v;

    .line 566
    .line 567
    iput-object v5, v4, Lsg/bigo/ads/s0/k;->c:Lsg/bigo/ads/g0/a;

    .line 568
    .line 569
    invoke-virtual {v3, v11}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v11}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    :goto_6
    const/16 v3, 0xf

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_c

    .line 582
    .line 583
    iget-object v3, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 584
    .line 585
    if-eqz v3, :cond_c

    .line 586
    .line 587
    sget-boolean v4, Lsg/bigo/ads/I0/f;->j:Z

    .line 588
    .line 589
    if-eqz v4, :cond_b

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_b
    new-instance v4, Landroid/content/IntentFilter;

    .line 593
    .line 594
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 595
    .line 596
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v5, Lsg/bigo/ads/I0/f;->k:Lsg/bigo/ads/I0/e;

    .line 600
    .line 601
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    sput-boolean v10, Lsg/bigo/ads/I0/f;->j:Z

    .line 605
    .line 606
    :cond_c
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    sub-long v5, v5, v18

    .line 615
    .line 616
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const-string v8, "5"

    .line 621
    .line 622
    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    const/16 v5, 0x15

    .line 629
    .line 630
    invoke-virtual {v2, v5}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_d

    .line 635
    .line 636
    new-instance v2, Lsg/bigo/ads/X0/k;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Lsg/bigo/ads/X0/k;-><init>(Lsg/bigo/ads/X0/r;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    sub-long/2addr v7, v3

    .line 653
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v3, "6"

    .line 658
    .line 659
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 666
    .line 667
    invoke-static {v2, v0}, Lsg/bigo/ads/a1/b;->a(Landroid/content/Context;Lsg/bigo/ads/X0/r;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 671
    .line 672
    invoke-static {v2}, Lsg/bigo/ads/I0/f;->k(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->p:Lsg/bigo/ads/X0/q;

    .line 676
    .line 677
    iget v3, v2, Lsg/bigo/ads/X0/q;->a:I

    .line 678
    .line 679
    if-eqz v3, :cond_e

    .line 680
    .line 681
    iget v3, v2, Lsg/bigo/ads/X0/q;->a:I

    .line 682
    .line 683
    const/4 v4, 0x2

    .line 684
    if-ne v3, v4, :cond_f

    .line 685
    .line 686
    :cond_e
    const-wide/16 v3, 0x1388

    .line 687
    .line 688
    const/4 v15, 0x3

    .line 689
    invoke-static {v15, v14, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 690
    .line 691
    .line 692
    iput v10, v2, Lsg/bigo/ads/X0/q;->a:I

    .line 693
    .line 694
    :cond_f
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    .line 695
    .line 696
    iget-object v3, v2, Lsg/bigo/ads/Q0/n;->l:Lsg/bigo/ads/Q0/e;

    .line 697
    .line 698
    invoke-static {v3}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v2, Lsg/bigo/ads/Q0/n;->l:Lsg/bigo/ads/Q0/e;

    .line 702
    .line 703
    const-wide/16 v3, 0x1f40

    .line 704
    .line 705
    const-wide/16 v7, 0x0

    .line 706
    .line 707
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    invoke-static {v10, v14, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    sub-long/2addr v2, v5

    .line 719
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const-string v5, "7"

    .line 724
    .line 725
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    sget-object v2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 732
    .line 733
    iget v2, v2, Lsg/bigo/ads/T0/g;->Q:I

    .line 734
    .line 735
    if-ne v10, v2, :cond_10

    .line 736
    .line 737
    sget-object v2, Lsg/bigo/ads/S0/g;->a:Lsg/bigo/ads/S0/h;

    .line 738
    .line 739
    iget-object v3, v0, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    .line 740
    .line 741
    iget-object v4, v0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 742
    .line 743
    iget-object v5, v0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 744
    .line 745
    iget-object v6, v0, Lsg/bigo/ads/X0/r;->c:Lsg/bigo/ads/T0/n;

    .line 746
    .line 747
    iget-object v0, v0, Lsg/bigo/ads/X0/r;->f:Lsg/bigo/ads/X0/z;

    .line 748
    .line 749
    iput-object v3, v2, Lsg/bigo/ads/S0/h;->a:Lsg/bigo/ads/Q0/n;

    .line 750
    .line 751
    iput-object v4, v2, Lsg/bigo/ads/S0/h;->b:Lsg/bigo/ads/U/h;

    .line 752
    .line 753
    iput-object v5, v2, Lsg/bigo/ads/S0/h;->c:Lsg/bigo/ads/T0/g;

    .line 754
    .line 755
    iput-object v6, v2, Lsg/bigo/ads/S0/h;->d:Lsg/bigo/ads/T0/n;

    .line 756
    .line 757
    iput-object v0, v2, Lsg/bigo/ads/S0/h;->e:Lsg/bigo/ads/X0/z;

    .line 758
    .line 759
    :cond_10
    iget-object v0, v1, Lsg/bigo/ads/X0/h;->a:Ljava/lang/Runnable;

    .line 760
    .line 761
    if-eqz v0, :cond_11

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 764
    .line 765
    .line 766
    :cond_11
    iget-object v0, v1, Lsg/bigo/ads/X0/h;->b:Lsg/bigo/ads/X0/r;

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-static {v0, v2, v13}, Lsg/bigo/ads/X0/r;->a(Lsg/bigo/ads/X0/r;ILjava/util/HashMap;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lsg/bigo/ads/X0/h;->b:Lsg/bigo/ads/X0/r;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v0, Lsg/bigo/ads/X0/d;

    .line 778
    .line 779
    invoke-direct {v0}, Lsg/bigo/ads/X0/d;-><init>()V

    .line 780
    .line 781
    .line 782
    const-wide/16 v7, 0x0

    .line 783
    .line 784
    invoke-static {v10, v14, v0, v7, v8}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 785
    .line 786
    .line 787
    return-void
.end method
