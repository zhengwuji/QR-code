.class public final Lsg/bigo/ads/h/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/C/l;

.field public final synthetic f:I

.field public final synthetic g:Lsg/bigo/ads/h/T0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/T0;Landroid/view/View;IILsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/R0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/h/R0;->c:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/h/R0;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/h/R0;->e:Lsg/bigo/ads/C/l;

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    iput p1, p0, Lsg/bigo/ads/h/R0;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iput v6, v1, Lsg/bigo/ads/h/T0;->k:F

    .line 20
    .line 21
    iget-object v1, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iput v6, v1, Lsg/bigo/ads/h/T0;->l:F

    .line 28
    .line 29
    iget-object v1, v0, Lsg/bigo/ads/h/R0;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lsg/bigo/ads/h/R0;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    iput-boolean v4, v0, Lsg/bigo/ads/h/R0;->a:Z

    .line 40
    .line 41
    iget-object v6, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 42
    .line 43
    iget v1, v6, Lsg/bigo/ads/h/T0;->l:F

    .line 44
    .line 45
    iget v4, v6, Lsg/bigo/ads/h/T0;->h:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    cmpg-float v4, v1, v4

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    iget-object v1, v6, Lsg/bigo/ads/h/T0;->n:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v4, v6, Lsg/bigo/ads/h/T0;->f:I

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    iget v7, v6, Lsg/bigo/ads/h/T0;->j:I

    .line 60
    .line 61
    sub-int/2addr v7, v4

    .line 62
    int-to-float v4, v7

    .line 63
    cmpl-float v1, v1, v4

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v6, Lsg/bigo/ads/h/T0;->o:Landroid/view/View;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    :goto_0
    iput-object v1, v6, Lsg/bigo/ads/h/T0;->m:Landroid/view/View;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v7, v0, Lsg/bigo/ads/h/R0;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-array v11, v2, [I

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/h/T0;->a(Landroid/view/View;FFI[ILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v1, v5

    .line 107
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Landroid/view/View;

    .line 113
    .line 114
    :cond_2
    iput-object v3, v6, Lsg/bigo/ads/h/T0;->m:Landroid/view/View;

    .line 115
    .line 116
    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/h/R0;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->isScrollContainer()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/2addr v1, v5

    .line 123
    return v1

    .line 124
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v6, 0x3

    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    iget v1, v0, Lsg/bigo/ads/h/R0;->c:I

    .line 132
    .line 133
    if-ne v1, v6, :cond_16

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 140
    .line 141
    iget v2, v2, Lsg/bigo/ads/h/T0;->k:F

    .line 142
    .line 143
    sub-float/2addr v1, v2

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, v0, Lsg/bigo/ads/h/R0;->d:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    cmpg-float v1, v1, v2

    .line 152
    .line 153
    if-gez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 160
    .line 161
    iget v2, v2, Lsg/bigo/ads/h/T0;->l:F

    .line 162
    .line 163
    sub-float/2addr v1, v2

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v2, v0, Lsg/bigo/ads/h/R0;->d:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    cmpg-float v1, v1, v2

    .line 172
    .line 173
    if-ltz v1, :cond_16

    .line 174
    .line 175
    :cond_5
    iput-boolean v5, v0, Lsg/bigo/ads/h/R0;->a:Z

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v5, :cond_16

    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v8, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 194
    .line 195
    iget v9, v8, Lsg/bigo/ads/h/T0;->h:I

    .line 196
    .line 197
    int-to-float v9, v9

    .line 198
    cmpg-float v9, v7, v9

    .line 199
    .line 200
    if-gez v9, :cond_7

    .line 201
    .line 202
    iget-object v9, v8, Lsg/bigo/ads/h/T0;->n:Landroid/view/View;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    iget v9, v8, Lsg/bigo/ads/h/T0;->f:I

    .line 206
    .line 207
    if-lez v9, :cond_8

    .line 208
    .line 209
    iget v10, v8, Lsg/bigo/ads/h/T0;->j:I

    .line 210
    .line 211
    sub-int/2addr v10, v9

    .line 212
    int-to-float v9, v10

    .line 213
    cmpl-float v9, v7, v9

    .line 214
    .line 215
    if-lez v9, :cond_8

    .line 216
    .line 217
    iget-object v9, v8, Lsg/bigo/ads/h/T0;->o:Landroid/view/View;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    move-object v9, v3

    .line 221
    :goto_1
    if-nez v9, :cond_a

    .line 222
    .line 223
    iget-object v9, v0, Lsg/bigo/ads/h/R0;->b:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    new-instance v14, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    new-array v13, v2, [I

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-virtual/range {v8 .. v14}, Lsg/bigo/ads/h/T0;->a(Landroid/view/View;FFI[ILjava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-lez v8, :cond_9

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sub-int/2addr v8, v5

    .line 255
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v9, v8

    .line 260
    check-cast v9, Landroid/view/View;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    move-object v9, v3

    .line 264
    :cond_a
    :goto_2
    iget v8, v0, Lsg/bigo/ads/h/R0;->c:I

    .line 265
    .line 266
    if-ne v8, v2, :cond_b

    .line 267
    .line 268
    iget-object v6, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 269
    .line 270
    iget-object v6, v6, Lsg/bigo/ads/h/T0;->m:Landroid/view/View;

    .line 271
    .line 272
    if-ne v6, v9, :cond_15

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    if-ne v8, v6, :cond_c

    .line 276
    .line 277
    iget-object v6, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 278
    .line 279
    iget-object v8, v6, Lsg/bigo/ads/h/T0;->m:Landroid/view/View;

    .line 280
    .line 281
    if-ne v8, v9, :cond_15

    .line 282
    .line 283
    iget-boolean v8, v0, Lsg/bigo/ads/h/R0;->a:Z

    .line 284
    .line 285
    if-nez v8, :cond_15

    .line 286
    .line 287
    iget v6, v6, Lsg/bigo/ads/h/T0;->k:F

    .line 288
    .line 289
    sub-float v6, v1, v6

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iget v8, v0, Lsg/bigo/ads/h/R0;->d:I

    .line 296
    .line 297
    int-to-float v8, v8

    .line 298
    cmpg-float v6, v6, v8

    .line 299
    .line 300
    if-gez v6, :cond_15

    .line 301
    .line 302
    iget-object v6, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 303
    .line 304
    iget v6, v6, Lsg/bigo/ads/h/T0;->l:F

    .line 305
    .line 306
    sub-float v6, v7, v6

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iget v8, v0, Lsg/bigo/ads/h/R0;->d:I

    .line 313
    .line 314
    int-to-float v8, v8

    .line 315
    cmpg-float v6, v6, v8

    .line 316
    .line 317
    if-gez v6, :cond_15

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    if-eqz v9, :cond_15

    .line 321
    .line 322
    :goto_3
    iget-object v6, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 323
    .line 324
    iget-object v8, v6, Lsg/bigo/ads/h/T0;->n:Landroid/view/View;

    .line 325
    .line 326
    if-ne v9, v8, :cond_e

    .line 327
    .line 328
    iget-object v9, v0, Lsg/bigo/ads/h/R0;->b:Landroid/view/View;

    .line 329
    .line 330
    iget-object v3, v0, Lsg/bigo/ads/h/R0;->e:Lsg/bigo/ads/C/l;

    .line 331
    .line 332
    iget-boolean v8, v6, Lsg/bigo/ads/h/T0;->i:Z

    .line 333
    .line 334
    if-eqz v8, :cond_d

    .line 335
    .line 336
    move-object v8, v3

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    iget-object v8, v6, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 339
    .line 340
    :goto_4
    invoke-static {v6, v3, v8}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v6, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 345
    .line 346
    iget-boolean v6, v6, Lsg/bigo/ads/h/T0;->i:Z

    .line 347
    .line 348
    const/16 v6, 0x18

    .line 349
    .line 350
    :goto_5
    move v14, v6

    .line 351
    goto :goto_7

    .line 352
    :cond_e
    iget-object v8, v6, Lsg/bigo/ads/h/T0;->o:Landroid/view/View;

    .line 353
    .line 354
    if-ne v9, v8, :cond_10

    .line 355
    .line 356
    iget-object v9, v0, Lsg/bigo/ads/h/R0;->b:Landroid/view/View;

    .line 357
    .line 358
    iget-object v3, v0, Lsg/bigo/ads/h/R0;->e:Lsg/bigo/ads/C/l;

    .line 359
    .line 360
    iget-boolean v8, v6, Lsg/bigo/ads/h/T0;->g:Z

    .line 361
    .line 362
    if-eqz v8, :cond_f

    .line 363
    .line 364
    move-object v8, v3

    .line 365
    goto :goto_6

    .line 366
    :cond_f
    iget-object v8, v6, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 367
    .line 368
    :goto_6
    invoke-static {v6, v3, v8}, Lsg/bigo/ads/h/T0;->a(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;Lsg/bigo/ads/d1/u;)Lsg/bigo/ads/d1/u;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v6, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 373
    .line 374
    iget-boolean v6, v6, Lsg/bigo/ads/h/T0;->g:Z

    .line 375
    .line 376
    const/16 v6, 0x19

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_10
    if-eqz v9, :cond_11

    .line 380
    .line 381
    iget-object v3, v6, Lsg/bigo/ads/h/T0;->q:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lsg/bigo/ads/d1/u;

    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    instance-of v8, v6, Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v8, :cond_11

    .line 396
    .line 397
    check-cast v6, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    goto :goto_5

    .line 404
    :cond_11
    move v14, v4

    .line 405
    :goto_7
    if-eqz v9, :cond_15

    .line 406
    .line 407
    if-nez v3, :cond_12

    .line 408
    .line 409
    iget-object v3, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 410
    .line 411
    iget-object v3, v3, Lsg/bigo/ads/h/T0;->r:Lsg/bigo/ads/h/Q0;

    .line 412
    .line 413
    :cond_12
    move-object v8, v3

    .line 414
    new-array v2, v2, [I

    .line 415
    .line 416
    move-object/from16 v3, p1

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 422
    .line 423
    iget-object v9, v0, Lsg/bigo/ads/h/R0;->b:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    float-to-int v10, v10

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    float-to-int v11, v11

    .line 435
    iget-object v12, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 436
    .line 437
    iget v13, v12, Lsg/bigo/ads/h/T0;->k:F

    .line 438
    .line 439
    float-to-int v13, v13

    .line 440
    aget v15, v2, v4

    .line 441
    .line 442
    sub-int/2addr v13, v15

    .line 443
    iget v12, v12, Lsg/bigo/ads/h/T0;->l:F

    .line 444
    .line 445
    float-to-int v12, v12

    .line 446
    aget v2, v2, v5

    .line 447
    .line 448
    sub-int/2addr v12, v2

    .line 449
    move v2, v13

    .line 450
    iget v13, v0, Lsg/bigo/ads/h/R0;->f:I

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move v6, v4

    .line 456
    :goto_8
    const/16 v15, 0x64

    .line 457
    .line 458
    if-ge v6, v15, :cond_14

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    instance-of v15, v15, Landroid/view/ViewGroup;

    .line 465
    .line 466
    if-eqz v15, :cond_14

    .line 467
    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    if-eq v3, v9, :cond_14

    .line 471
    .line 472
    instance-of v15, v3, Lsg/bigo/ads/api/NativeAdView;

    .line 473
    .line 474
    if-eqz v15, :cond_13

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    add-int/2addr v10, v15

    .line 482
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    add-int/2addr v2, v15

    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    add-int/2addr v11, v15

    .line 492
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    add-int/2addr v12, v15

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroid/view/View;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_14
    :goto_9
    if-eqz v8, :cond_15

    .line 505
    .line 506
    move v9, v10

    .line 507
    move v10, v11

    .line 508
    move v11, v2

    .line 509
    invoke-interface/range {v8 .. v14}, Lsg/bigo/ads/d1/u;->a(IIIIII)V

    .line 510
    .line 511
    .line 512
    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 513
    .line 514
    iget v2, v2, Lsg/bigo/ads/h/T0;->k:F

    .line 515
    .line 516
    sub-float/2addr v1, v2

    .line 517
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget v2, v0, Lsg/bigo/ads/h/R0;->d:I

    .line 522
    .line 523
    int-to-float v2, v2

    .line 524
    cmpg-float v1, v1, v2

    .line 525
    .line 526
    if-gez v1, :cond_16

    .line 527
    .line 528
    iget-object v1, v0, Lsg/bigo/ads/h/R0;->g:Lsg/bigo/ads/h/T0;

    .line 529
    .line 530
    iget v1, v1, Lsg/bigo/ads/h/T0;->l:F

    .line 531
    .line 532
    sub-float/2addr v7, v1

    .line 533
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget v2, v0, Lsg/bigo/ads/h/R0;->d:I

    .line 538
    .line 539
    int-to-float v2, v2

    .line 540
    cmpg-float v1, v1, v2

    .line 541
    .line 542
    if-gez v1, :cond_16

    .line 543
    .line 544
    return v5

    .line 545
    :cond_16
    :goto_a
    return v4
.end method
