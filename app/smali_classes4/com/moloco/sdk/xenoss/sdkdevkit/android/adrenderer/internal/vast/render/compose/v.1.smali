.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LHc/H;
    .locals 1

    .line 1
    sget-object v0, LHc/H;->a:LHc/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lfunctions/Functions;Lfunctions/Functions20;LD0/f;IILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    move v0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p6

    .line 6
    move p6, v0

    .line 7
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lfunctions/Functions;Lfunctions/Functions20;LD0/f;Lr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lfunctions/Functions;Lfunctions/Functions20;LD0/f;Lr0/m;II)V
    .locals 17
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions20;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/t<",
            "-",
            "Lwindow2/Box3;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "LWc/a<",
            "LHc/H;",
            ">;-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "viewModel"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x2382c005

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lr0/m;->g(I)Lr0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    and-int/lit8 v5, p6, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    or-int/lit8 v5, v0, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v9, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v0, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v9, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v6, v0, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    invoke-interface {v9, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v6

    .line 92
    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v7, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v7, v0, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    invoke-interface {v9, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v5, v8

    .line 119
    :goto_7
    and-int/lit16 v8, v5, 0x493

    .line 120
    .line 121
    const/16 v10, 0x492

    .line 122
    .line 123
    if-ne v8, v10, :cond_d

    .line 124
    .line 125
    invoke-interface {v9}, Lr0/m;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-interface {v9}, Lr0/m;->F()V

    .line 133
    .line 134
    .line 135
    move-object v4, v7

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 139
    .line 140
    sget-object v6, LD0/f;->R0:LD0/f$a;

    .line 141
    .line 142
    move-object v12, v6

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object v12, v7

    .line 145
    :goto_9
    invoke-static {}, Lr0/p;->I()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_f

    .line 150
    .line 151
    const/4 v6, -0x1

    .line 152
    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.DEC (DEC.kt:22)"

    .line 153
    .line 154
    invoke-static {v4, v5, v6, v7}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    sget-object v4, LHc/H;->a:LHc/H;

    .line 158
    .line 159
    const v5, -0x23ec3c3c

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v5}, Lr0/m;->w(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v13, 0x0

    .line 174
    if-nez v5, :cond_10

    .line 175
    .line 176
    sget-object v5, Lr0/m;->a:Lr0/m$a;

    .line 177
    .line 178
    invoke-virtual {v5}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v6, v5, :cond_11

    .line 183
    .line 184
    :cond_10
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v$a;

    .line 185
    .line 186
    invoke-direct {v6, v1, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;LNc/e;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    check-cast v6, Lfunctions/Functions16;

    .line 193
    .line 194
    invoke-interface {v9}, Lr0/m;->M()V

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x6

    .line 198
    invoke-static {v4, v6, v9, v14}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 199
    .line 200
    .line 201
    const v5, 0x2bb5b5d7

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v5}, Lr0/m;->w(I)V

    .line 205
    .line 206
    .line 207
    sget-object v5, LD0/a;->a:LD0/a$a;

    .line 208
    .line 209
    invoke-virtual {v5}, LD0/a$a;->m()LD0/a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-static {v5, v15, v9, v15}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v6, -0x4ee9b9da

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v6}, Lr0/m;->w(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v9, v6}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lpkgp1/Density;

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v9, v7}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lpkgp1/LayoutDirection;

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v9, v8}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Landroidx/compose/ui/platform/q1;

    .line 253
    .line 254
    sget-object v10, LX0/a;->W0:LX0/a$a;

    .line 255
    .line 256
    invoke-virtual {v10}, LX0/a$a;->a()Lfunctions/Functions;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move/from16 p3, v14

    .line 261
    .line 262
    invoke-static {v12}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-interface {v9}, Lr0/m;->i()Lr0/f;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    if-nez v16, :cond_12

    .line 271
    .line 272
    invoke-static {}, Lr0/j;->b()V

    .line 273
    .line 274
    .line 275
    :cond_12
    invoke-interface {v9}, Lr0/m;->D()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Lr0/m;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_13

    .line 283
    .line 284
    invoke-interface {v9, v11}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_13
    invoke-interface {v9}, Lr0/m;->p()V

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-interface {v9}, Lr0/m;->E()V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move/from16 p4, v15

    .line 299
    .line 300
    invoke-virtual {v10}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v11, v5, v15}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v11, v6, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v11, v7, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v11, v8, v5}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v9}, Lr0/m;->c()V

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v14, v5, v9, v6}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const v5, 0x7ab4aae9

    .line 347
    .line 348
    .line 349
    invoke-interface {v9, v5}, Lr0/m;->w(I)V

    .line 350
    .line 351
    .line 352
    const v5, -0x7f65a980

    .line 353
    .line 354
    .line 355
    invoke-interface {v9, v5}, Lr0/m;->w(I)V

    .line 356
    .line 357
    .line 358
    sget-object v14, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 359
    .line 360
    sget-object v5, LD0/f;->R0:LD0/f$a;

    .line 361
    .line 362
    const-string v6, "DECContainer"

    .line 363
    .line 364
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/j1;->a(LD0/f;Ljava/lang/String;)LD0/f;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const v6, 0x1d502154

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v6}, Lr0/m;->w(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-interface {v9, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    or-int/2addr v6, v7

    .line 383
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v6, :cond_14

    .line 388
    .line 389
    sget-object v6, Lr0/m;->a:Lr0/m$a;

    .line 390
    .line 391
    invoke-virtual {v6}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-ne v7, v6, :cond_15

    .line 396
    .line 397
    :cond_14
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v$b;

    .line 398
    .line 399
    invoke-direct {v7, v2, v1, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v$b;-><init>(Lfunctions/Functions;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;LNc/e;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v9, v7}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_15
    check-cast v7, Lfunctions/Functions16;

    .line 406
    .line 407
    invoke-interface {v9}, Lr0/m;->M()V

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v4, v7}, LT0/Q;->b(LD0/f;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;->g()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const v4, 0x1d504427

    .line 419
    .line 420
    .line 421
    invoke-interface {v9, v4}, Lr0/m;->w(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v15, Lr0/m;->a:Lr0/m$a;

    .line 429
    .line 430
    invoke-virtual {v15}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-ne v4, v7, :cond_16

    .line 435
    .line 436
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;

    .line 437
    .line 438
    invoke-direct {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v9, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_16
    move-object v7, v4

    .line 445
    check-cast v7, Lfunctions/Functions;

    .line 446
    .line 447
    invoke-interface {v9}, Lr0/m;->M()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;->C()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const/16 v10, 0x180

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/I;->d(LD0/f;Ljava/lang/String;Lfunctions/Functions;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;Lr0/m;II)V

    .line 458
    .line 459
    .line 460
    const v4, 0x1d50521d

    .line 461
    .line 462
    .line 463
    invoke-interface {v9, v4}, Lr0/m;->w(I)V

    .line 464
    .line 465
    .line 466
    if-nez v3, :cond_17

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_17
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;->H()Lkd/N;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v5, 0x1

    .line 474
    move/from16 v6, p4

    .line 475
    .line 476
    invoke-static {v4, v13, v9, v6, v5}, Lr0/S0;->b(Lkd/N;LNc/i;Lr0/m;II)Lr0/d1;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v;->c(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const v4, 0x54ded1dc

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v4}, Lr0/m;->w(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v9, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-nez v4, :cond_18

    .line 499
    .line 500
    invoke-virtual {v15}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-ne v6, v4, :cond_19

    .line 505
    .line 506
    :cond_18
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v$c;

    .line 507
    .line 508
    invoke-direct {v6, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v$c;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v9, v6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 515
    .line 516
    invoke-interface {v9}, Lr0/m;->M()V

    .line 517
    .line 518
    .line 519
    const v4, 0x54ded8b8

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v4}, Lr0/m;->w(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v9, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-nez v4, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v15}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-ne v7, v4, :cond_1b

    .line 540
    .line 541
    :cond_1a
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v$d;

    .line 542
    .line 543
    invoke-direct {v7, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v$d;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v9, v7}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 550
    .line 551
    invoke-interface {v9}, Lr0/m;->M()V

    .line 552
    .line 553
    .line 554
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object v8, v9

    .line 559
    move-object v9, v4

    .line 560
    move-object v4, v14

    .line 561
    invoke-interface/range {v3 .. v9}, Lfunctions/Functions20;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-object v9, v8

    .line 565
    :goto_b
    invoke-interface {v9}, Lr0/m;->M()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v9}, Lr0/m;->M()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v9}, Lr0/m;->M()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v9}, Lr0/m;->s()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v9}, Lr0/m;->M()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v9}, Lr0/m;->M()V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lr0/p;->I()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_1c

    .line 588
    .line 589
    invoke-static {}, Lr0/p;->P()V

    .line 590
    .line 591
    .line 592
    :cond_1c
    move-object v4, v12

    .line 593
    :goto_c
    invoke-interface {v9}, Lr0/m;->j()Lr0/I0;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    if-eqz v7, :cond_1d

    .line 598
    .line 599
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    .line 600
    .line 601
    move-object/from16 v3, p2

    .line 602
    .line 603
    move/from16 v5, p5

    .line 604
    .line 605
    move/from16 v6, p6

    .line 606
    .line 607
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Lfunctions/Functions;Lfunctions/Functions20;LD0/f;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v7, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    return-void
.end method
