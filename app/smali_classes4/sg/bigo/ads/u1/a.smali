.class public final Lsg/bigo/ads/u1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/u1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/u1/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lsg/bigo/ads/u1/a;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/h;J)Lsg/bigo/ads/c0/c;
    .locals 9

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v3, "app_key"

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 18
    .line 19
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 20
    .line 21
    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "pkg_name"

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 32
    .line 33
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "pkg_ver"

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 42
    .line 43
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "pkg_vc"

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 52
    .line 53
    iget v4, v4, Lsg/bigo/ads/X0/u;->f:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "pkg_ch"

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 66
    .line 67
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 68
    .line 69
    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "os"

    .line 77
    .line 78
    const-string v4, "android"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v3, "os_ver"

    .line 84
    .line 85
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v3, "os_lang"

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 94
    .line 95
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v3, "vendor"

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 104
    .line 105
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v3, "model"

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 114
    .line 115
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "isp"

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 124
    .line 125
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v3, "resolution"

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 134
    .line 135
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v3, "dpi"

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 144
    .line 145
    iget v4, v4, Lsg/bigo/ads/X0/u;->l:I

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v3, "dpi_f"

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 158
    .line 159
    iget-object v4, v4, Lsg/bigo/ads/X0/u;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v3, "net"

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    check-cast v4, Lsg/bigo/ads/X0/u;

    .line 168
    .line 169
    invoke-virtual {v4}, Lsg/bigo/ads/X0/u;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v3, "tz"

    .line 177
    .line 178
    invoke-virtual {v4}, Lsg/bigo/ads/X0/u;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v3, "country"

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 189
    .line 190
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 191
    .line 192
    iget-object v5, v5, Lsg/bigo/ads/T0/g;->q:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v3, "state"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v3, "city"

    .line 203
    .line 204
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v3, "sdk_ver"

    .line 208
    .line 209
    const-string v5, "5.10.1"

    .line 210
    .line 211
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v3, "sdk_vc"

    .line 215
    .line 216
    const v5, 0xc739

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_1

    .line 231
    .line 232
    const-string v3, "consent_status"

    .line 233
    .line 234
    invoke-static {}, Lsg/bigo/ads/s1/b;->a()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_1
    const-string v3, "gaid"

    .line 247
    .line 248
    invoke-virtual {v4}, Lsg/bigo/ads/X0/u;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v3, "hw_id"

    .line 256
    .line 257
    iget-object v5, v4, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 258
    .line 259
    invoke-virtual {v5}, Lsg/bigo/ads/T0/g;->e()Lsg/bigo/ads/U/a;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    iget-object v5, v5, Lsg/bigo/ads/U/a;->a:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    move-object v5, v1

    .line 269
    :goto_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v3, "fire_id"

    .line 273
    .line 274
    iget-object v5, v4, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 275
    .line 276
    invoke-virtual {v5}, Lsg/bigo/ads/T0/g;->c()Lsg/bigo/ads/U/a;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_3

    .line 281
    .line 282
    iget-object v5, v5, Lsg/bigo/ads/U/a;->a:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    move-object v5, v1

    .line 286
    :goto_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v3, "af_id"

    .line 290
    .line 291
    invoke-virtual {v4}, Lsg/bigo/ads/X0/u;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :goto_2
    const-string v3, "uid"

    .line 299
    .line 300
    move-object v5, p1

    .line 301
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 302
    .line 303
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 304
    .line 305
    iget-object v5, v5, Lsg/bigo/ads/T0/g;->w:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v3, "ts"

    .line 311
    .line 312
    invoke-static {}, Lsg/bigo/ads/K0/O;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    const-wide/16 v7, 0x3e8

    .line 317
    .line 318
    div-long/2addr v5, v7

    .line 319
    long-to-int v5, v5

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v3, "abflags"

    .line 328
    .line 329
    move-object v5, p1

    .line 330
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 331
    .line 332
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 333
    .line 334
    iget-object v5, v5, Lsg/bigo/ads/T0/g;->p:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v3, "gg_service_ver"

    .line 340
    .line 341
    move-object v5, p1

    .line 342
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 343
    .line 344
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->n:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v3, "webkit_ver"

    .line 350
    .line 351
    move-object v5, p1

    .line 352
    check-cast v5, Lsg/bigo/ads/X0/u;

    .line 353
    .line 354
    iget-object v5, v5, Lsg/bigo/ads/X0/u;->o:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v3, "time"

    .line 360
    .line 361
    iget-wide v5, p0, Lsg/bigo/ads/u1/a;->b:J

    .line 362
    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v3, "event_id"

    .line 371
    .line 372
    iget-object v5, p0, Lsg/bigo/ads/u1/a;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    const-string v3, "sdk_channel"

    .line 378
    .line 379
    const-string v5, "official"

    .line 380
    .line 381
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v3, "gp_vc"

    .line 385
    .line 386
    check-cast p1, Lsg/bigo/ads/X0/u;

    .line 387
    .line 388
    iget p1, p1, Lsg/bigo/ads/X0/u;->w:I

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lsg/bigo/ads/u1/a;->c:Ljava/util/Map;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    if-eqz p1, :cond_5

    .line 401
    .line 402
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_4

    .line 413
    .line 414
    iget-object p1, p0, Lsg/bigo/ads/u1/a;->c:Ljava/util/Map;

    .line 415
    .line 416
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_4
    const/4 v3, 0x1

    .line 429
    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/u1/a;->c:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/util/Map$Entry;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_5
    if-nez v3, :cond_6

    .line 466
    .line 467
    const-string p1, "gps_country"

    .line 468
    .line 469
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    const-string p1, "sim_country"

    .line 473
    .line 474
    invoke-virtual {v4}, Lsg/bigo/ads/X0/u;->f()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    const-string p1, "system_country"

    .line 482
    .line 483
    invoke-virtual {v4}, Lsg/bigo/ads/X0/u;->g()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_6
    const-string p1, "ts_cold"

    .line 491
    .line 492
    sget-object v0, Lsg/bigo/ads/X0/E;->j:Lsg/bigo/ads/X0/E;

    .line 493
    .line 494
    iget-object v1, v0, Lsg/bigo/ads/X0/E;->i:Lsg/bigo/ads/X0/D;

    .line 495
    .line 496
    iget-wide v3, v1, Lsg/bigo/ads/X0/D;->a:J

    .line 497
    .line 498
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string p1, "ts_hot"

    .line 506
    .line 507
    iget-object v0, v0, Lsg/bigo/ads/X0/E;->i:Lsg/bigo/ads/X0/D;

    .line 508
    .line 509
    iget-wide v0, v0, Lsg/bigo/ads/X0/D;->b:J

    .line 510
    .line 511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .line 517
    .line 518
    :catch_0
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v0, Lsg/bigo/ads/c0/c;

    .line 523
    .line 524
    iget-object v1, p0, Lsg/bigo/ads/u1/a;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v0, v1, p1, p2, p3}, Lsg/bigo/ads/c0/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method
