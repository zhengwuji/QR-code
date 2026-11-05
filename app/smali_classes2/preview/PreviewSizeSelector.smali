.class public final Lpreview/PreviewSizeSelector;
.super Ljava/lang/Object;
.source "PreviewSizeSelector.kt"


# static fields
.field public static final a:Lpreview/PreviewSizeSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpreview/PreviewSizeSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreview/PreviewSizeSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreview/PreviewSizeSelector;->a:Lpreview/PreviewSizeSelector;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/util/Size;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 16
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "supportedSizes"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "screenSize"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gt v8, v1, :cond_1

    .line 95
    .line 96
    if-gt v7, v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, LIc/u;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/util/Size;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    return-object p2

    .line 118
    :cond_4
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-double v0, v0

    .line 123
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-double v5, v3

    .line 128
    div-double/2addr v0, v5

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    :cond_5
    :goto_1
    const v10, 0x25800

    .line 137
    .line 138
    .line 139
    if-ge v9, v3, :cond_c

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    check-cast v11, Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    mul-int/2addr v12, v13

    .line 158
    if-lt v12, v10, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v14, 0x1

    .line 169
    if-ge v10, v13, :cond_6

    .line 170
    .line 171
    move v10, v14

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v10, 0x0

    .line 174
    :goto_2
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-ge v13, v15, :cond_7

    .line 183
    .line 184
    move v13, v14

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v13, 0x0

    .line 187
    :goto_3
    if-eq v10, v13, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v14, 0x0

    .line 191
    :goto_4
    if-eqz v14, :cond_9

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    :goto_5
    if-eqz v14, :cond_a

    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    :goto_6
    int-to-double v14, v13

    .line 214
    int-to-double v5, v10

    .line 215
    div-double/2addr v14, v5

    .line 216
    sub-double/2addr v14, v0

    .line 217
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const-wide v14, 0x3fc3333333333333L    # 0.15

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmpl-double v5, v5, v14

    .line 227
    .line 228
    if-gtz v5, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ne v10, v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ne v13, v5, :cond_b

    .line 241
    .line 242
    return-object v11

    .line 243
    :cond_b
    if-le v12, v8, :cond_5

    .line 244
    .line 245
    move-object v7, v11

    .line 246
    move v8, v12

    .line 247
    goto :goto_1

    .line 248
    :cond_c
    if-nez v7, :cond_13

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v6, 0x0

    .line 260
    :cond_d
    :goto_7
    if-ge v6, v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    check-cast v3, Landroid/util/Size;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    mul-int/2addr v5, v3

    .line 280
    if-lt v5, v10, :cond_d

    .line 281
    .line 282
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    goto :goto_8

    .line 298
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_10

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    move-object v1, v5

    .line 310
    check-cast v1, Landroid/util/Size;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    mul-int/2addr v2, v1

    .line 321
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v3, v1

    .line 326
    check-cast v3, Landroid/util/Size;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    mul-int/2addr v6, v3

    .line 337
    if-ge v2, v6, :cond_12

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    move v2, v6

    .line 341
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_11

    .line 346
    .line 347
    :goto_8
    move-object v7, v5

    .line 348
    check-cast v7, Landroid/util/Size;

    .line 349
    .line 350
    :cond_13
    if-nez v7, :cond_15

    .line 351
    .line 352
    if-nez p2, :cond_14

    .line 353
    .line 354
    invoke-static {v4}, LIc/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/util/Size;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_14
    return-object p2

    .line 362
    :cond_15
    return-object v7
.end method
