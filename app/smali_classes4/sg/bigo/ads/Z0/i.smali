.class public final Lsg/bigo/ads/Z0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/Z0/k;

.field public final synthetic d:[Lsg/bigo/ads/P/c;

.field public final synthetic e:Z

.field public final synthetic f:Lsg/bigo/ads/api/Ad;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILsg/bigo/ads/Z0/k;[Lsg/bigo/ads/P/c;ZLsg/bigo/ads/api/Ad;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/Z0/i;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/Z0/i;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/Z0/i;->d:[Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/Z0/i;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/Z0/i;->f:Lsg/bigo/ads/api/Ad;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/Z0/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lsg/bigo/ads/Z0/i;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Lsg/bigo/ads/Z0/i;->i:I

    .line 18
    .line 19
    iput p10, p0, Lsg/bigo/ads/Z0/i;->j:I

    .line 20
    .line 21
    iput-object p11, p0, Lsg/bigo/ads/Z0/i;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/Z0/i;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lsg/bigo/ads/Z0/i;->b:I

    .line 10
    .line 11
    const/16 v4, 0x27de

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget v4, v0, Lsg/bigo/ads/Z0/i;->b:I

    .line 19
    .line 20
    const/16 v5, 0x27e5

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 27
    .line 28
    iget-boolean v5, v4, Lsg/bigo/ads/Z0/k;->a:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-boolean v4, v4, Lsg/bigo/ads/Z0/k;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, v2

    .line 41
    :goto_1
    iget-object v5, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 42
    .line 43
    iget-object v8, v5, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    move v8, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget v8, v8, Lsg/bigo/ads/X0/o;->f:I

    .line 50
    .line 51
    :goto_2
    iget-object v9, v0, Lsg/bigo/ads/Z0/i;->d:[Lsg/bigo/ads/P/c;

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    iget-object v9, v5, Lsg/bigo/ads/Z0/k;->c:[Lsg/bigo/ads/P/c;

    .line 56
    .line 57
    :cond_5
    const-string v5, "0"

    .line 58
    .line 59
    if-eqz v9, :cond_a

    .line 60
    .line 61
    invoke-static {v9, v4, v8, v3}, Lsg/bigo/ads/Z0/m;->a([Lsg/bigo/ads/P/c;IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lsg/bigo/ads/P/c;

    .line 69
    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    check-cast v10, Lsg/bigo/ads/U0/b;

    .line 73
    .line 74
    iget-boolean v10, v10, Lsg/bigo/ads/U0/b;->c0:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v10, v3

    .line 78
    :goto_3
    invoke-static {v9}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lsg/bigo/ads/P/c;

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    check-cast v11, Lsg/bigo/ads/U0/b;

    .line 87
    .line 88
    iget v11, v11, Lsg/bigo/ads/U0/b;->a0:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v11, v3

    .line 92
    :goto_4
    invoke-static {v9}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lsg/bigo/ads/P/c;

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    check-cast v9, Lsg/bigo/ads/U0/b;

    .line 101
    .line 102
    iget v9, v9, Lsg/bigo/ads/U0/b;->d0:I

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v9, v3

    .line 106
    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v10, v2, :cond_9

    .line 111
    .line 112
    if-ne v4, v2, :cond_9

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    if-ne v10, v2, :cond_b

    .line 117
    .line 118
    if-nez v11, :cond_b

    .line 119
    .line 120
    move v11, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move v10, v3

    .line 123
    move v11, v10

    .line 124
    move-object v9, v5

    .line 125
    :cond_b
    :goto_6
    iget-object v12, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 126
    .line 127
    iget-object v12, v12, Lsg/bigo/ads/Z0/k;->d:[Lsg/bigo/ads/P/c;

    .line 128
    .line 129
    invoke-static {v12}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    iget-object v12, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 136
    .line 137
    iget-object v12, v12, Lsg/bigo/ads/Z0/k;->d:[Lsg/bigo/ads/P/c;

    .line 138
    .line 139
    invoke-static {v12}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lsg/bigo/ads/P/c;

    .line 144
    .line 145
    if-eqz v12, :cond_d

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    iget-object v12, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 149
    .line 150
    iget-object v12, v12, Lsg/bigo/ads/Z0/k;->c:[Lsg/bigo/ads/P/c;

    .line 151
    .line 152
    invoke-static {v12}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_d

    .line 157
    .line 158
    iget-object v12, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 159
    .line 160
    iget-object v12, v12, Lsg/bigo/ads/Z0/k;->c:[Lsg/bigo/ads/P/c;

    .line 161
    .line 162
    invoke-static {v12}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lsg/bigo/ads/P/c;

    .line 167
    .line 168
    if-eqz v12, :cond_d

    .line 169
    .line 170
    :goto_7
    check-cast v12, Lsg/bigo/ads/U0/b;

    .line 171
    .line 172
    iget v12, v12, Lsg/bigo/ads/U0/b;->k:I

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    move v12, v3

    .line 176
    :goto_8
    iget-boolean v13, v0, Lsg/bigo/ads/Z0/i;->e:Z

    .line 177
    .line 178
    if-nez v13, :cond_f

    .line 179
    .line 180
    if-eq v10, v2, :cond_f

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    return-void

    .line 186
    :cond_f
    :goto_9
    iget-object v1, v0, Lsg/bigo/ads/Z0/i;->d:[Lsg/bigo/ads/P/c;

    .line 187
    .line 188
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lsg/bigo/ads/P/c;

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 197
    .line 198
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->C:Lsg/bigo/ads/N/c;

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    const/4 v1, 0x0

    .line 202
    :goto_a
    if-eqz v1, :cond_12

    .line 203
    .line 204
    iget-object v1, v1, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 207
    .line 208
    iget-object v14, v14, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 209
    .line 210
    if-nez v14, :cond_11

    .line 211
    .line 212
    move-object v14, v5

    .line 213
    goto :goto_b

    .line 214
    :cond_11
    iget-object v14, v14, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v14, Lsg/bigo/ads/N/d;

    .line 217
    .line 218
    iget-object v14, v14, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 219
    .line 220
    iget-object v14, v14, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 221
    .line 222
    :goto_b
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_15

    .line 227
    .line 228
    move-object v14, v5

    .line 229
    goto :goto_e

    .line 230
    :cond_12
    iget-object v1, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 231
    .line 232
    iget-object v14, v1, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 233
    .line 234
    if-nez v14, :cond_14

    .line 235
    .line 236
    iget-object v1, v1, Lsg/bigo/ads/Z0/k;->j:Lsg/bigo/ads/N/d;

    .line 237
    .line 238
    if-nez v1, :cond_13

    .line 239
    .line 240
    move-object v1, v5

    .line 241
    goto :goto_d

    .line 242
    :cond_13
    iget-object v1, v1, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_14
    iget-object v1, v14, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 248
    .line 249
    iget-object v1, v1, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 250
    .line 251
    :goto_c
    iget-object v1, v1, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 252
    .line 253
    :goto_d
    const/4 v14, 0x0

    .line 254
    :cond_15
    :goto_e
    iget-object v15, v0, Lsg/bigo/ads/Z0/i;->d:[Lsg/bigo/ads/P/c;

    .line 255
    .line 256
    invoke-static {v15}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Lsg/bigo/ads/P/c;

    .line 261
    .line 262
    move/from16 v16, v2

    .line 263
    .line 264
    if-nez v15, :cond_16

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    goto :goto_f

    .line 268
    :cond_16
    move-object v2, v15

    .line 269
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 270
    .line 271
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->i0:Lsg/bigo/ads/P/t;

    .line 272
    .line 273
    :goto_f
    if-nez v2, :cond_18

    .line 274
    .line 275
    iget-object v2, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 276
    .line 277
    iget-object v2, v2, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 278
    .line 279
    if-nez v2, :cond_17

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    goto :goto_10

    .line 283
    :cond_17
    iget-object v2, v2, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    .line 284
    .line 285
    :cond_18
    :goto_10
    iget-object v6, v0, Lsg/bigo/ads/Z0/i;->f:Lsg/bigo/ads/api/Ad;

    .line 286
    .line 287
    instance-of v7, v6, Lsg/bigo/ads/Q/b;

    .line 288
    .line 289
    if-eqz v7, :cond_19

    .line 290
    .line 291
    check-cast v6, Lsg/bigo/ads/Q/b;

    .line 292
    .line 293
    invoke-virtual {v6}, Lsg/bigo/ads/Q/b;->i()Lsg/bigo/ads/P/s;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    goto :goto_11

    .line 298
    :cond_19
    const/4 v6, 0x0

    .line 299
    :goto_11
    iget-object v7, v0, Lsg/bigo/ads/Z0/i;->g:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v15, :cond_1a

    .line 302
    .line 303
    iget-object v15, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 304
    .line 305
    iget-object v15, v15, Lsg/bigo/ads/Z0/k;->c:[Lsg/bigo/ads/P/c;

    .line 306
    .line 307
    invoke-static {v15}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lsg/bigo/ads/P/c;

    .line 312
    .line 313
    :cond_1a
    iget-object v3, v0, Lsg/bigo/ads/Z0/i;->h:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v1, :cond_1b

    .line 316
    .line 317
    move-object v1, v5

    .line 318
    :cond_1b
    if-nez v14, :cond_1c

    .line 319
    .line 320
    move-object v14, v5

    .line 321
    :cond_1c
    iget v13, v0, Lsg/bigo/ads/Z0/i;->i:I

    .line 322
    .line 323
    move/from16 v19, v4

    .line 324
    .line 325
    iget v4, v0, Lsg/bigo/ads/Z0/i;->j:I

    .line 326
    .line 327
    move/from16 v20, v4

    .line 328
    .line 329
    iget v4, v0, Lsg/bigo/ads/Z0/i;->b:I

    .line 330
    .line 331
    move/from16 v21, v4

    .line 332
    .line 333
    iget-object v4, v0, Lsg/bigo/ads/Z0/i;->k:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v22

    .line 339
    move-object/from16 v24, v5

    .line 340
    .line 341
    iget-object v5, v0, Lsg/bigo/ads/Z0/i;->c:Lsg/bigo/ads/Z0/k;

    .line 342
    .line 343
    move/from16 v25, v8

    .line 344
    .line 345
    move-object/from16 v26, v9

    .line 346
    .line 347
    iget-wide v8, v5, Lsg/bigo/ads/Z0/k;->h:J

    .line 348
    .line 349
    sub-long v22, v22, v8

    .line 350
    .line 351
    if-eqz v2, :cond_1d

    .line 352
    .line 353
    iget-boolean v5, v2, Lsg/bigo/ads/P/t;->a:Z

    .line 354
    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_1d
    const/4 v5, 0x0

    .line 361
    :goto_12
    if-eqz v2, :cond_1e

    .line 362
    .line 363
    iget-boolean v8, v2, Lsg/bigo/ads/P/t;->b:Z

    .line 364
    .line 365
    if-eqz v8, :cond_1e

    .line 366
    .line 367
    move/from16 v8, v16

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_1e
    const/4 v8, 0x0

    .line 371
    :goto_13
    if-eqz v2, :cond_1f

    .line 372
    .line 373
    iget v9, v2, Lsg/bigo/ads/P/t;->c:I

    .line 374
    .line 375
    move/from16 v17, v9

    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_1f
    const/16 v17, 0x4

    .line 379
    .line 380
    :goto_14
    if-eqz v2, :cond_20

    .line 381
    .line 382
    iget-object v2, v2, Lsg/bigo/ads/P/t;->d:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_20
    const/4 v2, 0x0

    .line 386
    :goto_15
    if-nez v15, :cond_21

    .line 387
    .line 388
    new-instance v9, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    move/from16 v18, v5

    .line 394
    .line 395
    move/from16 v27, v8

    .line 396
    .line 397
    goto/16 :goto_16

    .line 398
    .line 399
    :cond_21
    const/4 v0, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-static {v15, v0, v9}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    move-object v0, v15

    .line 406
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 407
    .line 408
    move/from16 v18, v5

    .line 409
    .line 410
    iget v5, v0, Lsg/bigo/ads/U0/b;->k:I

    .line 411
    .line 412
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move/from16 v27, v8

    .line 417
    .line 418
    const-string v8, "ad_resp_type"

    .line 419
    .line 420
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    instance-of v5, v15, Lsg/bigo/ads/e1/a;

    .line 424
    .line 425
    if-eqz v5, :cond_25

    .line 426
    .line 427
    check-cast v15, Lsg/bigo/ads/e1/a;

    .line 428
    .line 429
    iget v0, v0, Lsg/bigo/ads/U0/b;->k:I

    .line 430
    .line 431
    const/4 v5, 0x2

    .line 432
    if-ne v0, v5, :cond_22

    .line 433
    .line 434
    move-object v0, v15

    .line 435
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 436
    .line 437
    iget v0, v0, Lsg/bigo/ads/U0/k;->S0:I

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v8, "dl_status"

    .line 444
    .line 445
    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_22
    move-object v0, v15

    .line 449
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 450
    .line 451
    iget v0, v0, Lsg/bigo/ads/U0/b;->k:I

    .line 452
    .line 453
    if-ne v0, v5, :cond_23

    .line 454
    .line 455
    move-object v0, v15

    .line 456
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 457
    .line 458
    iget v0, v0, Lsg/bigo/ads/U0/k;->Q0:I

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v8, "fill_strategy"

    .line 465
    .line 466
    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_23
    check-cast v15, Lsg/bigo/ads/U0/k;

    .line 470
    .line 471
    iget v0, v15, Lsg/bigo/ads/U0/k;->Q0:I

    .line 472
    .line 473
    if-ne v0, v5, :cond_24

    .line 474
    .line 475
    invoke-virtual {v15}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    xor-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v5, "backup_source"

    .line 490
    .line 491
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_24
    sget-object v0, Lsg/bigo/ads/s1/b;->a:[[Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v15}, Lsg/bigo/ads/U0/k;->m()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    aget-object v0, v0, v5

    .line 501
    .line 502
    invoke-virtual {v15}, Lsg/bigo/ads/U0/k;->l()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    aget-object v0, v0, v5

    .line 507
    .line 508
    const-string v5, "companion_type"

    .line 509
    .line 510
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iget v0, v15, Lsg/bigo/ads/U0/k;->U0:I

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v5, "backup_dl_status"

    .line 520
    .line 521
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_25
    :goto_16
    const-string v0, "slot"

    .line 525
    .line 526
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_26

    .line 531
    .line 532
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_26

    .line 537
    .line 538
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_26
    const-string v0, "ad_type"

    .line 542
    .line 543
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_27

    .line 548
    .line 549
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_27

    .line 554
    .line 555
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_27
    const-string v0, "session_id"

    .line 559
    .line 560
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v0, "session_id2"

    .line 564
    .line 565
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v1, "rslt"

    .line 573
    .line 574
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v1, "e_code"

    .line 582
    .line 583
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "s_code"

    .line 591
    .line 592
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    if-eqz v4, :cond_28

    .line 596
    .line 597
    const-string v0, "error"

    .line 598
    .line 599
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_28
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "cost_total"

    .line 607
    .line 608
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "cache_ad_source"

    .line 616
    .line 617
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v1, "cache_ad"

    .line 625
    .line 626
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "cache_req_status"

    .line 634
    .line 635
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v1, "req_type"

    .line 643
    .line 644
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v1, "cur_req_status"

    .line 652
    .line 653
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v1, "adx_type_req"

    .line 661
    .line 662
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "cur_in_fg"

    .line 674
    .line 675
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v0, "1"

    .line 679
    .line 680
    if-eqz v18, :cond_29

    .line 681
    .line 682
    move-object v1, v0

    .line 683
    goto :goto_17

    .line 684
    :cond_29
    move-object/from16 v1, v24

    .line 685
    .line 686
    :goto_17
    const-string v3, "encrypt"

    .line 687
    .line 688
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    if-eqz v27, :cond_2a

    .line 692
    .line 693
    move-object v5, v0

    .line 694
    goto :goto_18

    .line 695
    :cond_2a
    move-object/from16 v5, v24

    .line 696
    .line 697
    :goto_18
    const-string v1, "req_encrypt_enable"

    .line 698
    .line 699
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v3, "resp_decrypt_enable"

    .line 707
    .line 708
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_2b

    .line 716
    .line 717
    const-string v1, "enc_logid"

    .line 718
    .line 719
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_2b
    if-eqz v6, :cond_2c

    .line 723
    .line 724
    iget-object v13, v6, Lsg/bigo/ads/P/s;->a:Lsg/bigo/ads/P/x;

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_2c
    const/4 v13, 0x0

    .line 728
    :goto_19
    if-eqz v13, :cond_2d

    .line 729
    .line 730
    const-string v1, "is_vpaid"

    .line 731
    .line 732
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    iget-object v0, v13, Lsg/bigo/ads/P/x;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v1, "vpaid_version"

    .line 742
    .line 743
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iget-wide v0, v13, Lsg/bigo/ads/P/x;->b:J

    .line 747
    .line 748
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v1, "vpaid_version_cost"

    .line 753
    .line 754
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget-wide v0, v13, Lsg/bigo/ads/P/x;->c:J

    .line 758
    .line 759
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v1, "vpaid_init_cost"

    .line 764
    .line 765
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_2d
    const-string v0, "06002057"

    .line 769
    .line 770
    invoke-static {v0, v9}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 771
    .line 772
    .line 773
    return-void
.end method
