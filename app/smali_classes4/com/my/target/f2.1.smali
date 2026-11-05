.class public Lcom/my/target/f2;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/Rb;

.field private final b:Lcom/my/target/h6;

.field private final c:Lcom/my/target/b2;


# direct methods
.method private constructor <init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/f2;->b:Lcom/my/target/h6;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/my/target/b2;->a(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/b2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/target/f2;->c:Lcom/my/target/b2;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/my/target/v1;Lorg/json/JSONObject;)Lcom/my/target/v1;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/h6;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/my/target/Rb;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/my/target/Y1;->b(Lcom/my/target/h6;Ljava/lang/String;Z)Lcom/my/target/Y1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/my/target/Y1;->a(Lcom/my/target/v1;Lorg/json/JSONObject;)Lcom/my/target/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public static b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/f2;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/f2;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;Lcom/my/target/f9;Lcom/my/target/db;)Lcom/my/target/Rb;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Rb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/16 v2, 0xbbf

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/my/target/o8;->i:Lcom/my/target/o8;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "rc limit"

    .line 19
    .line 20
    invoke-virtual {p3, v2, p1}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "AdditionalDataParser: Got additional data, but max redirects limit exceeded"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    const-string v1, "url"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/my/target/o8;->n:Lcom/my/target/o8;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Lcom/my/target/db;->l(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "url = "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 v1, 0xbc2

    .line 72
    .line 73
    invoke-virtual {p3, v1, p2}, Lcom/my/target/db;->i(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/my/target/Rb;->v(Ljava/lang/String;)Lcom/my/target/Rb;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v1, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/my/target/Rb;->n0()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v4, "id"

    .line 87
    .line 88
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x1

    .line 93
    add-int/2addr v0, v4

    .line 94
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lcom/my/target/Rb;->E(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/my/target/Rb;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "doAfter"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->B(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/my/target/Rb;->l0()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "doOnEmptyResponseFromId"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->y(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/my/target/Rb;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "isMidrollPoint"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->I(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/my/target/Rb;->M()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    cmpg-float v5, v0, v1

    .line 147
    .line 148
    if-gez v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/my/target/Rb;->M()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-double v5, v0

    .line 155
    const-string v0, "allowCloseDelay"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    double-to-float v0, v5

    .line 162
    :cond_2
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->m(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/my/target/Rb;->J()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const-string v0, "allowClose"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move-object v0, v3

    .line 191
    :cond_4
    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->z(Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/my/target/Rb;->Q()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const-string v0, "hasPause"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move-object v0, v3

    .line 220
    :cond_6
    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->F(Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/my/target/Rb;->V()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const-string v0, "allowSeek"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    move-object v0, v3

    .line 249
    :cond_8
    :goto_2
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->O(Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/my/target/Rb;->X()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    const-string v0, "allowSkip"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    move-object v0, v3

    .line 278
    :cond_a
    :goto_3
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->S(Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/my/target/Rb;->Z()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    const-string v0, "allowTrackChange"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    move-object v0, v3

    .line 307
    :cond_c
    :goto_4
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->U(Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/my/target/Rb;->r0()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    const-string v0, "openInBrowser"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    move-object v0, v3

    .line 336
    :cond_e
    :goto_5
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->e0(Ljava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/my/target/Rb;->k0()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    const-string v0, "directLink"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_6

    .line 364
    :cond_f
    move-object v0, v3

    .line 365
    :cond_10
    :goto_6
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->a0(Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/my/target/Rb;->T()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    const-string v0, "allowReplay"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_11

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_7

    .line 393
    :cond_11
    move-object v0, v3

    .line 394
    :cond_12
    :goto_7
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->K(Ljava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/my/target/Rb;->C()Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_14

    .line 404
    .line 405
    const-string v0, "allowBackButton"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_13

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_8

    .line 422
    :cond_13
    move-object v0, v3

    .line 423
    :cond_14
    :goto_8
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->t(Ljava/lang/Boolean;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/my/target/Rb;->b0()Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v0, :cond_16

    .line 433
    .line 434
    const-string v0, "automute"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_15

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_9

    .line 451
    :cond_15
    move-object v0, v3

    .line 452
    :cond_16
    :goto_9
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->W(Ljava/lang/Boolean;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/my/target/Rb;->d0()Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_18

    .line 462
    .line 463
    const-string v0, "autoplay"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_17

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_a

    .line 480
    :cond_17
    move-object v0, v3

    .line 481
    :cond_18
    :goto_a
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->Y(Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/my/target/Rb;->e()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-gez v0, :cond_19

    .line 491
    .line 492
    invoke-virtual {p2}, Lcom/my/target/Rb;->e()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const-string v5, "style"

    .line 497
    .line 498
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    :cond_19
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->R(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/my/target/Rb;->g0()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-gez v0, :cond_1a

    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/my/target/Rb;->g0()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const-string v5, "clickArea"

    .line 518
    .line 519
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :cond_1a
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->n(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/my/target/Rb;->h()Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_1b

    .line 533
    .line 534
    const-string v0, "logErrors"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_1c

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_b

    .line 551
    :cond_1b
    move-object v3, v0

    .line 552
    :cond_1c
    :goto_b
    invoke-virtual {p2, v3}, Lcom/my/target/Rb;->c0(Ljava/lang/Boolean;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/my/target/Rb;->a()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    cmpg-float v5, v0, v1

    .line 562
    .line 563
    const/high16 v6, -0x40800000    # -1.0f

    .line 564
    .line 565
    if-gez v5, :cond_1d

    .line 566
    .line 567
    const-string v5, "point"

    .line 568
    .line 569
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_1d

    .line 574
    .line 575
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    double-to-float v0, v7

    .line 580
    cmpg-float v5, v0, v1

    .line 581
    .line 582
    if-gez v5, :cond_1d

    .line 583
    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v5, "point="

    .line 590
    .line 591
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p3, v2, v0}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move v0, v6

    .line 605
    :cond_1d
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->x(F)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/my/target/Rb;->b()F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    cmpg-float v5, v0, v1

    .line 615
    .line 616
    if-gez v5, :cond_1f

    .line 617
    .line 618
    const-string v5, "pointP"

    .line 619
    .line 620
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_1f

    .line 625
    .line 626
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 627
    .line 628
    .line 629
    move-result-wide v7

    .line 630
    double-to-float v0, v7

    .line 631
    cmpg-float v1, v0, v1

    .line 632
    .line 633
    if-ltz v1, :cond_1e

    .line 634
    .line 635
    const/high16 v1, 0x42c80000    # 100.0f

    .line 636
    .line 637
    cmpl-float v1, v0, v1

    .line 638
    .line 639
    if-lez v1, :cond_1f

    .line 640
    .line 641
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v5, "pointP="

    .line 647
    .line 648
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p3, v2, v0}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move v0, v6

    .line 662
    :cond_1f
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->D(F)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/my/target/Rb;->o0()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->u(Ljava/util/ArrayList;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/my/target/Rb;->p0()Lcom/my/target/v1;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v1, "omdata"

    .line 681
    .line 682
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {p0, v0, v1}, Lcom/my/target/f2;->a(Lcom/my/target/v1;Lorg/json/JSONObject;)Lcom/my/target/v1;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->o(Lcom/my/target/v1;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "serviceStatistics"

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_21

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-ge v1, v2, :cond_21

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_20

    .line 713
    .line 714
    iget-object v5, p0, Lcom/my/target/f2;->c:Lcom/my/target/b2;

    .line 715
    .line 716
    invoke-virtual {v5, v2, v6}, Lcom/my/target/b2;->c(Lorg/json/JSONObject;F)Lcom/my/target/T8;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_20

    .line 721
    .line 722
    invoke-virtual {p2, v2}, Lcom/my/target/Rb;->q(Lcom/my/target/T8;)V

    .line 723
    .line 724
    .line 725
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_21
    iget-object v0, p0, Lcom/my/target/f2;->c:Lcom/my/target/b2;

    .line 729
    .line 730
    invoke-virtual {p2}, Lcom/my/target/Rb;->f0()Lcom/my/target/J9;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {p2}, Lcom/my/target/Rb;->n0()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v0, v1, p1, v2, v6}, Lcom/my/target/b2;->h(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/my/target/Rb;->j()Lcom/my/target/C1;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-nez v0, :cond_23

    .line 752
    .line 753
    const-string v1, "adChoices"

    .line 754
    .line 755
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-eqz v6, :cond_23

    .line 760
    .line 761
    invoke-static {}, Lcom/my/target/g5;->d()Lcom/my/target/g5;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iget-object v8, p2, Lcom/my/target/Rb;->a:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/h6;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/my/target/h6;->r()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v3, :cond_22

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    :cond_22
    move v10, v4

    .line 780
    const/4 v7, 0x0

    .line 781
    move-object v11, p3

    .line 782
    invoke-virtual/range {v5 .. v11}, Lcom/my/target/g5;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/db;)Lcom/my/target/C1;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :cond_23
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->p(Lcom/my/target/C1;)V

    .line 787
    .line 788
    .line 789
    iget-object p3, p0, Lcom/my/target/f2;->a:Lcom/my/target/Rb;

    .line 790
    .line 791
    invoke-virtual {p3}, Lcom/my/target/Rb;->w()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p3

    .line 795
    if-nez p3, :cond_24

    .line 796
    .line 797
    const-string v0, "advertisingLabel"

    .line 798
    .line 799
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_24

    .line 804
    .line 805
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p3

    .line 809
    :cond_24
    invoke-virtual {p2, p3}, Lcom/my/target/Rb;->G(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object p2
.end method
