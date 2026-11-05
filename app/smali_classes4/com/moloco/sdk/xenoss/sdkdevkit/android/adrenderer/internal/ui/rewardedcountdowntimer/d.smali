.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-static {p0}, LHc/J;->c(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float p0, v2

    .line 20
    sub-float/2addr p0, v1

    .line 21
    invoke-static {p1}, LHc/J;->c(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float p1, v2

    .line 26
    sub-float/2addr p1, v1

    .line 27
    div-float/2addr p0, p1

    .line 28
    return p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/k;IILfunctions/Functions;ILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    move-object v0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->d(Lcom/moloco/sdk/internal/ortb/model/k;IILfunctions/Functions;Lr0/m;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lsemantics/SemanticsProperties15;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->h(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->k(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/internal/ortb/model/k;IILfunctions/Functions;Lr0/m;I)V
    .locals 21
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions;
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
            "Lcom/moloco/sdk/internal/ortb/model/k;",
            "II",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const-string v2, "countDownTimer"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onTimerFinish"

    .line 13
    .line 14
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x5f5cb83b

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lr0/m;->g(I)Lr0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v3, v0, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v13, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v0

    .line 42
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 43
    .line 44
    move/from16 v11, p1

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v13, v11}, Lr0/m;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 61
    .line 62
    move/from16 v12, p2

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v13, v12}, Lr0/m;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v13, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v4

    .line 94
    :cond_7
    and-int/lit16 v4, v3, 0x493

    .line 95
    .line 96
    const/16 v5, 0x492

    .line 97
    .line 98
    if-ne v4, v5, :cond_9

    .line 99
    .line 100
    invoke-interface {v13}, Lr0/m;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-interface {v13}, Lr0/m;->F()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_9
    :goto_5
    invoke-static {}, Lr0/p;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    const-string v5, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.AggregateRewardedCountDownTimer (AggregateRewardedCountDownTimer.kt:18)"

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v5}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/k;->d()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-static {v2}, Lpkgp1/Dp;->g(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2, v2}, Lpkgp1/Dp2;->b(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/k;->g()Lcom/moloco/sdk/internal/ortb/model/w;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/k;->h()Lcom/moloco/sdk/internal/ortb/model/H;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2, v6}, Lcom/moloco/sdk/internal/o;->a(Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/H;)LD0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/k;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    move-wide v14, v4

    .line 154
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/k;->f()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sget-object v8, LD0/f;->R0:LD0/f$a;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v0, 0x1

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v8, v10, v0, v1}, Lwindow2/Size;->i(LD0/f;FILjava/lang/Object;)LD0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const v0, 0x2bb5b5d7

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v0}, Lr0/m;->w(I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v2, v0, v13, v0}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move/from16 v16, v0

    .line 179
    .line 180
    const v0, -0x4ee9b9da

    .line 181
    .line 182
    .line 183
    invoke-interface {v13, v0}, Lr0/m;->w(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v13, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lpkgp1/Density;

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v13, v1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lpkgp1/LayoutDirection;

    .line 205
    .line 206
    move/from16 v17, v3

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v13, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroidx/compose/ui/platform/q1;

    .line 217
    .line 218
    sget-object v18, LX0/a;->W0:LX0/a$a;

    .line 219
    .line 220
    move-wide/from16 v19, v4

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, LX0/a$a;->a()Lfunctions/Functions;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v10}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v13}, Lr0/m;->i()Lr0/f;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-nez v10, :cond_b

    .line 235
    .line 236
    invoke-static {}, Lr0/j;->b()V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-interface {v13}, Lr0/m;->D()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v13}, Lr0/m;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    invoke-interface {v13, v4}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    invoke-interface {v13}, Lr0/m;->p()V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-interface {v13}, Lr0/m;->E()V

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual/range {v18 .. v18}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v4, v2, v10}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v4, v0, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v4, v1, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v18 .. v18}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v4, v3, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v13}, Lr0/m;->c()V

    .line 291
    .line 292
    .line 293
    invoke-static {v13}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v5, v0, v13, v1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const v0, 0x7ab4aae9

    .line 309
    .line 310
    .line 311
    invoke-interface {v13, v0}, Lr0/m;->w(I)V

    .line 312
    .line 313
    .line 314
    const v0, -0x7f65a980

    .line 315
    .line 316
    .line 317
    invoke-interface {v13, v0}, Lr0/m;->w(I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/k;->i()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/high16 v1, 0xe000000

    .line 327
    .line 328
    const/high16 v2, 0x70000

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    const v0, 0x7b3e17f5

    .line 333
    .line 334
    .line 335
    invoke-interface {v13, v0}, Lr0/m;->w(I)V

    .line 336
    .line 337
    .line 338
    const v0, -0xc8a3814

    .line 339
    .line 340
    .line 341
    invoke-interface {v13, v0}, Lr0/m;->w(I)V

    .line 342
    .line 343
    .line 344
    const-string v0, "rewarded_countdown_timer"

    .line 345
    .line 346
    invoke-interface {v13, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    sget-object v3, Lr0/m;->a:Lr0/m$a;

    .line 357
    .line 358
    invoke-virtual {v3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v4, v3, :cond_e

    .line 363
    .line 364
    :cond_d
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;

    .line 365
    .line 366
    invoke-direct {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    check-cast v4, Lfunctions/Functions12;

    .line 373
    .line 374
    invoke-interface {v13}, Lr0/m;->M()V

    .line 375
    .line 376
    .line 377
    move/from16 v5, v16

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v8, v5, v4, v0, v3}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v14, v15}, Lpkgp1/Dp4;->f(J)F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    shl-int/lit8 v3, v17, 0x6

    .line 390
    .line 391
    and-int/2addr v2, v3

    .line 392
    shl-int/lit8 v3, v17, 0x12

    .line 393
    .line 394
    const/high16 v4, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v4, v3

    .line 397
    or-int/2addr v2, v4

    .line 398
    and-int/2addr v1, v3

    .line 399
    or-int v14, v2, v1

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/16 v15, 0x48

    .line 403
    .line 404
    move-wide v2, v6

    .line 405
    const/4 v7, 0x0

    .line 406
    move-object v6, v0

    .line 407
    move-wide/from16 v4, v19

    .line 408
    .line 409
    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;->f(JJLD0/f;FFLfunctions/Functions;Landroidx/lifecycle/q;IILr0/m;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v13}, Lr0/m;->M()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_f
    move v0, v2

    .line 418
    move-wide v2, v6

    .line 419
    move-wide/from16 v4, v19

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/k;->e()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_12

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-lez v6, :cond_12

    .line 432
    .line 433
    const v6, 0x7b4a160c

    .line 434
    .line 435
    .line 436
    invoke-interface {v13, v6}, Lr0/m;->w(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/k;->e()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const v6, -0xc89cc34

    .line 444
    .line 445
    .line 446
    invoke-interface {v13, v6}, Lr0/m;->w(I)V

    .line 447
    .line 448
    .line 449
    const-string v6, "rewarded_countdown_timer_custom"

    .line 450
    .line 451
    invoke-interface {v13, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-interface {v13}, Lr0/m;->x()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-nez v7, :cond_10

    .line 460
    .line 461
    sget-object v7, Lr0/m;->a:Lr0/m$a;

    .line 462
    .line 463
    invoke-virtual {v7}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-ne v9, v7, :cond_11

    .line 468
    .line 469
    :cond_10
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    .line 470
    .line 471
    invoke-direct {v9, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v13, v9}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    check-cast v9, Lfunctions/Functions12;

    .line 478
    .line 479
    invoke-interface {v13}, Lr0/m;->M()V

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-static {v8, v11, v9, v6, v7}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v14, v15}, Lpkgp1/Dp4;->f(J)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    shl-int/lit8 v7, v17, 0x6

    .line 494
    .line 495
    and-int/2addr v0, v7

    .line 496
    shl-int/lit8 v7, v17, 0x15

    .line 497
    .line 498
    and-int/2addr v1, v7

    .line 499
    or-int/2addr v0, v1

    .line 500
    const/high16 v1, 0x70000000

    .line 501
    .line 502
    and-int/2addr v1, v7

    .line 503
    or-int v15, v0, v1

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/16 v16, 0x88

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    move/from16 v12, p1

    .line 510
    .line 511
    move-object/from16 v9, p3

    .line 512
    .line 513
    move-object v14, v13

    .line 514
    move/from16 v13, p2

    .line 515
    .line 516
    invoke-static/range {v2 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;->h(JJLD0/f;FFLfunctions/Functions;Ljava/lang/String;Landroidx/lifecycle/q;IILr0/m;II)V

    .line 517
    .line 518
    .line 519
    move-object v13, v14

    .line 520
    invoke-interface {v13}, Lr0/m;->M()V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_12
    const v0, 0x7b55cd6b

    .line 525
    .line 526
    .line 527
    invoke-interface {v13, v0}, Lr0/m;->w(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v13}, Lr0/m;->M()V

    .line 531
    .line 532
    .line 533
    :goto_7
    invoke-interface {v13}, Lr0/m;->M()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v13}, Lr0/m;->M()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v13}, Lr0/m;->s()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v13}, Lr0/m;->M()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v13}, Lr0/m;->M()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lr0/p;->I()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    invoke-static {}, Lr0/p;->P()V

    .line 555
    .line 556
    .line 557
    :cond_13
    :goto_8
    invoke-interface {v13}, Lr0/m;->j()Lr0/I0;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_14

    .line 562
    .line 563
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;

    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move/from16 v2, p1

    .line 568
    .line 569
    move/from16 v3, p2

    .line 570
    .line 571
    move-object/from16 v4, p3

    .line 572
    .line 573
    move/from16 v5, p5

    .line 574
    .line 575
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;-><init>(Lcom/moloco/sdk/internal/ortb/model/k;IILfunctions/Functions;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v6, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 579
    .line 580
    .line 581
    :cond_14
    return-void
.end method

.method public static final e(Ljava/lang/String;Lsemantics/SemanticsProperties15;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->h(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->k(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p0
.end method
