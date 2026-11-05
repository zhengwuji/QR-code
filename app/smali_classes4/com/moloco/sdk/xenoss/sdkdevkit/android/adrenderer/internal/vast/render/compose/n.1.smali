.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Lfunctions/Functions;LD0/f;IILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    move v0, p4

    .line 4
    move p4, p3

    .line 5
    move-object p3, p5

    .line 6
    move p5, v0

    .line 7
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Lfunctions/Functions;LD0/f;Lr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LD0/f;IILr0/m;I)LHc/H;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p4, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LD0/f;Lr0/m;II)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
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

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Lr0/J;)Lr0/I;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Lfunctions/Functions;LD0/f;Lr0/m;II)V
    .locals 7
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3c6b71e6

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lr0/m;->g(I)Lr0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    invoke-interface {p3, p2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 83
    .line 84
    const/16 v4, 0x92

    .line 85
    .line 86
    if-ne v3, v4, :cond_b

    .line 87
    .line 88
    invoke-interface {p3}, Lr0/m;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-interface {p3}, Lr0/m;->F()V

    .line 96
    .line 97
    .line 98
    :cond_a
    :goto_6
    move-object v4, p2

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 102
    .line 103
    sget-object p2, LD0/f;->R0:LD0/f$a;

    .line 104
    .line 105
    :cond_c
    invoke-static {}, Lr0/p;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.Companion (Companion.kt:41)"

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    sget-object v0, LHc/H;->a:LHc/H;

    .line 118
    .line 119
    const v1, -0x700a5ef2

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v1}, Lr0/m;->w(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p3}, Lr0/m;->x()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    sget-object v1, Lr0/m;->a:Lr0/m$a;

    .line 137
    .line 138
    invoke-virtual {v1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v2, v1, :cond_f

    .line 143
    .line 144
    :cond_e
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$a;

    .line 145
    .line 146
    invoke-direct {v2, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;LNc/e;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_f
    check-cast v2, Lfunctions/Functions16;

    .line 153
    .line 154
    invoke-interface {p3}, Lr0/m;->M()V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-static {v0, v2, p3, v1}, Lr0/M;->c(Ljava/lang/Object;Lfunctions/Functions16;Lr0/m;I)V

    .line 159
    .line 160
    .line 161
    const v2, -0x700a4e11

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, v2}, Lr0/m;->w(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-interface {p3}, Lr0/m;->x()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v2, :cond_10

    .line 176
    .line 177
    sget-object v2, Lr0/m;->a:Lr0/m$a;

    .line 178
    .line 179
    invoke-virtual {v2}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v4, v2, :cond_11

    .line 184
    .line 185
    :cond_10
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    check-cast v4, Lfunctions/Functions12;

    .line 194
    .line 195
    invoke-interface {p3}, Lr0/m;->M()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4, p3, v1}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;->x()Lkd/N;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-static {v1, v3, p3, v2, v4}, Lr0/S0;->b(Lkd/N;LNc/i;Lr0/m;II)Lr0/d1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->c(Lr0/d1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;

    .line 216
    .line 217
    if-eqz v4, :cond_14

    .line 218
    .line 219
    const v4, 0x6ec432ea

    .line 220
    .line 221
    .line 222
    invoke-interface {p3, v4}, Lr0/m;->w(I)V

    .line 223
    .line 224
    .line 225
    const v4, -0x700a25a4

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, v4}, Lr0/m;->w(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {p3}, Lr0/m;->x()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v4, :cond_12

    .line 240
    .line 241
    sget-object v4, Lr0/m;->a:Lr0/m$a;

    .line 242
    .line 243
    invoke-virtual {v4}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v5, v4, :cond_13

    .line 248
    .line 249
    :cond_12
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$b;

    .line 250
    .line 251
    invoke-direct {v5, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;LNc/e;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p3, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_13
    check-cast v5, Lfunctions/Functions16;

    .line 258
    .line 259
    invoke-interface {p3}, Lr0/m;->M()V

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v0, v5}, LT0/Q;->b(LD0/f;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;

    .line 267
    .line 268
    invoke-static {v1, v0, p3, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E0;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LD0/f;Lr0/m;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p3}, Lr0/m;->M()V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_14
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;

    .line 276
    .line 277
    if-eqz v4, :cond_17

    .line 278
    .line 279
    const v4, 0x6eca0993

    .line 280
    .line 281
    .line 282
    invoke-interface {p3, v4}, Lr0/m;->w(I)V

    .line 283
    .line 284
    .line 285
    const v4, -0x7009f654

    .line 286
    .line 287
    .line 288
    invoke-interface {p3, v4}, Lr0/m;->w(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p3, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-interface {p3, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    or-int/2addr v4, v5

    .line 300
    invoke-interface {p3}, Lr0/m;->x()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v4, :cond_15

    .line 305
    .line 306
    sget-object v4, Lr0/m;->a:Lr0/m$a;

    .line 307
    .line 308
    invoke-virtual {v4}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v5, v4, :cond_16

    .line 313
    .line 314
    :cond_15
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$c;

    .line 315
    .line 316
    invoke-direct {v5, p0, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Lfunctions/Functions;LNc/e;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_16
    check-cast v5, Lfunctions/Functions16;

    .line 323
    .line 324
    invoke-interface {p3}, Lr0/m;->M()V

    .line 325
    .line 326
    .line 327
    invoke-static {p2, v0, v5}, LT0/Q;->b(LD0/f;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;

    .line 332
    .line 333
    invoke-static {v1, v0, p3, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LD0/f;Lr0/m;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p3}, Lr0/m;->M()V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_17
    if-nez v1, :cond_19

    .line 341
    .line 342
    const v0, 0x6ed0925d

    .line 343
    .line 344
    .line 345
    invoke-interface {p3, v0}, Lr0/m;->w(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p3}, Lr0/m;->M()V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-static {}, Lr0/p;->I()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-static {}, Lr0/p;->P()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :goto_9
    invoke-interface {p3}, Lr0/m;->j()Lr0/I0;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    if-eqz p2, :cond_18

    .line 367
    .line 368
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;

    .line 369
    .line 370
    move-object v2, p0

    .line 371
    move-object v3, p1

    .line 372
    move v5, p4

    .line 373
    move v6, p5

    .line 374
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Lfunctions/Functions;LD0/f;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p2, v1}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    return-void

    .line 381
    :cond_19
    const p0, -0x700a357b

    .line 382
    .line 383
    .line 384
    invoke-interface {p3, p0}, Lr0/m;->w(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p3}, Lr0/m;->M()V

    .line 388
    .line 389
    .line 390
    new-instance p0, LHc/o;

    .line 391
    .line 392
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p0
.end method

.method public static final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LD0/f;Lr0/m;II)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const v1, 0x7d59cf22

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v1}, Lr0/m;->g(I)Lr0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p3

    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    if-ne v5, v6, :cond_7

    .line 61
    .line 62
    invoke-interface {p2}, Lr0/m;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p2}, Lr0/m;->F()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 75
    .line 76
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 77
    .line 78
    :cond_8
    invoke-static {}, Lr0/p;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    const-string v5, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.CompanionVastResourceImage (Companion.kt:85)"

    .line 86
    .line 87
    invoke-static {v1, v2, v4, v5}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    sget-object v1, LD0/a;->a:LD0/a$a;

    .line 91
    .line 92
    invoke-virtual {v1}, LD0/a$a;->d()LD0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v4, 0x2bb5b5d7

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v4}, Lr0/m;->w(I)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v4, p2, v0}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, -0x4ee9b9da

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v1}, Lr0/m;->w(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p2, v1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lpkgp1/Density;

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {p2, v5}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lpkgp1/LayoutDirection;

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {p2, v6}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroidx/compose/ui/platform/q1;

    .line 142
    .line 143
    sget-object v7, LX0/a;->W0:LX0/a$a;

    .line 144
    .line 145
    invoke-virtual {v7}, LX0/a$a;->a()Lfunctions/Functions;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {p1}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {p2}, Lr0/m;->i()Lr0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v10, :cond_a

    .line 158
    .line 159
    invoke-static {}, Lr0/j;->b()V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-interface {p2}, Lr0/m;->D()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lr0/m;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_b

    .line 170
    .line 171
    invoke-interface {p2, v8}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-interface {p2}, Lr0/m;->p()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-interface {p2}, Lr0/m;->E()V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v8, v0, v10}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v8, v1, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v8, v5, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v8, v6, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Lr0/m;->c()V

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v9, v0, p2, v1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const v0, 0x7ab4aae9

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 235
    .line 236
    .line 237
    const v0, -0x7f65a980

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 244
    .line 245
    and-int/lit8 v0, v2, 0xe

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {p0, v1, p2, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LD0/f;Lr0/m;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Lr0/m;->M()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Lr0/m;->M()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Lr0/m;->s()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Lr0/m;->M()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Lr0/m;->M()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lr0/p;->I()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-static {}, Lr0/p;->P()V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_6
    invoke-interface {p2}, Lr0/m;->j()Lr0/I0;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$b;LD0/f;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    return-void
.end method
