.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;IILr0/m;I)LHc/H;
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
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lr0/m;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;",
            "LWc/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;",
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
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x6e5796e9

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lr0/m;->g(I)Lr0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v3, p6, v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v9, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_1
    and-int/lit8 v6, p6, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :cond_5
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p6, 0x2

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v9, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v7, p6, 0x4

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v7, v5, 0xc00

    .line 101
    .line 102
    if-nez v7, :cond_b

    .line 103
    .line 104
    invoke-interface {v9, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v7, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v7

    .line 116
    :cond_b
    :goto_7
    and-int/lit16 v7, v3, 0x493

    .line 117
    .line 118
    const/16 v8, 0x492

    .line 119
    .line 120
    if-ne v7, v8, :cond_d

    .line 121
    .line 122
    invoke-interface {v9}, Lr0/m;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-interface {v9}, Lr0/m;->F()V

    .line 130
    .line 131
    .line 132
    move-object v3, v6

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_d
    :goto_8
    invoke-interface {v9}, Lr0/m;->B()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v7, v5, 0x1

    .line 139
    .line 140
    if-eqz v7, :cond_10

    .line 141
    .line 142
    invoke-interface {v9}, Lr0/m;->H()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_e

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    invoke-interface {v9}, Lr0/m;->F()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v7, p6, 0x2

    .line 153
    .line 154
    if-eqz v7, :cond_f

    .line 155
    .line 156
    :goto_9
    and-int/lit16 v3, v3, -0x381

    .line 157
    .line 158
    :cond_f
    move v12, v3

    .line 159
    move-object v3, v6

    .line 160
    goto :goto_b

    .line 161
    :cond_10
    :goto_a
    and-int/lit8 v7, p6, 0x2

    .line 162
    .line 163
    if-eqz v7, :cond_f

    .line 164
    .line 165
    const/16 v23, 0xfff

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    invoke-static/range {v10 .. v24}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/v0;->d(JLfunctions/Functions16;Lfunctions/Functions16;Lfunctions/Functions16;Lfunctions/Functions16;Lfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/Z;Lfunctions/Functions16;Lfunctions/Functions16;Lfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;ZILjava/lang/Object;)Lfunctions/Functions16;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_9

    .line 194
    :goto_b
    invoke-interface {v9}, Lr0/m;->t()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lr0/p;->I()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_11

    .line 202
    .line 203
    const/4 v6, -0x1

    .line 204
    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastView (VastActivity.kt:337)"

    .line 205
    .line 206
    invoke-static {v0, v12, v6, v7}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    const v0, 0x5c278816

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v0}, Lr0/m;->w(I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x5c27831c

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v0}, Lr0/m;->w(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v9, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    or-int/2addr v0, v6

    .line 230
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 237
    .line 238
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v6, v0, :cond_13

    .line 243
    .line 244
    :cond_12
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 245
    .line 246
    invoke-direct {v6, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;-><init>(Lfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_13
    check-cast v6, Lfunctions/Functions12;

    .line 253
    .line 254
    invoke-interface {v9}, Lr0/m;->M()V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x6

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/e;->a(Lfunctions/Functions12;LD0/f;Lfunctions/Functions12;Lr0/m;II)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LHc/H;->a:LHc/H;

    .line 265
    .line 266
    const v6, 0x5c278b13

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v6}, Lr0/m;->w(I)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    if-nez v4, :cond_14

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_14
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f$a;

    .line 277
    .line 278
    invoke-direct {v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f$a;-><init>(LHc/H;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x3e071738    # 0.13192451f

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v0, v6, v7}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    shr-int/lit8 v7, v12, 0x6

    .line 289
    .line 290
    and-int/lit8 v7, v7, 0x70

    .line 291
    .line 292
    or-int/lit8 v7, v7, 0x6

    .line 293
    .line 294
    invoke-interface {v4, v0, v9, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;->a(Lfunctions/Functions16;Lr0/m;I)V

    .line 295
    .line 296
    .line 297
    :goto_c
    invoke-interface {v9}, Lr0/m;->M()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v9}, Lr0/m;->M()V

    .line 301
    .line 302
    .line 303
    const v0, 0x5c279297    # 1.88669993E17f

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, v0}, Lr0/m;->w(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-nez v0, :cond_15

    .line 318
    .line 319
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 320
    .line 321
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v7, v0, :cond_16

    .line 326
    .line 327
    :cond_15
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f$b;

    .line 328
    .line 329
    invoke-direct {v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f$b;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v7}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 336
    .line 337
    invoke-interface {v9}, Lr0/m;->M()V

    .line 338
    .line 339
    .line 340
    check-cast v7, Lfunctions/Functions;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v0, v7, v9, v0, v6}, Lback/BackHandler;->a(ZLfunctions/Functions;Lr0/m;II)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v12, 0xe

    .line 347
    .line 348
    invoke-static {v1, v9, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/S;->b(Landroid/app/Activity;Lr0/m;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lr0/p;->I()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    invoke-static {}, Lr0/p;->P()V

    .line 358
    .line 359
    .line 360
    :cond_17
    :goto_d
    invoke-interface {v9}, Lr0/m;->j()Lr0/I0;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_18

    .line 365
    .line 366
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 367
    .line 368
    move/from16 v6, p6

    .line 369
    .line 370
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;-><init>(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 374
    .line 375
    .line 376
    :cond_18
    return-void
.end method

.method public static final synthetic d(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lr0/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lfunctions/Functions16;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lr0/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
