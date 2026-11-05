.class public final Lsg/bigo/ads/X0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/X0/A;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/X0/u;)Ljava/lang/String;
    .locals 54

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 4
    .line 5
    const-string v3, "1.3.0"

    .line 6
    .line 7
    const-string v6, "anti_info_update_millis"

    .line 8
    .line 9
    const/16 v7, 0x1c

    .line 10
    .line 11
    const/16 v8, 0x19

    .line 12
    .line 13
    const v11, 0xc739

    .line 14
    .line 15
    .line 16
    const-string v12, "5.10.1"

    .line 17
    .line 18
    const-string v13, "android"

    .line 19
    .line 20
    const-string v14, "Failed to generate a token due to uninitialized provider."

    .line 21
    .line 22
    const-wide/16 v16, 0x3e8

    .line 23
    .line 24
    const-string v9, "BigoAdSdk"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    if-eqz v2, :cond_13

    .line 32
    .line 33
    iget v2, v2, Lsg/bigo/ads/T0/g;->U:I

    .line 34
    .line 35
    if-ne v2, v15, :cond_13

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v9, v14}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object/from16 v0, p0

    .line 43
    .line 44
    goto/16 :goto_25

    .line 45
    .line 46
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 52
    .line 53
    invoke-virtual {v9}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v14, Lsg/bigo/ads/U0/o;

    .line 58
    .line 59
    invoke-direct {v14, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v14, Lsg/bigo/ads/U0/o;

    .line 68
    .line 69
    invoke-direct {v14, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->e:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v14, Lsg/bigo/ads/U0/o;

    .line 78
    .line 79
    invoke-direct {v14, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget v9, v1, Lsg/bigo/ads/X0/u;->f:I

    .line 86
    .line 87
    new-instance v14, Lsg/bigo/ads/U0/p;

    .line 88
    .line 89
    invoke-direct {v14, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 96
    .line 97
    invoke-virtual {v9}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v14, Lsg/bigo/ads/U0/o;

    .line 102
    .line 103
    invoke-direct {v14, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v9, Lsg/bigo/ads/U0/o;

    .line 110
    .line 111
    invoke-direct {v9, v13}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v13, Lsg/bigo/ads/U0/o;

    .line 120
    .line 121
    invoke-direct {v13, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->g:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v13, Lsg/bigo/ads/U0/o;

    .line 130
    .line 131
    invoke-direct {v13, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->h:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v13, Lsg/bigo/ads/U0/o;

    .line 140
    .line 141
    invoke-direct {v13, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->i:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v13, Lsg/bigo/ads/U0/o;

    .line 150
    .line 151
    invoke-direct {v13, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->k:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v13, Lsg/bigo/ads/U0/o;

    .line 160
    .line 161
    invoke-direct {v13, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget v9, v1, Lsg/bigo/ads/X0/u;->l:I

    .line 168
    .line 169
    new-instance v13, Lsg/bigo/ads/U0/p;

    .line 170
    .line 171
    invoke-direct {v13, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->m:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v13, Lsg/bigo/ads/U0/o;

    .line 180
    .line 181
    invoke-direct {v13, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v13, Lsg/bigo/ads/U0/o;

    .line 192
    .line 193
    invoke-direct {v13, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 200
    .line 201
    if-eqz v9, :cond_1

    .line 202
    .line 203
    iget-object v9, v9, Lsg/bigo/ads/T0/g;->I:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move-object v9, v5

    .line 207
    :goto_1
    new-instance v13, Lsg/bigo/ads/U0/o;

    .line 208
    .line 209
    invoke-direct {v13, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v9, Lsg/bigo/ads/U0/o;

    .line 216
    .line 217
    invoke-direct {v9, v12}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v9, Lsg/bigo/ads/U0/p;

    .line 224
    .line 225
    invoke-direct {v9, v11}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->h()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 236
    .line 237
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 248
    .line 249
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 256
    .line 257
    iget-object v9, v9, Lsg/bigo/ads/T0/g;->w:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 260
    .line 261
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->j()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 272
    .line 273
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lsg/bigo/ads/K0/O;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    div-long v11, v11, v16

    .line 284
    .line 285
    long-to-int v9, v11

    .line 286
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 287
    .line 288
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 295
    .line 296
    iget-object v9, v9, Lsg/bigo/ads/T0/g;->p:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 299
    .line 300
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 307
    .line 308
    invoke-virtual {v9}, Lsg/bigo/ads/T0/g;->e()Lsg/bigo/ads/U/a;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_2

    .line 313
    .line 314
    iget-object v9, v9, Lsg/bigo/ads/U/a;->a:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    move-object v9, v5

    .line 318
    :goto_2
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 319
    .line 320
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->f()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 331
    .line 332
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 343
    .line 344
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v1}, Lsg/bigo/ads/b1/h;->a(Lsg/bigo/ads/N/d;Lsg/bigo/ads/U/h;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 355
    .line 356
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 367
    .line 368
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->d()Lsg/bigo/ads/U/b;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_3

    .line 379
    .line 380
    iget v11, v9, Lsg/bigo/ads/U/b;->c:I

    .line 381
    .line 382
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    goto :goto_3

    .line 387
    :cond_3
    move-object v11, v5

    .line 388
    :goto_3
    if-eqz v9, :cond_4

    .line 389
    .line 390
    iget v12, v9, Lsg/bigo/ads/U/b;->a:I

    .line 391
    .line 392
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    goto :goto_4

    .line 397
    :cond_4
    move-object v12, v5

    .line 398
    :goto_4
    if-eqz v9, :cond_5

    .line 399
    .line 400
    iget v9, v9, Lsg/bigo/ads/U/b;->b:I

    .line 401
    .line 402
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    goto :goto_5

    .line 407
    :cond_5
    move-object v9, v5

    .line 408
    :goto_5
    new-instance v13, Lsg/bigo/ads/U0/o;

    .line 409
    .line 410
    invoke-direct {v13, v11}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 417
    .line 418
    invoke-direct {v11, v12}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 425
    .line 426
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget v9, v1, Lsg/bigo/ads/X0/u;->s:I

    .line 433
    .line 434
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 435
    .line 436
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lsg/bigo/ads/p0/c;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 447
    .line 448
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 455
    .line 456
    invoke-virtual {v9}, Lsg/bigo/ads/T0/g;->c()Lsg/bigo/ads/U/a;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_6

    .line 461
    .line 462
    iget-object v9, v9, Lsg/bigo/ads/U/a;->a:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_6
    move-object v9, v5

    .line 466
    :goto_6
    new-instance v11, Lsg/bigo/ads/U0/o;

    .line 467
    .line 468
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 475
    .line 476
    invoke-virtual {v9}, Lsg/bigo/ads/T0/g;->d()Lsg/bigo/ads/U/a;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-eqz v9, :cond_7

    .line 481
    .line 482
    iget-boolean v9, v9, Lsg/bigo/ads/U/a;->b:Z

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_7
    move v9, v15

    .line 486
    :goto_7
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 487
    .line 488
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 495
    .line 496
    invoke-virtual {v9}, Lsg/bigo/ads/T0/g;->e()Lsg/bigo/ads/U/a;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-eqz v9, :cond_8

    .line 501
    .line 502
    iget-boolean v9, v9, Lsg/bigo/ads/U/a;->b:Z

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_8
    move v9, v15

    .line 506
    :goto_8
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 507
    .line 508
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 515
    .line 516
    invoke-virtual {v9}, Lsg/bigo/ads/T0/g;->c()Lsg/bigo/ads/U/a;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    if-eqz v9, :cond_9

    .line 521
    .line 522
    iget-boolean v9, v9, Lsg/bigo/ads/U/a;->b:Z

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_9
    move v9, v15

    .line 526
    :goto_9
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 527
    .line 528
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lsg/bigo/ads/F0/a;->d()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 539
    .line 540
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lsg/bigo/ads/F0/a;->a()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 551
    .line 552
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lsg/bigo/ads/F0/a;->b()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 563
    .line 564
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lsg/bigo/ads/s1/b;->a()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 575
    .line 576
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 583
    .line 584
    invoke-static {v9}, Lsg/bigo/ads/I0/f;->a(Landroid/content/Context;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 589
    .line 590
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v9}, Lsg/bigo/ads/I0/f;->b(Landroid/content/Context;)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 603
    .line 604
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->m()Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    new-instance v11, Lsg/bigo/ads/U0/p;

    .line 615
    .line 616
    invoke-direct {v11, v9}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v9, Lsg/bigo/ads/U0/o;

    .line 623
    .line 624
    invoke-direct {v9, v5}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v9, Lsg/bigo/ads/U0/o;

    .line 631
    .line 632
    invoke-direct {v9, v5}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v9, Lsg/bigo/ads/U0/o;

    .line 639
    .line 640
    invoke-direct {v9, v5}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 647
    .line 648
    iget-object v9, v9, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 649
    .line 650
    invoke-virtual {v9, v8}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_a

    .line 655
    .line 656
    const/4 v8, 0x2

    .line 657
    goto :goto_a

    .line 658
    :cond_a
    move v8, v10

    .line 659
    :goto_a
    new-instance v9, Lsg/bigo/ads/U0/p;

    .line 660
    .line 661
    invoke-direct {v9, v8}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    iget v8, v1, Lsg/bigo/ads/X0/u;->w:I

    .line 668
    .line 669
    new-instance v9, Lsg/bigo/ads/U0/p;

    .line 670
    .line 671
    invoke-direct {v9, v8}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v8, Lsg/bigo/ads/U0/o;

    .line 678
    .line 679
    invoke-direct {v8, v5}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v8, Lsg/bigo/ads/U0/o;

    .line 686
    .line 687
    invoke-direct {v8, v5}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lsg/bigo/ads/O/f;->a()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    new-instance v9, Lsg/bigo/ads/U0/p;

    .line 698
    .line 699
    invoke-direct {v9, v8}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget-object v8, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 706
    .line 707
    iget-object v8, v8, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 708
    .line 709
    invoke-virtual {v8, v7}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    new-instance v8, Lsg/bigo/ads/U0/p;

    .line 714
    .line 715
    invoke-direct {v8, v7}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iget-object v7, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 722
    .line 723
    invoke-static {v7}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    if-eqz v7, :cond_b

    .line 728
    .line 729
    iget-object v7, v7, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_b
    move-object v7, v4

    .line 733
    :goto_b
    if-eqz v7, :cond_c

    .line 734
    .line 735
    sget-object v8, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    goto :goto_c

    .line 742
    :cond_c
    move v7, v10

    .line 743
    :goto_c
    new-instance v8, Lsg/bigo/ads/U0/p;

    .line 744
    .line 745
    invoke-direct {v8, v7}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v7, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 752
    .line 753
    invoke-static {v7}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    if-eqz v7, :cond_d

    .line 758
    .line 759
    iget-object v7, v7, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_d
    move-object v7, v4

    .line 763
    :goto_d
    if-eqz v7, :cond_e

    .line 764
    .line 765
    sget-object v8, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    goto :goto_e

    .line 772
    :cond_e
    move-object v7, v5

    .line 773
    :goto_e
    new-instance v8, Lsg/bigo/ads/U0/o;

    .line 774
    .line 775
    invoke-direct {v8, v7}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->a()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    new-instance v8, Lsg/bigo/ads/U0/p;

    .line 786
    .line 787
    invoke-direct {v8, v7}, Lsg/bigo/ads/U0/p;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v1, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 794
    .line 795
    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_f

    .line 800
    .line 801
    iget-object v1, v1, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_f
    move-object v1, v4

    .line 805
    :goto_f
    if-eqz v1, :cond_10

    .line 806
    .line 807
    const-wide/16 v7, 0x0

    .line 808
    .line 809
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    :cond_10
    new-instance v1, Lsg/bigo/ads/U0/o;

    .line 818
    .line 819
    invoke-direct {v1, v5}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v1, Lsg/bigo/ads/U0/o;

    .line 826
    .line 827
    invoke-direct {v1, v3}, Lsg/bigo/ads/U0/o;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move v1, v10

    .line 834
    move v3, v1

    .line 835
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-ge v1, v5, :cond_11

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Lsg/bigo/ads/U0/q;

    .line 846
    .line 847
    invoke-virtual {v5}, Lsg/bigo/ads/U0/q;->a()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    add-int/2addr v3, v5

    .line 852
    add-int/lit8 v1, v1, 0x1

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_11
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 860
    .line 861
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    .line 864
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-ge v10, v3, :cond_12

    .line 869
    .line 870
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Lsg/bigo/ads/U0/q;

    .line 875
    .line 876
    invoke-virtual {v3, v1}, Lsg/bigo/ads/U0/q;->a(Ljava/nio/ByteBuffer;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v10, v10, 0x1

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 887
    .line 888
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 889
    .line 890
    .line 891
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 892
    .line 893
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const/4 v3, 0x2

    .line 907
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    .line 913
    .line 914
    move-object v4, v1

    .line 915
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 916
    .line 917
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 918
    .line 919
    .line 920
    :try_start_1
    const-string v2, "ver"

    .line 921
    .line 922
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    const-string v2, "token"

    .line 926
    .line 927
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 928
    .line 929
    .line 930
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_13
    const/16 v18, 0x2

    .line 937
    .line 938
    if-nez v1, :cond_14

    .line 939
    .line 940
    invoke-static {v9, v14}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :cond_14
    iget-object v2, v1, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 946
    .line 947
    invoke-virtual {v2}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-object v14, v1, Lsg/bigo/ads/X0/u;->d:Ljava/lang/String;

    .line 952
    .line 953
    move/from16 v19, v11

    .line 954
    .line 955
    iget-object v11, v1, Lsg/bigo/ads/X0/u;->e:Ljava/lang/String;

    .line 956
    .line 957
    iget v15, v1, Lsg/bigo/ads/X0/u;->f:I

    .line 958
    .line 959
    iget-object v10, v1, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 960
    .line 961
    invoke-virtual {v10}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v7, v1, Lsg/bigo/ads/X0/u;->g:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v4, v1, Lsg/bigo/ads/X0/u;->h:Ljava/lang/String;

    .line 970
    .line 971
    move/from16 v23, v15

    .line 972
    .line 973
    iget-object v15, v1, Lsg/bigo/ads/X0/u;->i:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v0, v1, Lsg/bigo/ads/X0/u;->k:Ljava/lang/String;

    .line 976
    .line 977
    move-object/from16 v24, v9

    .line 978
    .line 979
    iget v9, v1, Lsg/bigo/ads/X0/u;->l:I

    .line 980
    .line 981
    move/from16 v25, v9

    .line 982
    .line 983
    iget-object v9, v1, Lsg/bigo/ads/X0/u;->m:Ljava/lang/String;

    .line 984
    .line 985
    move-object/from16 v26, v3

    .line 986
    .line 987
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->i()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move-object/from16 v27, v6

    .line 992
    .line 993
    iget-object v6, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 994
    .line 995
    if-eqz v6, :cond_15

    .line 996
    .line 997
    iget-object v6, v6, Lsg/bigo/ads/T0/g;->I:Ljava/lang/String;

    .line 998
    .line 999
    move-object/from16 v28, v5

    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_15
    move-object v6, v5

    .line 1003
    move-object/from16 v28, v6

    .line 1004
    .line 1005
    :goto_12
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->h()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    move-object/from16 v29, v5

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->c()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    move-object/from16 v30, v5

    .line 1016
    .line 1017
    iget-object v5, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 1018
    .line 1019
    iget-object v5, v5, Lsg/bigo/ads/T0/g;->w:Ljava/lang/String;

    .line 1020
    .line 1021
    move-object/from16 v31, v5

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->j()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {}, Lsg/bigo/ads/K0/O;->a()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v32

    .line 1031
    move-object/from16 v35, v5

    .line 1032
    .line 1033
    move-object/from16 v34, v6

    .line 1034
    .line 1035
    div-long v5, v32, v16

    .line 1036
    .line 1037
    long-to-int v5, v5

    .line 1038
    iget-object v6, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 1039
    .line 1040
    move/from16 v16, v5

    .line 1041
    .line 1042
    iget-object v5, v6, Lsg/bigo/ads/T0/g;->p:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v6}, Lsg/bigo/ads/T0/g;->e()Lsg/bigo/ads/U/a;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    if-eqz v6, :cond_16

    .line 1049
    .line 1050
    iget-object v6, v6, Lsg/bigo/ads/U/a;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    move-object/from16 v17, v6

    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_16
    move-object/from16 v17, v28

    .line 1056
    .line 1057
    :goto_13
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->f()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    move-object/from16 v32, v6

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->g()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    move-object/from16 v22, v5

    .line 1068
    .line 1069
    move-object/from16 v33, v6

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    invoke-static {v6, v1}, Lsg/bigo/ads/b1/h;->a(Lsg/bigo/ads/N/d;Lsg/bigo/ads/U/h;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    move-object/from16 v36, v6

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->d()Lsg/bigo/ads/U/b;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    if-eqz v6, :cond_17

    .line 1087
    .line 1088
    move-object/from16 v37, v5

    .line 1089
    .line 1090
    iget v5, v6, Lsg/bigo/ads/U/b;->c:I

    .line 1091
    .line 1092
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    goto :goto_14

    .line 1097
    :cond_17
    move-object/from16 v37, v5

    .line 1098
    .line 1099
    move-object/from16 v5, v28

    .line 1100
    .line 1101
    :goto_14
    if-eqz v6, :cond_18

    .line 1102
    .line 1103
    move-object/from16 v38, v5

    .line 1104
    .line 1105
    iget v5, v6, Lsg/bigo/ads/U/b;->a:I

    .line 1106
    .line 1107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    goto :goto_15

    .line 1112
    :cond_18
    move-object/from16 v38, v5

    .line 1113
    .line 1114
    move-object/from16 v5, v28

    .line 1115
    .line 1116
    :goto_15
    if-eqz v6, :cond_19

    .line 1117
    .line 1118
    iget v6, v6, Lsg/bigo/ads/U/b;->b:I

    .line 1119
    .line 1120
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    move-object/from16 v39, v6

    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_19
    move-object/from16 v39, v28

    .line 1128
    .line 1129
    :goto_16
    iget v6, v1, Lsg/bigo/ads/X0/u;->s:I

    .line 1130
    .line 1131
    move/from16 v40, v6

    .line 1132
    .line 1133
    invoke-static {}, Lsg/bigo/ads/p0/c;->b()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-static {}, Lsg/bigo/ads/F0/a;->d()I

    .line 1138
    .line 1139
    .line 1140
    move-result v41

    .line 1141
    invoke-static {}, Lsg/bigo/ads/F0/a;->a()I

    .line 1142
    .line 1143
    .line 1144
    move-result v42

    .line 1145
    invoke-static {}, Lsg/bigo/ads/F0/a;->b()I

    .line 1146
    .line 1147
    .line 1148
    move-result v43

    .line 1149
    invoke-static {}, Lsg/bigo/ads/s1/b;->a()I

    .line 1150
    .line 1151
    .line 1152
    move-result v44

    .line 1153
    move-object/from16 v45, v6

    .line 1154
    .line 1155
    iget-object v6, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 1156
    .line 1157
    invoke-virtual {v6}, Lsg/bigo/ads/T0/g;->c()Lsg/bigo/ads/U/a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    if-eqz v6, :cond_1a

    .line 1162
    .line 1163
    iget-object v6, v6, Lsg/bigo/ads/U/a;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v46, v6

    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_1a
    move-object/from16 v46, v28

    .line 1169
    .line 1170
    :goto_17
    iget-object v6, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Lsg/bigo/ads/T0/g;->d()Lsg/bigo/ads/U/a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    if-eqz v6, :cond_1b

    .line 1177
    .line 1178
    iget-boolean v6, v6, Lsg/bigo/ads/U/a;->b:Z

    .line 1179
    .line 1180
    move/from16 v47, v6

    .line 1181
    .line 1182
    goto :goto_18

    .line 1183
    :cond_1b
    const/16 v47, 0x1

    .line 1184
    .line 1185
    :goto_18
    iget-object v6, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 1186
    .line 1187
    invoke-virtual {v6}, Lsg/bigo/ads/T0/g;->e()Lsg/bigo/ads/U/a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    if-eqz v6, :cond_1c

    .line 1192
    .line 1193
    iget-boolean v6, v6, Lsg/bigo/ads/U/a;->b:Z

    .line 1194
    .line 1195
    move/from16 v48, v6

    .line 1196
    .line 1197
    goto :goto_19

    .line 1198
    :cond_1c
    const/16 v48, 0x1

    .line 1199
    .line 1200
    :goto_19
    iget-object v6, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 1201
    .line 1202
    invoke-virtual {v6}, Lsg/bigo/ads/T0/g;->c()Lsg/bigo/ads/U/a;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    if-eqz v6, :cond_1d

    .line 1207
    .line 1208
    iget-boolean v6, v6, Lsg/bigo/ads/U/a;->b:Z

    .line 1209
    .line 1210
    move/from16 v20, v6

    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_1d
    const/16 v20, 0x1

    .line 1214
    .line 1215
    :goto_1a
    iget-object v6, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 1216
    .line 1217
    invoke-static {v6}, Lsg/bigo/ads/I0/f;->a(Landroid/content/Context;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    move/from16 v49, v6

    .line 1222
    .line 1223
    iget-object v6, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 1224
    .line 1225
    invoke-static {v6}, Lsg/bigo/ads/I0/f;->b(Landroid/content/Context;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->m()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v50

    .line 1233
    invoke-static {}, Lsg/bigo/ads/O/f;->a()I

    .line 1234
    .line 1235
    .line 1236
    move-result v51

    .line 1237
    move/from16 v52, v6

    .line 1238
    .line 1239
    iget v6, v1, Lsg/bigo/ads/X0/u;->w:I

    .line 1240
    .line 1241
    move/from16 v53, v6

    .line 1242
    .line 1243
    iget-object v6, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 1244
    .line 1245
    iget-object v6, v6, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 1246
    .line 1247
    const/16 v1, 0x1c

    .line 1248
    .line 1249
    invoke-virtual {v6, v1}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 1254
    .line 1255
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    move/from16 v21, v1

    .line 1259
    .line 1260
    const-string v1, "app_key"

    .line 1261
    .line 1262
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    .line 1264
    .line 1265
    const-string v1, "pkg_name"

    .line 1266
    .line 1267
    invoke-virtual {v6, v1, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1268
    .line 1269
    .line 1270
    const-string v1, "pkg_ver"

    .line 1271
    .line 1272
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1273
    .line 1274
    .line 1275
    const-string v1, "pkg_vc"

    .line 1276
    .line 1277
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1282
    .line 1283
    .line 1284
    const-string v1, "pkg_ch"

    .line 1285
    .line 1286
    invoke-virtual {v6, v1, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1287
    .line 1288
    .line 1289
    const-string v1, "os"

    .line 1290
    .line 1291
    invoke-virtual {v6, v1, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1292
    .line 1293
    .line 1294
    const-string v1, "os_ver"

    .line 1295
    .line 1296
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    .line 1298
    .line 1299
    const-string v1, "os_lang"

    .line 1300
    .line 1301
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1302
    .line 1303
    .line 1304
    const-string v1, "vendor"

    .line 1305
    .line 1306
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    .line 1308
    .line 1309
    const-string v1, "model"

    .line 1310
    .line 1311
    invoke-virtual {v6, v1, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    .line 1313
    .line 1314
    const-string v1, "resolution"

    .line 1315
    .line 1316
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1317
    .line 1318
    .line 1319
    const-string v0, "dpi"

    .line 1320
    .line 1321
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "dpi_f"

    .line 1329
    .line 1330
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    .line 1332
    .line 1333
    const-string v0, "net"

    .line 1334
    .line 1335
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "country"

    .line 1339
    .line 1340
    move-object/from16 v1, v34

    .line 1341
    .line 1342
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    .line 1344
    .line 1345
    const-string v0, "sdk_ver"

    .line 1346
    .line 1347
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    .line 1349
    .line 1350
    const-string v0, "sdk_vc"

    .line 1351
    .line 1352
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    .line 1358
    .line 1359
    const-string v0, "gaid"

    .line 1360
    .line 1361
    move-object/from16 v1, v29

    .line 1362
    .line 1363
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "af_id"

    .line 1367
    .line 1368
    move-object/from16 v1, v30

    .line 1369
    .line 1370
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371
    .line 1372
    .line 1373
    const-string v0, "uid"

    .line 1374
    .line 1375
    move-object/from16 v1, v31

    .line 1376
    .line 1377
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    .line 1379
    .line 1380
    const-string v0, "timezone"

    .line 1381
    .line 1382
    move-object/from16 v1, v35

    .line 1383
    .line 1384
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1385
    .line 1386
    .line 1387
    const-string v0, "timestamp"

    .line 1388
    .line 1389
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1394
    .line 1395
    .line 1396
    const-string v0, "abflags"

    .line 1397
    .line 1398
    move-object/from16 v1, v22

    .line 1399
    .line 1400
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1401
    .line 1402
    .line 1403
    const-string v0, "hw_id"

    .line 1404
    .line 1405
    move-object/from16 v1, v17

    .line 1406
    .line 1407
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1408
    .line 1409
    .line 1410
    const-string v0, "sim_country"

    .line 1411
    .line 1412
    move-object/from16 v1, v32

    .line 1413
    .line 1414
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "system_country"

    .line 1418
    .line 1419
    move-object/from16 v1, v33

    .line 1420
    .line 1421
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1422
    .line 1423
    .line 1424
    const-string v0, "ad_info"

    .line 1425
    .line 1426
    move-object/from16 v1, v37

    .line 1427
    .line 1428
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "uuid"

    .line 1432
    .line 1433
    move-object/from16 v1, v36

    .line 1434
    .line 1435
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1436
    .line 1437
    .line 1438
    const-string v0, "bat_stat"

    .line 1439
    .line 1440
    move-object/from16 v1, v38

    .line 1441
    .line 1442
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1443
    .line 1444
    .line 1445
    const-string v0, "bat_num"

    .line 1446
    .line 1447
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1448
    .line 1449
    .line 1450
    const-string v0, "bat_scale"

    .line 1451
    .line 1452
    move-object/from16 v1, v39

    .line 1453
    .line 1454
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1455
    .line 1456
    .line 1457
    const-string v0, "simulator_file"

    .line 1458
    .line 1459
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1464
    .line 1465
    .line 1466
    const-string v0, "tc_string"

    .line 1467
    .line 1468
    move-object/from16 v1, v45

    .line 1469
    .line 1470
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1471
    .line 1472
    .line 1473
    const-string v0, "fire_id"

    .line 1474
    .line 1475
    move-object/from16 v1, v46

    .line 1476
    .line 1477
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1478
    .line 1479
    .line 1480
    const-string v0, "lat_enable"

    .line 1481
    .line 1482
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "hw_lat_enable"

    .line 1490
    .line 1491
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    .line 1497
    .line 1498
    const-string v0, "fire_lat_enable"

    .line 1499
    .line 1500
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "lgdp"

    .line 1508
    .line 1509
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1514
    .line 1515
    .line 1516
    const-string v0, "ccpa"

    .line 1517
    .line 1518
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1523
    .line 1524
    .line 1525
    const-string v0, "coppa"

    .line 1526
    .line 1527
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1532
    .line 1533
    .line 1534
    const-string v0, "consent_status"

    .line 1535
    .line 1536
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1541
    .line 1542
    .line 1543
    const-string v0, "batsa"

    .line 1544
    .line 1545
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "datasa"

    .line 1553
    .line 1554
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    .line 1560
    .line 1561
    const-string v0, "root"

    .line 1562
    .line 1563
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1568
    .line 1569
    .line 1570
    const-string v0, "imp_pattern"

    .line 1571
    .line 1572
    move-object/from16 v1, p1

    .line 1573
    .line 1574
    iget-object v2, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 1575
    .line 1576
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 1577
    .line 1578
    const/16 v3, 0x19

    .line 1579
    .line 1580
    invoke-virtual {v2, v3}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_1e

    .line 1585
    .line 1586
    move/from16 v15, v18

    .line 1587
    .line 1588
    goto :goto_1b

    .line 1589
    :cond_1e
    const/4 v15, 0x0

    .line 1590
    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1595
    .line 1596
    .line 1597
    const-string v0, "gdpr_switch"

    .line 1598
    .line 1599
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1604
    .line 1605
    .line 1606
    const-string v0, "gp_vc"

    .line 1607
    .line 1608
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1613
    .line 1614
    .line 1615
    const-string v0, "anti_boot_count"

    .line 1616
    .line 1617
    iget-object v2, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 1618
    .line 1619
    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    if-eqz v2, :cond_1f

    .line 1624
    .line 1625
    iget-object v2, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 1626
    .line 1627
    goto :goto_1c

    .line 1628
    :cond_1f
    const/4 v2, 0x0

    .line 1629
    :goto_1c
    if-eqz v2, :cond_20

    .line 1630
    .line 1631
    sget-object v3, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    .line 1632
    .line 1633
    const/4 v4, 0x0

    .line 1634
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v10

    .line 1638
    goto :goto_1d

    .line 1639
    :cond_20
    const/4 v4, 0x0

    .line 1640
    move v10, v4

    .line 1641
    :goto_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1646
    .line 1647
    .line 1648
    const-string v0, "anti_sig"

    .line 1649
    .line 1650
    iget-object v2, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 1651
    .line 1652
    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    if-eqz v2, :cond_21

    .line 1657
    .line 1658
    iget-object v2, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 1659
    .line 1660
    goto :goto_1e

    .line 1661
    :cond_21
    const/4 v2, 0x0

    .line 1662
    :goto_1e
    if-eqz v2, :cond_22

    .line 1663
    .line 1664
    sget-object v3, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    .line 1665
    .line 1666
    move-object/from16 v4, v28

    .line 1667
    .line 1668
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    goto :goto_1f

    .line 1673
    :cond_22
    move-object/from16 v4, v28

    .line 1674
    .line 1675
    move-object v2, v4

    .line 1676
    :goto_1f
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1677
    .line 1678
    .line 1679
    const-string v0, "anti_detect_key"

    .line 1680
    .line 1681
    invoke-virtual {v1}, Lsg/bigo/ads/X0/u;->a()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1690
    .line 1691
    .line 1692
    const-string v0, "anti_update_time"

    .line 1693
    .line 1694
    iget-object v1, v1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 1695
    .line 1696
    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    if-eqz v1, :cond_23

    .line 1701
    .line 1702
    iget-object v1, v1, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 1703
    .line 1704
    goto :goto_20

    .line 1705
    :cond_23
    const/4 v1, 0x0

    .line 1706
    :goto_20
    if-eqz v1, :cond_24

    .line 1707
    .line 1708
    move-object/from16 v2, v27

    .line 1709
    .line 1710
    const-wide/16 v7, 0x0

    .line 1711
    .line 1712
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v1

    .line 1716
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    goto :goto_21

    .line 1721
    :cond_24
    move-object v5, v4

    .line 1722
    :goto_21
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1723
    .line 1724
    .line 1725
    const-string v0, "webp_gif"

    .line 1726
    .line 1727
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1732
    .line 1733
    .line 1734
    const-string v0, "om_ver"

    .line 1735
    .line 1736
    move-object/from16 v1, v26

    .line 1737
    .line 1738
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1745
    goto :goto_22

    .line 1746
    :catch_2
    const-string v0, "Failed to generate a token due to unknown error."

    .line 1747
    .line 1748
    move-object/from16 v1, v24

    .line 1749
    .line 1750
    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    const/4 v0, 0x0

    .line 1754
    :goto_22
    if-eqz v0, :cond_27

    .line 1755
    .line 1756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    const-string v2, "a"

    .line 1761
    .line 1762
    if-eqz v1, :cond_25

    .line 1763
    .line 1764
    const-string v0, "data error with empty."

    .line 1765
    .line 1766
    :goto_23
    invoke-static {v2, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v4, 0x0

    .line 1770
    goto :goto_24

    .line 1771
    :cond_25
    const-string v1, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 1772
    .line 1773
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    if-eqz v1, :cond_26

    .line 1778
    .line 1779
    const-string v0, "cip error with empty."

    .line 1780
    .line 1781
    goto :goto_23

    .line 1782
    :cond_26
    invoke-static {v0}, Lsg/bigo/ads/K0/F;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    const-string v1, "a2"

    .line 1795
    .line 1796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    goto/16 :goto_0

    .line 1804
    .line 1805
    :cond_27
    const/4 v4, 0x0

    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :goto_25
    iput-object v4, v0, Lsg/bigo/ads/X0/A;->a:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v1

    .line 1814
    iput-wide v1, v0, Lsg/bigo/ads/X0/A;->b:J

    .line 1815
    .line 1816
    iget-object v1, v0, Lsg/bigo/ads/X0/A;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    return-object v1
.end method

.method public final declared-synchronized b(Lsg/bigo/ads/X0/u;)Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/X0/A;->a(Lsg/bigo/ads/X0/u;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lsg/bigo/ads/X0/A;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final c(Lsg/bigo/ads/X0/u;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lsg/bigo/ads/X0/A;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/X0/A;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/X0/A;->a(Lsg/bigo/ads/X0/u;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsg/bigo/ads/X0/A;->a:Ljava/lang/String;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
