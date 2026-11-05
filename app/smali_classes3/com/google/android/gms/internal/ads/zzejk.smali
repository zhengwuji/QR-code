.class public final Lcom/google/android/gms/internal/ads/zzejk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpi;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeji;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejk;->zzb(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeji;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzeji;->zzb:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeji;->zzd:[B

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzeji;->zze:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzejk;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzejj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzejj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "AdRequestServiceImpl: Sending request: "

    .line 8
    .line 9
    const-string v4, "SDK version: "

    .line 10
    .line 11
    const-string v5, "Received error HTTP response code: "

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzejj;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->zzdn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x19a

    .line 44
    .line 45
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    .line 46
    .line 47
    return-object v7

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_0
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0xd

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v8, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 79
    .line 80
    invoke-static {v4}, Lw7/p;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, 0x27

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lw7/p;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/net/URL;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgat;->zzb:I

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v12, v0

    .line 131
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejk;->zzc:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzejk;->zza:Landroid/content/Context;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    move/from16 v14, p2

    .line 149
    .line 150
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/F0;->M(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v12, v8, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const-string v0, "Content-Type"

    .line 202
    .line 203
    move-object/from16 v3, p5

    .line 204
    .line 205
    invoke-virtual {v12, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object/from16 v3, p5

    .line 210
    .line 211
    :goto_2
    new-instance v8, Lw7/m;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-direct {v8, v9}, Lw7/m;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v8, v12, v2}, Lw7/m;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_3
    const-string v11, "Network request logging failed."

    .line 223
    .line 224
    invoke-static {v11, v0}, Lw7/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->l()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v13, "HttpRequestFunction.logAdRequest"

    .line 232
    .line 233
    invoke-virtual {v11, v0, v13}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    array-length v0, v2

    .line 237
    if-lez v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v12, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 252
    .line 253
    .line 254
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_6
    invoke-static {v11}, Lcom/google/android/gms/common/util/l;->a(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object v9, v11

    .line 263
    goto :goto_4

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/common/util/l;->a(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_4
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_6

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_5

    .line 314
    .line 315
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v14, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_6
    invoke-virtual {v8, v12, v0}, Lw7/m;->c(Ljava/net/HttpURLConnection;I)V

    .line 336
    .line 337
    .line 338
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    .line 339
    .line 340
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Ljava/util/Map;

    .line 341
    .line 342
    const-string v9, ""

    .line 343
    .line 344
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    .line 346
    const/16 v9, 0xc8

    .line 347
    .line 348
    const/16 v11, 0x12c

    .line 349
    .line 350
    if-lt v0, v9, :cond_a

    .line 351
    .line 352
    if-ge v0, v11, :cond_a

    .line 353
    .line 354
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 361
    .line 362
    .line 363
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const/16 v3, 0x2000

    .line 369
    .line 370
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const/16 v3, 0x800

    .line 374
    .line 375
    new-array v3, v3, [C

    .line 376
    .line 377
    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v5, -0x1

    .line 382
    if-eq v4, v5, :cond_7

    .line 383
    .line 384
    invoke-virtual {v0, v3, v15, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    goto :goto_a

    .line 390
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 394
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/l;->a(Ljava/io/Closeable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v0}, Lw7/m;->e(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_9
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    sub-long v2, v2, p6

    .line 443
    .line 444
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzejj;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 445
    .line 446
    :goto_9
    :try_start_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 447
    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :goto_a
    move-object v9, v2

    .line 452
    goto :goto_b

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    const/4 v9, 0x0

    .line 455
    :goto_b
    :try_start_b
    invoke-static {v9}, Lcom/google/android/gms/common/util/l;->a(Ljava/io/Closeable;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_a
    if-lt v0, v11, :cond_e

    .line 460
    .line 461
    const/16 v8, 0x190

    .line 462
    .line 463
    if-ge v0, v8, :cond_e

    .line 464
    .line 465
    const-string v0, "Location"

    .line 466
    .line 467
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_d

    .line 476
    .line 477
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->zzjc:Lcom/google/android/gms/internal/ads/zzbix;

    .line 478
    .line 479
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v8
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 493
    if-eqz v8, :cond_b

    .line 494
    .line 495
    :try_start_c
    new-instance v8, Ljava/net/URI;

    .line 496
    .line 497
    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 504
    move-object v8, v0

    .line 505
    goto :goto_c

    .line 506
    :catch_2
    move-exception v0

    .line 507
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefb;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-direct {v2, v6, v3, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :cond_b
    new-instance v8, Ljava/net/URL;

    .line 518
    .line 519
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_c
    add-int/lit8 v0, v16, 0x1

    .line 523
    .line 524
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->zzgp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 525
    .line 526
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v9
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 540
    if-gt v0, v9, :cond_c

    .line 541
    .line 542
    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 543
    .line 544
    .line 545
    move/from16 v16, v0

    .line 546
    .line 547
    move-object v3, v8

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_c
    :try_start_f
    const-string v0, "Too many redirects."

    .line 551
    .line 552
    invoke-static {v0}, Lw7/p;->f(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 556
    .line 557
    const-string v2, "Too many redirects"

    .line 558
    .line 559
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 564
    .line 565
    invoke-static {v0}, Lw7/p;->f(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 569
    .line 570
    const-string v2, "No location header to follow redirect"

    .line 571
    .line 572
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    add-int/lit8 v2, v2, 0x23

    .line 585
    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lw7/p;->f(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefb;

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    add-int/lit8 v3, v3, 0x23

    .line 615
    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 635
    :goto_d
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzjI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 636
    .line 637
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_f

    .line 652
    .line 653
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    sub-long v2, v2, p6

    .line 662
    .line 663
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzejj;->zzd:J

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :goto_e
    return-object v7

    .line 668
    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 669
    :goto_f
    :try_start_11
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 670
    .line 671
    .line 672
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 673
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget v3, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 682
    .line 683
    const-string v3, "Error while connecting to ad server: "

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Lw7/p;->f(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefb;

    .line 693
    .line 694
    invoke-direct {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    throw v3
.end method
