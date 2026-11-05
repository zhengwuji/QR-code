.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(LD0/f;Ljava/lang/String;Ljava/lang/String;JLfunctions/Functions;IILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    move v0, p7

    .line 4
    move p7, p6

    .line 5
    move-object p6, p8

    .line 6
    move p8, v0

    .line 7
    invoke-static/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->c(LD0/f;Ljava/lang/String;Ljava/lang/String;JLfunctions/Functions;Lr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(LD0/f;Ljava/lang/String;Ljava/lang/String;JLfunctions/Functions;Lr0/m;II)V
    .locals 20
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x6775caf5

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lr0/m;->g(I)Lr0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v2, p8, 0x1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    or-int/lit8 v6, v0, 0x6

    .line 32
    .line 33
    move v7, v6

    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    invoke-interface {v14, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v5

    .line 52
    :goto_0
    or-int/2addr v7, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v6, p0

    .line 55
    .line 56
    move v7, v0

    .line 57
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x30

    .line 62
    .line 63
    :cond_3
    move-object/from16 v9, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    and-int/lit8 v9, v0, 0x30

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    invoke-interface {v14, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v10, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v7, v10

    .line 84
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x180

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    and-int/lit16 v10, v0, 0x180

    .line 92
    .line 93
    if-nez v10, :cond_8

    .line 94
    .line 95
    invoke-interface {v14, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    const/16 v10, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v10, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v7, v10

    .line 107
    :cond_8
    :goto_5
    and-int/lit16 v10, v0, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    and-int/lit8 v10, p8, 0x8

    .line 112
    .line 113
    if-nez v10, :cond_9

    .line 114
    .line 115
    move-wide/from16 v10, p3

    .line 116
    .line 117
    invoke-interface {v14, v10, v11}, Lr0/m;->e(J)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    const/16 v12, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-wide/from16 v10, p3

    .line 127
    .line 128
    :cond_a
    const/16 v12, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v7, v12

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-wide/from16 v10, p3

    .line 133
    .line 134
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 135
    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    or-int/lit16 v7, v7, 0x6000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    and-int/lit16 v12, v0, 0x6000

    .line 142
    .line 143
    if-nez v12, :cond_e

    .line 144
    .line 145
    invoke-interface {v14, v4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_d

    .line 150
    .line 151
    const/16 v12, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v12, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v7, v12

    .line 157
    :cond_e
    :goto_9
    and-int/lit16 v12, v7, 0x2493

    .line 158
    .line 159
    const/16 v13, 0x2492

    .line 160
    .line 161
    if-ne v12, v13, :cond_10

    .line 162
    .line 163
    invoke-interface {v14}, Lr0/m;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-interface {v14}, Lr0/m;->F()V

    .line 171
    .line 172
    .line 173
    move-object v1, v6

    .line 174
    move-object v2, v9

    .line 175
    move-wide v4, v10

    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_10
    :goto_a
    invoke-interface {v14}, Lr0/m;->B()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v12, v0, 0x1

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    if-eqz v12, :cond_14

    .line 185
    .line 186
    invoke-interface {v14}, Lr0/m;->H()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_11

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    invoke-interface {v14}, Lr0/m;->F()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v2, p8, 0x8

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    and-int/lit16 v7, v7, -0x1c01

    .line 201
    .line 202
    :cond_12
    move-object v2, v6

    .line 203
    :cond_13
    :goto_b
    move-object v6, v9

    .line 204
    move v9, v7

    .line 205
    move-wide v7, v10

    .line 206
    goto :goto_e

    .line 207
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 208
    .line 209
    sget-object v2, LD0/f;->R0:LD0/f$a;

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_15
    move-object v2, v6

    .line 213
    :goto_d
    if-eqz v8, :cond_16

    .line 214
    .line 215
    move-object v9, v13

    .line 216
    :cond_16
    and-int/lit8 v6, p8, 0x8

    .line 217
    .line 218
    if-eqz v6, :cond_13

    .line 219
    .line 220
    sget-object v6, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 221
    .line 222
    sget v8, Lbutton/MaterialTheme2;->b:I

    .line 223
    .line 224
    invoke-virtual {v6, v14, v8}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lbutton/Colors;->j()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    and-int/lit16 v7, v7, -0x1c01

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_e
    invoke-interface {v14}, Lr0/m;->t()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lr0/p;->I()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_17

    .line 243
    .line 244
    const/4 v10, -0x1

    .line 245
    const-string v11, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastCTA (VastCTA.kt:47)"

    .line 246
    .line 247
    invoke-static {v1, v9, v10, v11}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    const/16 v1, 0x30

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v2, v1}, Lwindow2/Size;->l(LD0/f;F)LD0/f;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v10, 0x9c

    .line 262
    .line 263
    int-to-float v10, v10

    .line 264
    invoke-static {v10}, Lpkgp1/Dp;->g(F)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x1

    .line 270
    invoke-static {v1, v11, v10, v12, v13}, Lwindow2/Size;->w(LD0/f;FFILjava/lang/Object;)LD0/f;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v10, 0x3

    .line 275
    invoke-static {v1, v13, v13, v10, v13}, Lenter/AnimationModifier;->b(LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions16;ILjava/lang/Object;)LD0/f;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;->a:F

    .line 280
    .line 281
    invoke-static {v10, v11, v5, v13}, Lwindow2/Padding;->c(FFILjava/lang/Object;)Lwindow2/Padding3;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0$a;

    .line 286
    .line 287
    invoke-direct {v10, v6, v3, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    const v11, 0x5c9927fd

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v11, v12, v10}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    shr-int/lit8 v9, v9, 0xc

    .line 298
    .line 299
    and-int/lit8 v9, v9, 0xe

    .line 300
    .line 301
    const/high16 v10, 0x36000000

    .line 302
    .line 303
    or-int v15, v9, v10

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v16, 0xfc

    .line 307
    .line 308
    move-object v9, v6

    .line 309
    const/4 v6, 0x0

    .line 310
    move-wide/from16 v17, v7

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    move-object v10, v9

    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v12, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    move-object/from16 v19, v5

    .line 319
    .line 320
    move-object v5, v1

    .line 321
    move-object v1, v12

    .line 322
    move-object/from16 v12, v19

    .line 323
    .line 324
    invoke-static/range {v4 .. v16}, Lbutton/Button4;->c(Lfunctions/Functions;LD0/f;ZLpress/InteractionSource3;Lbutton/Button3;LI0/j1;Lclickable/BorderStroke;Lbutton/Button;Lwindow2/Padding3;Lfunctions/Functions17;Lr0/m;II)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lr0/p;->I()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_18

    .line 332
    .line 333
    invoke-static {}, Lr0/p;->P()V

    .line 334
    .line 335
    .line 336
    :cond_18
    move-object v4, v2

    .line 337
    move-object v2, v1

    .line 338
    move-object v1, v4

    .line 339
    move-wide/from16 v4, v17

    .line 340
    .line 341
    :goto_f
    invoke-interface {v14}, Lr0/m;->j()Lr0/I0;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_19

    .line 346
    .line 347
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 348
    .line 349
    move-object/from16 v6, p5

    .line 350
    .line 351
    move/from16 v7, p7

    .line 352
    .line 353
    move/from16 v8, p8

    .line 354
    .line 355
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;-><init>(LD0/f;Ljava/lang/String;Ljava/lang/String;JLfunctions/Functions;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 359
    .line 360
    .line 361
    :cond_19
    return-void
.end method
