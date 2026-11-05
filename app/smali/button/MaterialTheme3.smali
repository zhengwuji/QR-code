.class public final Lbutton/MaterialTheme3;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# direct methods
.method public static final a(Lbutton/Colors;Lbutton/Typography;Lbutton/Shapes;Lfunctions/Functions16;Lr0/m;II)V
    .locals 42
    .param p0    # Lbutton/Colors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lbutton/Typography;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lbutton/Shapes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutton/Colors;",
            "Lbutton/Typography;",
            "Lbutton/Shapes;",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3521f1f7    # -7276292.5f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lr0/m;->g(I)Lr0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v0, v5, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p6, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    invoke-interface {v10, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v0, p0

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v0, p0

    .line 43
    .line 44
    move v1, v5

    .line 45
    :goto_1
    and-int/lit8 v2, v5, 0x70

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    and-int/lit8 v2, p6, 0x2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-interface {v10, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v2, p1

    .line 65
    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v2, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v3, v5, 0x380

    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    and-int/lit8 v3, p6, 0x4

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    invoke-interface {v10, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v3, p2

    .line 92
    .line 93
    :cond_7
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v3, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v6, v5, 0x1c00

    .line 107
    .line 108
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-interface {v10, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v6, v1, 0x16db

    .line 123
    .line 124
    const/16 v7, 0x492

    .line 125
    .line 126
    if-ne v6, v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v10}, Lr0/m;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-interface {v10}, Lr0/m;->F()V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_d
    :goto_8
    invoke-interface {v10}, Lr0/m;->B()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v6, v5, 0x1

    .line 145
    .line 146
    const/4 v13, 0x6

    .line 147
    if-eqz v6, :cond_12

    .line 148
    .line 149
    invoke-interface {v10}, Lr0/m;->H()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    invoke-interface {v10}, Lr0/m;->F()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v6, p6, 0x1

    .line 160
    .line 161
    if-eqz v6, :cond_f

    .line 162
    .line 163
    and-int/lit8 v1, v1, -0xf

    .line 164
    .line 165
    :cond_f
    and-int/lit8 v6, p6, 0x2

    .line 166
    .line 167
    if-eqz v6, :cond_10

    .line 168
    .line 169
    and-int/lit8 v1, v1, -0x71

    .line 170
    .line 171
    :cond_10
    and-int/lit8 v6, p6, 0x4

    .line 172
    .line 173
    if-eqz v6, :cond_11

    .line 174
    .line 175
    :goto_9
    and-int/lit16 v1, v1, -0x381

    .line 176
    .line 177
    :cond_11
    move-object v14, v0

    .line 178
    goto :goto_b

    .line 179
    :cond_12
    :goto_a
    and-int/lit8 v6, p6, 0x1

    .line 180
    .line 181
    if-eqz v6, :cond_13

    .line 182
    .line 183
    sget-object v0, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 184
    .line 185
    invoke-virtual {v0, v10, v13}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    and-int/lit8 v1, v1, -0xf

    .line 190
    .line 191
    :cond_13
    and-int/lit8 v6, p6, 0x2

    .line 192
    .line 193
    if-eqz v6, :cond_14

    .line 194
    .line 195
    sget-object v2, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 196
    .line 197
    invoke-virtual {v2, v10, v13}, Lbutton/MaterialTheme2;->c(Lr0/m;I)Lbutton/Typography;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    and-int/lit8 v1, v1, -0x71

    .line 202
    .line 203
    :cond_14
    and-int/lit8 v6, p6, 0x4

    .line 204
    .line 205
    if-eqz v6, :cond_11

    .line 206
    .line 207
    sget-object v3, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 208
    .line 209
    invoke-virtual {v3, v10, v13}, Lbutton/MaterialTheme2;->b(Lr0/m;I)Lbutton/Shapes;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_9

    .line 214
    :goto_b
    invoke-interface {v10}, Lr0/m;->t()V

    .line 215
    .line 216
    .line 217
    const v0, -0x1d58f75c

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v6, Lr0/m;->a:Lr0/m$a;

    .line 228
    .line 229
    invoke-virtual {v6}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-ne v0, v6, :cond_15

    .line 234
    .line 235
    const/16 v40, 0x1fff

    .line 236
    .line 237
    const/16 v41, 0x0

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    const-wide/16 v19, 0x0

    .line 244
    .line 245
    const-wide/16 v21, 0x0

    .line 246
    .line 247
    const-wide/16 v23, 0x0

    .line 248
    .line 249
    const-wide/16 v25, 0x0

    .line 250
    .line 251
    const-wide/16 v27, 0x0

    .line 252
    .line 253
    const-wide/16 v29, 0x0

    .line 254
    .line 255
    const-wide/16 v31, 0x0

    .line 256
    .line 257
    const-wide/16 v33, 0x0

    .line 258
    .line 259
    const-wide/16 v35, 0x0

    .line 260
    .line 261
    const-wide/16 v37, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    invoke-static/range {v14 .. v41}, Lbutton/Colors;->b(Lbutton/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Lbutton/Colors;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v10, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_15
    invoke-interface {v10}, Lr0/m;->M()V

    .line 273
    .line 274
    .line 275
    check-cast v0, Lbutton/Colors;

    .line 276
    .line 277
    invoke-static {v0, v14}, Lbutton/Colors2;->h(Lbutton/Colors;Lbutton/Colors;)V

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x7

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    invoke-static/range {v6 .. v12}, Lq0/n;->e(ZFJLr0/m;II)Lclickable/Indication2;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v0, v10, v7}, Lbutton/MaterialTextSelectionColors;->e(Lbutton/Colors;Lr0/m;I)Ltext6/TextSelectionColors;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {}, Lbutton/Colors2;->e()Lr0/t0;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8, v0}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {}, Lbutton/ContentAlpha2;->a()Lr0/t0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v8, Lbutton/ContentAlpha;->a:Lbutton/ContentAlpha;

    .line 308
    .line 309
    invoke-virtual {v8, v10, v13}, Lbutton/ContentAlpha;->c(Lr0/m;I)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v0, v8}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    invoke-static {}, Lclickable/Indication4;->a()Lr0/t0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v6}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    invoke-static {}, Lq0/p;->d()Lr0/t0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v6, Lbutton/MaterialTheme;->b:Lbutton/MaterialTheme;

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    invoke-static {}, Lbutton/Shapes2;->a()Lr0/t0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v3}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    invoke-static {}, Ltext6/TextSelectionColors2;->b()Lr0/t0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v7}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    invoke-static {}, Lbutton/Typography2;->b()Lr0/t0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2}, Lr0/t0;->c(Ljava/lang/Object;)Lr0/u0;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    filled-new-array/range {v15 .. v21}, [Lr0/u0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v6, Lbutton/MaterialTheme$a;

    .line 368
    .line 369
    invoke-direct {v6, v2, v4, v1}, Lbutton/MaterialTheme$a;-><init>(Lbutton/Typography;Lfunctions/Functions16;I)V

    .line 370
    .line 371
    .line 372
    const v1, -0x67b7dd37

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    invoke-static {v10, v1, v7, v6}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v6, 0x38

    .line 381
    .line 382
    invoke-static {v0, v1, v10, v6}, Lr0/w;->a([Lr0/u0;Lfunctions/Functions16;Lr0/m;I)V

    .line 383
    .line 384
    .line 385
    move-object v1, v14

    .line 386
    :goto_c
    invoke-interface {v10}, Lr0/m;->j()Lr0/I0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-nez v7, :cond_16

    .line 391
    .line 392
    return-void

    .line 393
    :cond_16
    new-instance v0, Lbutton/MaterialTheme$b;

    .line 394
    .line 395
    move/from16 v6, p6

    .line 396
    .line 397
    invoke-direct/range {v0 .. v6}, Lbutton/MaterialTheme$b;-><init>(Lbutton/Colors;Lbutton/Typography;Lbutton/Shapes;Lfunctions/Functions16;II)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
