.class public final LGb/f;
.super Ljava/lang/Object;
.source "AdmobMultiCallUtil.kt"


# static fields
.field public static final a:LGb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGb/f;

    .line 2
    .line 3
    invoke-direct {v0}, LGb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGb/f;->a:LGb/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;Ladmob2/ServerKey;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            "Ljava/lang/String;",
            "Ladmob2/ServerKey;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_0
    if-ge v7, v5, :cond_d

    .line 23
    .line 24
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    move-object/from16 v14, p0

    .line 32
    .line 33
    move-object/from16 v15, p5

    .line 34
    .line 35
    :try_start_1
    invoke-direct {v14, v15, v8}, LGb/f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const-string v9, "admob-n-"

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x2

    .line 49
    invoke-static {v8, v9, v6, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    new-instance v9, Ladmob2/AdmobNativeId;

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    const-string v9, "admob-n-"

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    const-string v10, ""

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object/from16 v16, v11

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object/from16 v6, v16

    .line 69
    .line 70
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v8, v2}, LGb/j;->c(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/16 v16, 0x0

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    const-string v6, "admob-nb-"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    new-instance v6, Ladmob2/AdmobNativeId;

    .line 97
    .line 98
    const-string v9, "admob-nb-"

    .line 99
    .line 100
    const-string v10, ""

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v6, v8, v2}, LGb/j;->d(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v6, "admob-b-"

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    new-instance v6, Ladmob2/AdmobBannerId;

    .line 126
    .line 127
    const-string v9, "admob-b-"

    .line 128
    .line 129
    const-string v10, ""

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v6, v8, v2}, LGb/j;->a(Ljava/util/ArrayList;Ladmob2/AdmobBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v6, "admob-i-"

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    new-instance v6, Ladmob2/AdmobFullId;

    .line 155
    .line 156
    const-string v9, "admob-i-"

    .line 157
    .line 158
    const-string v10, ""

    .line 159
    .line 160
    const/4 v12, 0x4

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v6, v8, v3, v2}, LGb/j;->b(Ljava/util/ArrayList;Ladmob2/AdmobFullId;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-string v6, "admob-v-"

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    new-instance v6, Ladmob2/AdmobVideoId;

    .line 184
    .line 185
    const-string v9, "admob-v-"

    .line 186
    .line 187
    const-string v10, ""

    .line 188
    .line 189
    const/4 v12, 0x4

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobVideoId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v6, v8, v2}, LGb/j;->f(Ljava/util/ArrayList;Ladmob2/AdmobVideoId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-string v6, "admob-o-"

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    new-instance v6, Ladmob2/AdmobOpenId;

    .line 213
    .line 214
    const-string v9, "admob-o-"

    .line 215
    .line 216
    const-string v10, ""

    .line 217
    .line 218
    const/4 v12, 0x4

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobOpenId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v6, v8, v2}, LGb/j;->e(Ljava/util/ArrayList;Ladmob2/AdmobOpenId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    const-string v6, "am1-n-"

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    new-instance v6, Ladmob2/AdmobNativeId;

    .line 243
    .line 244
    const-string v9, "am1-n-"

    .line 245
    .line 246
    const-string v10, ""

    .line 247
    .line 248
    const/4 v12, 0x4

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, Ladreq/MultiCallKey;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v6, v8, v2}, LGb/j;->c(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    const-string v6, "am1-nb-"

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    new-instance v6, Ladmob2/AdmobNativeId;

    .line 277
    .line 278
    const-string v9, "am1-nb-"

    .line 279
    .line 280
    const-string v10, ""

    .line 281
    .line 282
    const/4 v12, 0x4

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v9}, Ladreq/MultiCallKey;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v6, v8, v2}, LGb/j;->d(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    const-string v6, "am1-b-"

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    new-instance v6, Ladmob2/AdmobBannerId;

    .line 311
    .line 312
    const-string v9, "am1-b-"

    .line 313
    .line 314
    const-string v10, ""

    .line 315
    .line 316
    const/4 v12, 0x4

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Ladreq/MultiCallKey;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v6, v8, v2}, LGb/j;->a(Ljava/util/ArrayList;Ladmob2/AdmobBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_9
    const-string v6, "am1-i-"

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    new-instance v6, Ladmob2/AdmobFullId;

    .line 345
    .line 346
    const-string v9, "am1-i-"

    .line 347
    .line 348
    const-string v10, ""

    .line 349
    .line 350
    const/4 v12, 0x4

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9}, Ladreq/MultiCallKey;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v6, v8, v3, v2}, LGb/j;->b(Ljava/util/ArrayList;Ladmob2/AdmobFullId;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_a
    const-string v6, "am1-v-"

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_b

    .line 377
    .line 378
    new-instance v6, Ladmob2/AdmobVideoId;

    .line 379
    .line 380
    const-string v9, "am1-v-"

    .line 381
    .line 382
    const-string v10, ""

    .line 383
    .line 384
    const/4 v12, 0x4

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9}, Ladreq/MultiCallKey;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobVideoId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v6, v8, v2}, LGb/j;->f(Ljava/util/ArrayList;Ladmob2/AdmobVideoId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_b
    const-string v6, "am1-o-"

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-static {v8, v6, v9, v11, v10}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_c

    .line 411
    .line 412
    new-instance v6, Ladmob2/AdmobOpenId;

    .line 413
    .line 414
    move v10, v9

    .line 415
    const-string v9, "am1-o-"

    .line 416
    .line 417
    move v11, v10

    .line 418
    const-string v10, ""

    .line 419
    .line 420
    const/4 v12, 0x4

    .line 421
    const/4 v13, 0x0

    .line 422
    move/from16 v16, v11

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-static/range {v8 .. v13}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9}, Ladreq/MultiCallKey;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-direct {v6, v0, v9}, Ladmob2/AdmobOpenId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v6, v8, v2}, LGb/j;->e(Ljava/util/ArrayList;Ladmob2/AdmobOpenId;Ljava/lang/String;LpkgUb/AdParam;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_c
    move/from16 v16, v9

    .line 441
    .line 442
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    move/from16 v6, v16

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :catch_1
    move-exception v0

    .line 449
    move-object/from16 v14, p0

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_d
    move-object/from16 v14, p0

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    :goto_4
    return-void
.end method

.method static synthetic b(LGb/f;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;Ladmob2/ServerKey;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, LGb/f;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;Ladmob2/ServerKey;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serverOrder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adParam"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "admobPublishId"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LGb/f;->a:LGb/f;

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-static/range {v1 .. v9}, LGb/f;->b(LGb/f;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;Ladmob2/ServerKey;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ladmob2/ServerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ladmob2/ServerKey;",
            "LpkgUb/AdParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serverOrder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serverKey"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adParam"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "admobPublishId"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LGb/f;->a:LGb/f;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v7, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v1 .. v7}, LGb/f;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;Ladmob2/ServerKey;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serverOrder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adParam"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "admobPublishId"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LGb/f;->a:LGb/f;

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-static/range {v1 .. v9}, LGb/f;->b(LGb/f;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;Ladmob2/ServerKey;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serverOrder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adParam"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "admobPublishId"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LGb/f;->a:LGb/f;

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-static/range {v1 .. v9}, LGb/f;->b(LGb/f;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;Ladmob2/ServerKey;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "pub"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, p1, v2, v0, v1}, Led/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
