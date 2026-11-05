.class public abstract Lsg/bigo/ads/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lsg/bigo/ads/a/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lsg/bigo/ads/a/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lsg/bigo/ads/a/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lsg/bigo/ads/a/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "boot_count"

    .line 51
    .line 52
    invoke-static {v7, v8, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v3, v4, v7}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lsg/bigo/ads/a/a;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v9, 0x3e8

    .line 70
    .line 71
    div-long/2addr v7, v9

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v3, v4, v7}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lsg/bigo/ads/a/a;->L:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, p0}, Lsg/bigo/ads/c/n;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    sget-object v7, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, v7, v8}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lsg/bigo/ads/a/a;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, v7, v4}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object v4, Lsg/bigo/ads/a/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lsg/bigo/ads/a/a;->j:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "keyguard"

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/app/KeyguardManager;

    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    move v6, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v6, v1

    .line 131
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lsg/bigo/ads/a/a;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "screen_off_timeout"

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v7, v9, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v9, Lsg/bigo/ads/a/a;->z:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v9, v4}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lsg/bigo/ads/a/a;->F:Ljava/lang/String;

    .line 188
    .line 189
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v3, v4, v9}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lsg/bigo/ads/a/a;->G:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    :cond_2
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lsg/bigo/ads/a/a;->H:Ljava/lang/String;

    .line 211
    .line 212
    iget-wide v9, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 213
    .line 214
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lsg/bigo/ads/a/a;->I:Ljava/lang/String;

    .line 222
    .line 223
    iget-wide v6, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    sget-object v4, Lsg/bigo/ads/a/a;->l:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lsg/bigo/ads/c/k;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lsg/bigo/ads/a/a;->m:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v6, Lsg/bigo/ads/a/a;->W:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v6}, Lsg/bigo/ads/c/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lsg/bigo/ads/a/a;->n:Ljava/lang/String;

    .line 253
    .line 254
    :try_start_1
    sget-object v6, Lsg/bigo/ads/c/m;->b:Ljava/lang/reflect/Method;

    .line 255
    .line 256
    if-eqz v6, :cond_3

    .line 257
    .line 258
    sget-object v7, Lsg/bigo/ads/a/a;->X:Ljava/lang/String;

    .line 259
    .line 260
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    move-object v2, v6

    .line 272
    :catchall_0
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v7, "auto_time_zone"

    .line 277
    .line 278
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v9, "auto_time"

    .line 287
    .line 288
    invoke-static {v7, v9, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 292
    goto :goto_1

    .line 293
    :catch_1
    move v6, v8

    .line 294
    :catch_2
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, ":"

    .line 303
    .line 304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v3, v4, v2}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lsg/bigo/ads/a/a;->Z:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p0}, Lsg/bigo/ads/c/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v3, v2, v4}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lsg/bigo/ads/a/a;->a0:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v4, Lsg/bigo/ads/a/a;->Y:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4}, Lsg/bigo/ads/c/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v3, v2, v4}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lsg/bigo/ads/b/a;

    .line 344
    .line 345
    invoke-direct {v2}, Lsg/bigo/ads/b/a;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lsg/bigo/ads/b/b;

    .line 349
    .line 350
    invoke-direct {v4}, Lsg/bigo/ads/b/b;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lsg/bigo/ads/b/c;

    .line 354
    .line 355
    invoke-direct {v6}, Lsg/bigo/ads/b/c;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v7, Lsg/bigo/ads/b/d;

    .line 359
    .line 360
    invoke-direct {v7}, Lsg/bigo/ads/b/d;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v8, Lsg/bigo/ads/b/e;

    .line 364
    .line 365
    invoke-direct {v8}, Lsg/bigo/ads/b/e;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lsg/bigo/ads/b/f;

    .line 369
    .line 370
    invoke-direct {v9}, Lsg/bigo/ads/b/f;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v10, Lsg/bigo/ads/b/h;

    .line 374
    .line 375
    invoke-direct {v10}, Lsg/bigo/ads/b/h;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v11, Lsg/bigo/ads/b/i;

    .line 379
    .line 380
    invoke-direct {v11}, Lsg/bigo/ads/b/i;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v12, Lsg/bigo/ads/b/j;

    .line 384
    .line 385
    invoke-direct {v12}, Lsg/bigo/ads/b/j;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v13, Lsg/bigo/ads/b/k;

    .line 389
    .line 390
    invoke-direct {v13}, Lsg/bigo/ads/b/k;-><init>()V

    .line 391
    .line 392
    .line 393
    new-array v14, v0, [Lsg/bigo/ads/b/g;

    .line 394
    .line 395
    aput-object v2, v14, v1

    .line 396
    .line 397
    aput-object v4, v14, v5

    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    aput-object v6, v14, v2

    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    aput-object v7, v14, v2

    .line 404
    .line 405
    const/4 v2, 0x4

    .line 406
    aput-object v8, v14, v2

    .line 407
    .line 408
    const/4 v2, 0x5

    .line 409
    aput-object v9, v14, v2

    .line 410
    .line 411
    const/4 v2, 0x6

    .line 412
    aput-object v10, v14, v2

    .line 413
    .line 414
    const/4 v2, 0x7

    .line 415
    aput-object v11, v14, v2

    .line 416
    .line 417
    const/16 v2, 0x8

    .line 418
    .line 419
    aput-object v12, v14, v2

    .line 420
    .line 421
    const/16 v2, 0x9

    .line 422
    .line 423
    aput-object v13, v14, v2

    .line 424
    .line 425
    new-instance v2, Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_2
    if-ge v1, v0, :cond_5

    .line 431
    .line 432
    aget-object v4, v14, v1

    .line 433
    .line 434
    :try_start_4
    invoke-interface {v4, p0}, Lsg/bigo/ads/b/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_4

    .line 439
    .line 440
    invoke-interface {v4}, Lsg/bigo/ads/b/g;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 445
    .line 446
    .line 447
    :catchall_1
    :cond_4
    add-int/2addr v1, v5

    .line 448
    goto :goto_2

    .line 449
    :cond_5
    sget-object p0, Lsg/bigo/ads/a/a;->E:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3, p0, v2}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v3
.end method
