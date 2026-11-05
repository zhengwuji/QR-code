.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lr0/h0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lanimation/Animatable;FJLdraw2/DrawScope;)LHc/H;
    .locals 16

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lcorner/Size;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v0, v2

    .line 27
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lcorner/Size;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Lcorner/Size2;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move/from16 v0, p1

    .line 40
    .line 41
    invoke-static {v0, v0}, Lcorner/CornerRadius2;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const/16 v14, 0xf2

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-wide/from16 v2, p2

    .line 55
    .line 56
    invoke-static/range {v1 .. v15}, Ldraw2/DrawScope;->U(Ldraw2/DrawScope;JJJJLdraw2/DrawScope2;FLI0/G0;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LHc/H;->a:LHc/H;

    .line 60
    .line 61
    return-object v0
.end method

.method public static final d(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;LD0/f;JIILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    move v0, p6

    .line 4
    move p6, p5

    .line 5
    move-object p5, p7

    .line 6
    move p7, v0

    .line 7
    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->g(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;LD0/f;JLr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e()Lr0/h0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final f(Lr0/h0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;LD0/f;JLr0/m;II)V
    .locals 22
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "progress"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x25b9272f

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lr0/m;->g(I)Lr0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v3, p7, 0x1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    or-int/lit8 v3, v6, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v11, v1}, Lr0/m;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_0
    or-int/2addr v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v6

    .line 46
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v11, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v11, v8}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    and-int/lit8 v9, p7, 0x8

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-wide/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v11, v9, v10}, Lr0/m;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v9, p3

    .line 116
    .line 117
    :cond_a
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v9, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v12, v3, 0x493

    .line 124
    .line 125
    const/16 v13, 0x492

    .line 126
    .line 127
    if-ne v12, v13, :cond_d

    .line 128
    .line 129
    invoke-interface {v11}, Lr0/m;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v11}, Lr0/m;->F()V

    .line 137
    .line 138
    .line 139
    move-object v3, v8

    .line 140
    move-wide v4, v9

    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_d
    :goto_8
    invoke-interface {v11}, Lr0/m;->B()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v12, v6, 0x1

    .line 147
    .line 148
    if-eqz v12, :cond_10

    .line 149
    .line 150
    invoke-interface {v11}, Lr0/m;->H()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    invoke-interface {v11}, Lr0/m;->F()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v7, p7, 0x8

    .line 161
    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    :goto_9
    and-int/lit16 v3, v3, -0x1c01

    .line 165
    .line 166
    :cond_f
    move v15, v3

    .line 167
    move-object v14, v8

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 170
    .line 171
    sget-object v7, LD0/f;->R0:LD0/f$a;

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    :cond_11
    and-int/lit8 v7, p7, 0x8

    .line 175
    .line 176
    if-eqz v7, :cond_f

    .line 177
    .line 178
    sget-object v7, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 179
    .line 180
    sget v9, Lbutton/MaterialTheme2;->b:I

    .line 181
    .line 182
    invoke-virtual {v7, v11, v9}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lbutton/Colors;->j()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    goto :goto_9

    .line 191
    :goto_b
    invoke-interface {v11}, Lr0/m;->t()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lr0/p;->I()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_12

    .line 199
    .line 200
    const/4 v3, -0x1

    .line 201
    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastProgressBar (VastProgressBar.kt:52)"

    .line 202
    .line 203
    invoke-static {v0, v15, v3, v7}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    int-to-float v0, v5

    .line 207
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v5, 0x0

    .line 212
    new-array v7, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    const v8, -0x6281f7ed

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v8}, Lr0/m;->w(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Lr0/m;->x()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v16, Lr0/m;->a:Lr0/m$a;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-ne v8, v12, :cond_13

    .line 231
    .line 232
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 233
    .line 234
    invoke-direct {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v8}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    check-cast v8, Lfunctions/Functions;

    .line 241
    .line 242
    invoke-interface {v11}, Lr0/m;->M()V

    .line 243
    .line 244
    .line 245
    const/16 v12, 0xc00

    .line 246
    .line 247
    const/4 v13, 0x6

    .line 248
    move-wide/from16 v17, v9

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    move-wide/from16 v19, v17

    .line 254
    .line 255
    invoke-static/range {v7 .. v13}, Lsaveable/RememberSaveable;->c([Ljava/lang/Object;Lsaveable/Saver;Ljava/lang/String;Lfunctions/Functions;Lr0/m;II)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lr0/h0;

    .line 260
    .line 261
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->b(Lr0/h0;)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const v9, -0x6281e766

    .line 274
    .line 275
    .line 276
    invoke-interface {v11, v9}, Lr0/m;->w(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Lr0/m;->x()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual/range {v16 .. v16}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-ne v9, v10, :cond_14

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static {v8, v9, v4, v10}, Lanimation/Animatable2;->b(FFILjava/lang/Object;)Lanimation/Animatable;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v11, v9}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    check-cast v9, Lanimation/Animatable;

    .line 299
    .line 300
    invoke-interface {v11}, Lr0/m;->M()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->f(Lr0/h0;F)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const v4, -0x6281d464

    .line 321
    .line 322
    .line 323
    invoke-interface {v11, v4}, Lr0/m;->w(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v11, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-interface {v11, v8}, Lr0/m;->b(F)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    or-int/2addr v4, v10

    .line 335
    invoke-interface {v11, v1}, Lr0/m;->a(Z)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    or-int/2addr v4, v10

    .line 340
    invoke-interface {v11, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    or-int/2addr v4, v10

    .line 345
    invoke-interface {v11}, Lr0/m;->x()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-nez v4, :cond_15

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v10, v4, :cond_16

    .line 356
    .line 357
    :cond_15
    move v4, v0

    .line 358
    goto :goto_c

    .line 359
    :cond_16
    move v8, v0

    .line 360
    move-object v1, v9

    .line 361
    move-object v0, v10

    .line 362
    move v9, v3

    .line 363
    move v10, v5

    .line 364
    goto :goto_d

    .line 365
    :goto_c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0$a;

    .line 366
    .line 367
    move v10, v5

    .line 368
    const/4 v5, 0x0

    .line 369
    move/from16 v21, v3

    .line 370
    .line 371
    move v3, v1

    .line 372
    move-object v1, v9

    .line 373
    move/from16 v9, v21

    .line 374
    .line 375
    move/from16 v21, v4

    .line 376
    .line 377
    move-object v4, v2

    .line 378
    move v2, v8

    .line 379
    move/from16 v8, v21

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0$a;-><init>(Lanimation/Animatable;FZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;LNc/e;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v4

    .line 385
    invoke-interface {v11, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_d
    check-cast v0, Lfunctions/Functions16;

    .line 389
    .line 390
    invoke-interface {v11}, Lr0/m;->M()V

    .line 391
    .line 392
    .line 393
    shr-int/lit8 v3, v15, 0x3

    .line 394
    .line 395
    and-int/lit8 v3, v3, 0xe

    .line 396
    .line 397
    shl-int/lit8 v4, v15, 0x3

    .line 398
    .line 399
    and-int/lit8 v4, v4, 0x70

    .line 400
    .line 401
    or-int/2addr v3, v4

    .line 402
    invoke-static {v2, v7, v0, v11, v3}, Lr0/M;->d(Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, Lpkgp1/Dp;->g(F)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v14, v0}, Lwindow2/Size;->l(LD0/f;F)LD0/f;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const v3, -0x62819570

    .line 414
    .line 415
    .line 416
    invoke-interface {v11, v3}, Lr0/m;->w(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v11, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-interface {v11, v9}, Lr0/m;->b(F)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    or-int/2addr v3, v4

    .line 428
    move-wide/from16 v4, v19

    .line 429
    .line 430
    invoke-interface {v11, v4, v5}, Lr0/m;->e(J)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    or-int/2addr v3, v7

    .line 435
    invoke-interface {v11}, Lr0/m;->x()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v3, :cond_17

    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v7, v3, :cond_18

    .line 446
    .line 447
    :cond_17
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 448
    .line 449
    invoke-direct {v7, v1, v9, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Lanimation/Animatable;FJ)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v11, v7}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_18
    check-cast v7, Lfunctions/Functions12;

    .line 456
    .line 457
    invoke-interface {v11}, Lr0/m;->M()V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v7}, Ldraw/DrawModifier7;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v11, v10}, Lwindow2/Box2;->a(LD0/f;Lr0/m;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lr0/p;->I()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    invoke-static {}, Lr0/p;->P()V

    .line 474
    .line 475
    .line 476
    :cond_19
    move-object v3, v14

    .line 477
    :goto_e
    invoke-interface {v11}, Lr0/m;->j()Lr0/I0;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-eqz v8, :cond_1a

    .line 482
    .line 483
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;

    .line 484
    .line 485
    move/from16 v1, p0

    .line 486
    .line 487
    move/from16 v7, p7

    .line 488
    .line 489
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;LD0/f;JII)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v8, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 493
    .line 494
    .line 495
    :cond_1a
    return-void
.end method

.method public static final synthetic h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)F
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double v0, v0

    .line 30
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-double v2, v2

    .line 35
    div-double/2addr v0, v2

    .line 36
    double-to-float p0, v0

    .line 37
    return p0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$d;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, LHc/o;

    .line 52
    .line 53
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static final j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    long-to-int p0, v2

    .line 34
    invoke-static {p0, v1}, Lcd/m;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$d;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p0, LHc/o;

    .line 53
    .line 54
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    :goto_0
    return v1
.end method
