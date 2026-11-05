.class Lbilling4/BillingAPI$a;
.super Ljava/lang/Thread;
.source "BillingAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilling4/BillingAPI;->a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lbilling4/BillingAPI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/android/billingclient/api/Purchase;

.field final synthetic c:Lbilling4/BillingAPI$b;

.field final synthetic d:Lbilling4/BillingAPI;


# direct methods
.method constructor <init>(Lbilling4/BillingAPI;Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lbilling4/BillingAPI$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilling4/BillingAPI$a;->d:Lbilling4/BillingAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lbilling4/BillingAPI$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lbilling4/BillingAPI$a;->b:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    iput-object p4, p0, Lbilling4/BillingAPI$a;->c:Lbilling4/BillingAPI$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    const-string v3, "https://gpay.simpledesign.ltd/api/v1/android/ack"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    const/16 v3, 0x2710

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 30
    .line 31
    .line 32
    const-string v3, "Content-Type"

    .line 33
    .line 34
    const-string v4, "application/x-www-form-urlencoded"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "Charset"

    .line 40
    .line 41
    const-string v4, "utf-8"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lbilling4/BillingAPI$a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "modetype="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    sget v5, Lg5/a;->f:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v5, "&data="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lbilling4/BillingAPI$a;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v6, p0, Lbilling4/BillingAPI$a;->b:Lcom/android/billingclient/api/Purchase;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Lbilling4/AesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "UTF-8"

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    const-string v5, "&pkg="

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    const-string v5, "&version="

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lbilling4/BillingAPI$a;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    const-string v3, "POST"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 131
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lbilling4/BillingAPI$a;->a:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v7, "getResponseCode:"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4, v5, v6}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v5, 0xc8

    .line 180
    .line 181
    if-ne v5, v4, :cond_1

    .line 182
    .line 183
    new-instance v4, Ljava/io/InputStreamReader;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_3
    new-instance v5, Ljava/io/BufferedReader;

    .line 193
    .line 194
    const/16 v6, 0x800

    .line 195
    .line 196
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_0

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_0
    iget-object v6, p0, Lbilling4/BillingAPI$a;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6, v1}, Lbilling4/AesUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v7, p0, Lbilling4/BillingAPI$a;->a:Landroid/content/Context;

    .line 232
    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v9, "response:"

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v6, v7, v8}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lbilling4/BillingAPI$a;->c:Lbilling4/BillingAPI$b;

    .line 259
    .line 260
    const-string v7, "code"

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const-string v8, "data"

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v1, v7, v6}, Lbilling4/BillingAPI$b;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    .line 275
    move-object v1, v5

    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v5

    .line 278
    move-object v10, v5

    .line 279
    move-object v5, v1

    .line 280
    move-object v1, v10

    .line 281
    goto :goto_5

    .line 282
    :catchall_2
    move-exception v4

    .line 283
    move-object v5, v1

    .line 284
    move-object v1, v4

    .line 285
    move-object v4, v5

    .line 286
    goto :goto_5

    .line 287
    :cond_1
    :try_start_5
    iget-object v4, p0, Lbilling4/BillingAPI$a;->c:Lbilling4/BillingAPI$b;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const-string v6, "Network error"

    .line 294
    .line 295
    invoke-interface {v4, v5, v6}, Lbilling4/BillingAPI$b;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 296
    .line 297
    .line 298
    move-object v4, v1

    .line 299
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :catch_0
    move-exception v1

    .line 309
    goto :goto_3

    .line 310
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_3
    iget-object v3, p0, Lbilling4/BillingAPI$a;->c:Lbilling4/BillingAPI$b;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v3, v0, v1}, Lbilling4/BillingAPI$b;->a(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_3
    move-exception v3

    .line 330
    move-object v4, v1

    .line 331
    move-object v5, v4

    .line 332
    move-object v1, v3

    .line 333
    move-object v3, v5

    .line 334
    goto :goto_5

    .line 335
    :catchall_4
    move-exception v2

    .line 336
    move-object v3, v1

    .line 337
    move-object v4, v3

    .line 338
    move-object v5, v4

    .line 339
    move-object v1, v2

    .line 340
    move-object v2, v5

    .line 341
    :goto_5
    :try_start_7
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v7, p0, Lbilling4/BillingAPI$a;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v6, v7, v1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, p0, Lbilling4/BillingAPI$a;->c:Lbilling4/BillingAPI$b;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v6, v0, v1}, Lbilling4/BillingAPI$b;->a(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 357
    .line 358
    .line 359
    if-eqz v3, :cond_4

    .line 360
    .line 361
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catch_1
    move-exception v1

    .line 366
    goto :goto_7

    .line 367
    :cond_4
    :goto_6
    if-eqz v5, :cond_5

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 370
    .line 371
    .line 372
    :cond_5
    if-eqz v4, :cond_6

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_7
    iget-object v3, p0, Lbilling4/BillingAPI$a;->c:Lbilling4/BillingAPI$b;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v3, v0, v1}, Lbilling4/BillingAPI$b;->a(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_7
    :goto_9
    return-void

    .line 391
    :catchall_5
    move-exception v1

    .line 392
    if-eqz v3, :cond_8

    .line 393
    .line 394
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :catch_2
    move-exception v3

    .line 399
    goto :goto_b

    .line 400
    :cond_8
    :goto_a
    if-eqz v5, :cond_9

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 403
    .line 404
    .line 405
    :cond_9
    if-eqz v4, :cond_a

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :goto_b
    iget-object v4, p0, Lbilling4/BillingAPI$a;->c:Lbilling4/BillingAPI$b;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v4, v0, v3}, Lbilling4/BillingAPI$b;->a(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    :goto_c
    if-eqz v2, :cond_b

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 423
    .line 424
    .line 425
    :cond_b
    throw v1
.end method
