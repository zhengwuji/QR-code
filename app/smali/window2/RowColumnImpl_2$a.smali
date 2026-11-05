.class public final Lwindow2/RowColumnImpl_2$a;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"

# interfaces
.implements Lcontent/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/RowColumnImpl6;->m(Lwindow2/RowColumnImpl4;Lfunctions/Functions19;FLwindow2/RowColumnImpl2;Lwindow2/RowColumnImpl3;)Lcontent/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwindow2/RowColumnImpl4;

.field final synthetic b:F

.field final synthetic c:Lwindow2/RowColumnImpl2;

.field final synthetic d:Lfunctions/Functions19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Lpkgp1/LayoutDirection;",
            "Lpkgp1/Density;",
            "[I",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lwindow2/RowColumnImpl3;


# direct methods
.method constructor <init>(Lwindow2/RowColumnImpl4;FLwindow2/RowColumnImpl2;Lfunctions/Functions19;Lwindow2/RowColumnImpl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/RowColumnImpl4;",
            "F",
            "Lwindow2/RowColumnImpl2;",
            "LWc/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lpkgp1/LayoutDirection;",
            "-",
            "Lpkgp1/Density;",
            "-[I",
            "LHc/H;",
            ">;",
            "Lwindow2/RowColumnImpl3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 2
    .line 3
    iput p2, p0, Lwindow2/RowColumnImpl_2$a;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lwindow2/RowColumnImpl_2$a;->c:Lwindow2/RowColumnImpl2;

    .line 6
    .line 7
    iput-object p4, p0, Lwindow2/RowColumnImpl_2$a;->d:Lfunctions/Functions19;

    .line 8
    .line 9
    iput-object p5, p0, Lwindow2/RowColumnImpl_2$a;->e:Lwindow2/RowColumnImpl3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcontent/MeasureScope;Ljava/util/List;J)Lcontent/MeasureResult;
    .locals 28
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcontent/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lcontent/Measurable;",
            ">;J)",
            "Lcontent/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$measure"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lwindow2/RowColumnImpl5;

    .line 18
    .line 19
    iget-object v3, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-wide/from16 v5, p3

    .line 23
    .line 24
    invoke-direct {v4, v5, v6, v3, v11}, Lwindow2/RowColumnImpl5;-><init>(JLwindow2/RowColumnImpl4;Lkotlin/jvm/internal/k;)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lwindow2/RowColumnImpl_2$a;->b:F

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lpkgp1/Density;->L(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    new-array v13, v12, [Lcontent/Placeable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    new-array v15, v14, [Lwindow2/RowColumnImpl;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v6, v14, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcontent/IntrinsicMeasurable;

    .line 54
    .line 55
    invoke-static {v7}, Lwindow2/RowColumnImpl6;->b(Lcontent/IntrinsicMeasurable;)Lwindow2/RowColumnImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v15, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move v7, v5

    .line 71
    move v8, v7

    .line 72
    move v9, v8

    .line 73
    move/from16 v17, v9

    .line 74
    .line 75
    move/from16 v19, v17

    .line 76
    .line 77
    move/from16 v20, v19

    .line 78
    .line 79
    move/from16 v18, v16

    .line 80
    .line 81
    :goto_1
    const v10, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/16 v21, 0x1

    .line 85
    .line 86
    if-ge v7, v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v11, v22

    .line 93
    .line 94
    check-cast v11, Lcontent/Measurable;

    .line 95
    .line 96
    aget-object v22, v15, v7

    .line 97
    .line 98
    invoke-static/range {v22 .. v22}, Lwindow2/RowColumnImpl6;->d(Lwindow2/RowColumnImpl;)F

    .line 99
    .line 100
    .line 101
    move-result v23

    .line 102
    cmpl-float v24, v23, v16

    .line 103
    .line 104
    if-lez v24, :cond_1

    .line 105
    .line 106
    add-float v18, v18, v23

    .line 107
    .line 108
    add-int/lit8 v17, v17, 0x1

    .line 109
    .line 110
    move/from16 v24, v6

    .line 111
    .line 112
    move/from16 v26, v7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_1
    invoke-virtual {v4}, Lwindow2/RowColumnImpl5;->e()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ne v8, v10, :cond_2

    .line 120
    .line 121
    :goto_2
    move/from16 v23, v9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    sub-int v10, v8, v19

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    const/16 v9, 0x8

    .line 128
    .line 129
    move/from16 v24, v6

    .line 130
    .line 131
    move v6, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    move/from16 v25, v5

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move/from16 v26, v7

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move/from16 v27, v8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move/from16 v1, v23

    .line 143
    .line 144
    invoke-static/range {v4 .. v10}, Lwindow2/RowColumnImpl5;->b(Lwindow2/RowColumnImpl5;IIIIILjava/lang/Object;)Lwindow2/RowColumnImpl5;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lwindow2/RowColumnImpl5;->g(Lwindow2/RowColumnImpl4;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-interface {v11, v5, v6}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sub-int v8, v27, v19

    .line 159
    .line 160
    iget-object v6, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 161
    .line 162
    invoke-static {v5, v6}, Lwindow2/RowColumnImpl6;->g(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v8, v6

    .line 167
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v7, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 172
    .line 173
    invoke-static {v5, v7}, Lwindow2/RowColumnImpl6;->g(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/2addr v7, v6

    .line 178
    add-int v19, v19, v7

    .line 179
    .line 180
    iget-object v7, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 181
    .line 182
    invoke-static {v5, v7}, Lwindow2/RowColumnImpl6;->f(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v20, :cond_4

    .line 191
    .line 192
    invoke-static/range {v22 .. v22}, Lwindow2/RowColumnImpl6;->e(Lwindow2/RowColumnImpl;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_3

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    const/16 v21, 0x0

    .line 200
    .line 201
    :cond_4
    :goto_4
    aput-object v5, v13, v26

    .line 202
    .line 203
    move v9, v1

    .line 204
    move v8, v6

    .line 205
    move/from16 v20, v21

    .line 206
    .line 207
    :goto_5
    add-int/lit8 v7, v26, 0x1

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move/from16 v6, v24

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    move v1, v9

    .line 218
    if-nez v17, :cond_6

    .line 219
    .line 220
    sub-int v19, v19, v8

    .line 221
    .line 222
    move v9, v1

    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_6
    cmpl-float v5, v18, v16

    .line 229
    .line 230
    if-lez v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4}, Lwindow2/RowColumnImpl5;->e()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eq v6, v10, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4}, Lwindow2/RowColumnImpl5;->e()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    invoke-virtual {v4}, Lwindow2/RowColumnImpl5;->f()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_6
    sub-int v6, v6, v19

    .line 248
    .line 249
    add-int/lit8 v17, v17, -0x1

    .line 250
    .line 251
    mul-int v3, v3, v17

    .line 252
    .line 253
    sub-int/2addr v6, v3

    .line 254
    if-lez v5, :cond_8

    .line 255
    .line 256
    int-to-float v5, v6

    .line 257
    div-float v5, v5, v18

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move/from16 v5, v16

    .line 261
    .line 262
    :goto_7
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_8
    if-ge v7, v14, :cond_9

    .line 265
    .line 266
    aget-object v9, v15, v7

    .line 267
    .line 268
    invoke-static {v9}, Lwindow2/RowColumnImpl6;->d(Lwindow2/RowColumnImpl;)F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    mul-float/2addr v9, v5

    .line 273
    invoke-static {v9}, LYc/a;->d(F)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    add-int/2addr v8, v9

    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    sub-int/2addr v6, v8

    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    move v9, v1

    .line 287
    move v8, v6

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_9
    if-ge v1, v7, :cond_f

    .line 291
    .line 292
    aget-object v11, v13, v1

    .line 293
    .line 294
    if-nez v11, :cond_e

    .line 295
    .line 296
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lcontent/Measurable;

    .line 301
    .line 302
    aget-object v14, v15, v1

    .line 303
    .line 304
    invoke-static {v14}, Lwindow2/RowColumnImpl6;->d(Lwindow2/RowColumnImpl;)F

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    cmpl-float v18, v17, v16

    .line 309
    .line 310
    if-lez v18, :cond_d

    .line 311
    .line 312
    invoke-static {v8}, LYc/a;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    sub-int v8, v8, v18

    .line 317
    .line 318
    mul-float v17, v17, v5

    .line 319
    .line 320
    invoke-static/range {v17 .. v17}, LYc/a;->d(F)I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    add-int v10, v17, v18

    .line 325
    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    new-instance v1, Lwindow2/RowColumnImpl5;

    .line 334
    .line 335
    invoke-static {v14}, Lwindow2/RowColumnImpl6;->c(Lwindow2/RowColumnImpl;)Z

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    if-eqz v18, :cond_a

    .line 340
    .line 341
    const v2, 0x7fffffff

    .line 342
    .line 343
    .line 344
    if-eq v10, v2, :cond_a

    .line 345
    .line 346
    move v2, v10

    .line 347
    :goto_a
    move/from16 p4, v3

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_a
    const/4 v2, 0x0

    .line 351
    goto :goto_a

    .line 352
    :goto_b
    invoke-virtual {v4}, Lwindow2/RowColumnImpl5;->c()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    move-object/from16 v18, v4

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-direct {v1, v2, v10, v4, v3}, Lwindow2/RowColumnImpl5;-><init>(IIII)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lwindow2/RowColumnImpl5;->g(Lwindow2/RowColumnImpl4;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    invoke-interface {v11, v1, v2}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 373
    .line 374
    invoke-static {v1, v2}, Lwindow2/RowColumnImpl6;->g(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    add-int/2addr v6, v2

    .line 379
    iget-object v2, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 380
    .line 381
    invoke-static {v1, v2}, Lwindow2/RowColumnImpl6;->f(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v20, :cond_c

    .line 390
    .line 391
    invoke-static {v14}, Lwindow2/RowColumnImpl6;->e(Lwindow2/RowColumnImpl;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_b
    const/4 v3, 0x0

    .line 399
    goto :goto_d

    .line 400
    :cond_c
    :goto_c
    move/from16 v3, v21

    .line 401
    .line 402
    :goto_d
    aput-object v1, v13, v17

    .line 403
    .line 404
    move v9, v2

    .line 405
    move/from16 v20, v3

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v2, "All weights <= 0 should have placeables"

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_e
    move/from16 v17, v1

    .line 417
    .line 418
    move/from16 p4, v3

    .line 419
    .line 420
    move-object/from16 v18, v4

    .line 421
    .line 422
    :goto_e
    add-int/lit8 v1, v17, 0x1

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    move/from16 v3, p4

    .line 427
    .line 428
    move-object/from16 v4, v18

    .line 429
    .line 430
    const v10, 0x7fffffff

    .line 431
    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_f
    move/from16 p4, v3

    .line 436
    .line 437
    move-object/from16 v18, v4

    .line 438
    .line 439
    add-int v6, v6, p4

    .line 440
    .line 441
    invoke-virtual/range {v18 .. v18}, Lwindow2/RowColumnImpl5;->e()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    sub-int v1, v1, v19

    .line 446
    .line 447
    invoke-static {v6, v1}, Lcd/m;->j(II)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    :goto_f
    new-instance v1, Lkotlin/jvm/internal/O;

    .line 452
    .line 453
    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    .line 454
    .line 455
    .line 456
    if-eqz v20, :cond_14

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    :goto_10
    if-ge v2, v12, :cond_15

    .line 461
    .line 462
    aget-object v4, v13, v2

    .line 463
    .line 464
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    aget-object v6, v15, v2

    .line 468
    .line 469
    invoke-static {v6}, Lwindow2/RowColumnImpl6;->a(Lwindow2/RowColumnImpl;)Lwindow2/RowColumnImpl3;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_10

    .line 474
    .line 475
    invoke-virtual {v6, v4}, Lwindow2/RowColumnImpl3;->b(Lcontent/Placeable;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_11

    .line 480
    :cond_10
    const/4 v6, 0x0

    .line 481
    :goto_11
    if-eqz v6, :cond_13

    .line 482
    .line 483
    iget v7, v1, Lkotlin/jvm/internal/O;->a:I

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    const/high16 v10, -0x80000000

    .line 490
    .line 491
    if-eq v8, v10, :cond_11

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_11
    const/4 v8, 0x0

    .line 495
    :goto_12
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iput v7, v1, Lkotlin/jvm/internal/O;->a:I

    .line 500
    .line 501
    iget-object v7, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 502
    .line 503
    invoke-static {v4, v7}, Lwindow2/RowColumnImpl6;->f(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    iget-object v8, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eq v6, v10, :cond_12

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_12
    invoke-static {v4, v8}, Lwindow2/RowColumnImpl6;->f(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    :goto_13
    sub-int/2addr v7, v6

    .line 521
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_14
    const/4 v3, 0x0

    .line 529
    :cond_15
    add-int v2, v19, v5

    .line 530
    .line 531
    invoke-virtual/range {v18 .. v18}, Lwindow2/RowColumnImpl5;->f()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual/range {v18 .. v18}, Lwindow2/RowColumnImpl5;->c()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const v4, 0x7fffffff

    .line 544
    .line 545
    .line 546
    if-eq v2, v4, :cond_16

    .line 547
    .line 548
    iget-object v2, v0, Lwindow2/RowColumnImpl_2$a;->c:Lwindow2/RowColumnImpl2;

    .line 549
    .line 550
    sget-object v4, Lwindow2/RowColumnImpl2;->b:Lwindow2/RowColumnImpl2;

    .line 551
    .line 552
    if-ne v2, v4, :cond_16

    .line 553
    .line 554
    invoke-virtual/range {v18 .. v18}, Lwindow2/RowColumnImpl5;->c()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    :goto_14
    move v11, v2

    .line 559
    goto :goto_15

    .line 560
    :cond_16
    invoke-virtual/range {v18 .. v18}, Lwindow2/RowColumnImpl5;->d()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iget v4, v1, Lkotlin/jvm/internal/O;->a:I

    .line 565
    .line 566
    add-int/2addr v4, v3

    .line 567
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    goto :goto_14

    .line 576
    :goto_15
    iget-object v2, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 577
    .line 578
    sget-object v3, Lwindow2/RowColumnImpl4;->a:Lwindow2/RowColumnImpl4;

    .line 579
    .line 580
    if-ne v2, v3, :cond_17

    .line 581
    .line 582
    move v14, v5

    .line 583
    goto :goto_16

    .line 584
    :cond_17
    move v14, v11

    .line 585
    :goto_16
    if-ne v2, v3, :cond_18

    .line 586
    .line 587
    move/from16 v16, v11

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_18
    move/from16 v16, v5

    .line 591
    .line 592
    :goto_17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    new-array v7, v2, [I

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    :goto_18
    if-ge v3, v2, :cond_19

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    aput v25, v7, v3

    .line 604
    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_19
    new-instance v2, Lwindow2/RowColumnImpl$a$a;

    .line 609
    .line 610
    iget-object v4, v0, Lwindow2/RowColumnImpl_2$a;->d:Lfunctions/Functions19;

    .line 611
    .line 612
    iget-object v8, v0, Lwindow2/RowColumnImpl_2$a;->a:Lwindow2/RowColumnImpl4;

    .line 613
    .line 614
    iget-object v10, v0, Lwindow2/RowColumnImpl_2$a;->e:Lwindow2/RowColumnImpl3;

    .line 615
    .line 616
    move-object/from16 v6, p1

    .line 617
    .line 618
    move-object v12, v1

    .line 619
    move-object v1, v2

    .line 620
    move-object v3, v13

    .line 621
    move-object v9, v15

    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    invoke-direct/range {v1 .. v12}, Lwindow2/RowColumnImpl$a$a;-><init>(Ljava/util/List;[Lcontent/Placeable;Lfunctions/Functions19;ILcontent/MeasureScope;[ILwindow2/RowColumnImpl4;[Lwindow2/RowColumnImpl;Lwindow2/RowColumnImpl3;ILkotlin/jvm/internal/O;)V

    .line 625
    .line 626
    .line 627
    const/4 v6, 0x4

    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v4, 0x0

    .line 630
    move-object v5, v1

    .line 631
    move v2, v14

    .line 632
    move/from16 v3, v16

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    invoke-static/range {v1 .. v7}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1
.end method
