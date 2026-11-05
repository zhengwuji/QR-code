.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lfunctions/Functions;Lfunctions/Functions;LD0/f;IILr0/m;I)LHc/H;
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
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lfunctions/Functions;Lfunctions/Functions;LD0/f;Lr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lfunctions/Functions;Lfunctions/Functions;LD0/f;Lr0/m;II)V
    .locals 18
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/a<",
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
    const-string v4, "resource"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onDisplayed"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x714317d3

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lr0/m;->g(I)Lr0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    and-int/lit8 v5, p6, 0x1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    or-int/lit8 v5, v0, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v10, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x2

    .line 53
    :goto_0
    or-int/2addr v5, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v0

    .line 56
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v6, v0, 0x30

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v10, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v5, v6

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v6, v0, 0x180

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-interface {v10, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v6, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v6

    .line 102
    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    or-int/lit16 v5, v5, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v7, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v7, v0, 0xc00

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    move-object/from16 v7, p3

    .line 116
    .line 117
    invoke-interface {v10, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    const/16 v8, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v8, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v5, v8

    .line 129
    :goto_7
    and-int/lit16 v8, v5, 0x493

    .line 130
    .line 131
    const/16 v9, 0x492

    .line 132
    .line 133
    if-ne v8, v9, :cond_d

    .line 134
    .line 135
    invoke-interface {v10}, Lr0/m;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v10}, Lr0/m;->F()V

    .line 143
    .line 144
    .line 145
    move-object v4, v7

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 149
    .line 150
    sget-object v6, LD0/f;->R0:LD0/f$a;

    .line 151
    .line 152
    move-object v11, v6

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-object v11, v7

    .line 155
    :goto_9
    invoke-static {}, Lr0/p;->I()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_f

    .line 160
    .line 161
    const/4 v6, -0x1

    .line 162
    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastIcon (VastIcon.kt:23)"

    .line 163
    .line 164
    invoke-static {v4, v5, v6, v7}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    sget-object v4, LHc/H;->a:LHc/H;

    .line 168
    .line 169
    const v5, 0x5d7c52ca

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v5}, Lr0/m;->w(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v5, :cond_10

    .line 184
    .line 185
    sget-object v5, Lr0/m;->a:Lr0/m$a;

    .line 186
    .line 187
    invoke-virtual {v5}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v6, v5, :cond_11

    .line 192
    .line 193
    :cond_10
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0$a;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct {v6, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0$a;-><init>(Lfunctions/Functions;LNc/e;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    check-cast v6, Lfunctions/Functions16;

    .line 203
    .line 204
    invoke-interface {v10}, Lr0/m;->M()V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    invoke-static {v4, v6, v10, v5}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 209
    .line 210
    .line 211
    sget v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->a:F

    .line 212
    .line 213
    const/16 v16, 0x3

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    move v15, v14

    .line 220
    invoke-static/range {v11 .. v17}, Lwindow2/Size;->t(LD0/f;FFFFILjava/lang/Object;)LD0/f;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    instance-of v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    const v5, 0x5211c8cd

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v5}, Lr0/m;->w(I)V

    .line 233
    .line 234
    .line 235
    move-object v5, v1

    .line 236
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;

    .line 237
    .line 238
    invoke-static {v5, v4, v10, v12, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E0;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LD0/f;Lr0/m;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Lr0/m;->M()V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    instance-of v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;

    .line 246
    .line 247
    if-eqz v5, :cond_15

    .line 248
    .line 249
    const v5, 0x52147821

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v5}, Lr0/m;->w(I)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x7

    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v3, v4

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    move-object/from16 v7, p2

    .line 262
    .line 263
    invoke-static/range {v3 .. v9}, Lclickable/Clickable;->e(LD0/f;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;ILjava/lang/Object;)LD0/f;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v4, v1

    .line 268
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;

    .line 269
    .line 270
    invoke-static {v4, v3, v10, v12, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LD0/f;Lr0/m;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v10}, Lr0/m;->M()V

    .line 274
    .line 275
    .line 276
    :goto_a
    invoke-static {}, Lr0/p;->I()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    invoke-static {}, Lr0/p;->P()V

    .line 283
    .line 284
    .line 285
    :cond_13
    move-object v4, v11

    .line 286
    :goto_b
    invoke-interface {v10}, Lr0/m;->j()Lr0/I0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_14

    .line 291
    .line 292
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move/from16 v5, p5

    .line 297
    .line 298
    move/from16 v6, p6

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;Lfunctions/Functions;Lfunctions/Functions;LD0/f;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 304
    .line 305
    .line 306
    :cond_14
    return-void

    .line 307
    :cond_15
    const v0, 0x5d7c6b92

    .line 308
    .line 309
    .line 310
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, Lr0/m;->M()V

    .line 314
    .line 315
    .line 316
    new-instance v0, LHc/o;

    .line 317
    .line 318
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0
.end method
