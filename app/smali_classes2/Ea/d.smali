.class public LEa/d;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEa/d$d;,
        LEa/d$b;,
        LEa/d$c;,
        LEa/d$e;,
        LEa/d$a;
    }
.end annotation


# direct methods
.method static bridge synthetic a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0}, LEa/d;->g(Ljava/lang/String;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEa/d;->i(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEa/d;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Ljava/lang/String;Lorg/xml/sax/Attributes;)LEa/d$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEa/d;->k(Ljava/lang/String;Lorg/xml/sax/Attributes;)LEa/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEa/d;->m(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic f(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, LEa/d;->p(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, LEa/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, LEa/a;-><init>(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LEa/a;->h()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    move v5, v3

    .line 23
    move v6, v14

    .line 24
    move v7, v6

    .line 25
    move v11, v7

    .line 26
    move v12, v11

    .line 27
    move v15, v12

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    :goto_0
    iget v8, v2, LEa/a;->c:I

    .line 31
    .line 32
    if-ge v8, v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x2b

    .line 39
    .line 40
    const/16 v10, 0x6c

    .line 41
    .line 42
    const/16 v13, 0x63

    .line 43
    .line 44
    const/16 v3, 0x6d

    .line 45
    .line 46
    if-eq v8, v9, :cond_0

    .line 47
    .line 48
    const/16 v9, 0x2d

    .line 49
    .line 50
    if-eq v8, v9, :cond_0

    .line 51
    .line 52
    packed-switch v8, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :pswitch_0
    if-eq v5, v3, :cond_5

    .line 57
    .line 58
    const/16 v9, 0x4d

    .line 59
    .line 60
    if-ne v5, v9, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-eq v5, v13, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x43

    .line 66
    .line 67
    if-ne v5, v9, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eq v5, v10, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x4c

    .line 73
    .line 74
    if-ne v5, v9, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v2}, LEa/a;->a()V

    .line 78
    .line 79
    .line 80
    move v5, v8

    .line 81
    :cond_4
    :goto_2
    move/from16 v17, v5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    add-int/lit8 v8, v5, -0x1

    .line 85
    .line 86
    int-to-char v8, v8

    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    move v5, v8

    .line 90
    :goto_4
    const/16 v18, 0x1

    .line 91
    .line 92
    sparse-switch v5, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    :goto_5
    const/16 v18, 0x0

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :sswitch_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    move v6, v11

    .line 106
    move v15, v6

    .line 107
    move v7, v12

    .line 108
    move/from16 v16, v7

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :sswitch_1
    invoke-virtual {v2}, LEa/a;->c()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v8, 0x76

    .line 117
    .line 118
    if-ne v5, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v14, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 121
    .line 122
    .line 123
    add-float/2addr v7, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    move v7, v3

    .line 129
    goto :goto_5

    .line 130
    :sswitch_2
    invoke-virtual {v2}, LEa/a;->c()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2}, LEa/a;->c()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v2}, LEa/a;->c()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v2}, LEa/a;->c()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/16 v13, 0x73

    .line 147
    .line 148
    if-ne v5, v13, :cond_7

    .line 149
    .line 150
    add-float/2addr v3, v6

    .line 151
    add-float/2addr v9, v6

    .line 152
    add-float/2addr v8, v7

    .line 153
    add-float/2addr v10, v7

    .line 154
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float/2addr v6, v5

    .line 157
    sub-float/2addr v6, v15

    .line 158
    mul-float/2addr v7, v5

    .line 159
    sub-float v7, v7, v16

    .line 160
    .line 161
    move v5, v6

    .line 162
    move v6, v7

    .line 163
    move v7, v3

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    .line 166
    .line 167
    :goto_6
    move v15, v7

    .line 168
    move/from16 v16, v8

    .line 169
    .line 170
    move v6, v9

    .line 171
    move v7, v10

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :sswitch_3
    invoke-virtual {v2}, LEa/a;->c()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v2}, LEa/a;->c()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ne v5, v3, :cond_8

    .line 183
    .line 184
    add-float/2addr v11, v8

    .line 185
    add-float/2addr v12, v9

    .line 186
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 187
    .line 188
    .line 189
    add-float/2addr v6, v8

    .line 190
    add-float/2addr v7, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    move v6, v8

    .line 196
    move v11, v6

    .line 197
    move v7, v9

    .line 198
    move v12, v7

    .line 199
    goto :goto_5

    .line 200
    :sswitch_4
    invoke-virtual {v2}, LEa/a;->c()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2}, LEa/a;->c()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ne v5, v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 211
    .line 212
    .line 213
    add-float/2addr v6, v3

    .line 214
    add-float/2addr v7, v8

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    move v6, v3

    .line 220
    move v7, v8

    .line 221
    goto :goto_5

    .line 222
    :sswitch_5
    invoke-virtual {v2}, LEa/a;->c()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/16 v8, 0x68

    .line 227
    .line 228
    if-ne v5, v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4, v3, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 231
    .line 232
    .line 233
    add-float/2addr v6, v3

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v4, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    move v6, v3

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :sswitch_6
    invoke-virtual {v2}, LEa/a;->c()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2}, LEa/a;->c()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, LEa/a;->c()F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v2}, LEa/a;->c()F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v2}, LEa/a;->c()F

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v2}, LEa/a;->c()F

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-ne v5, v13, :cond_b

    .line 267
    .line 268
    add-float/2addr v3, v6

    .line 269
    add-float/2addr v9, v6

    .line 270
    add-float/2addr v15, v6

    .line 271
    add-float/2addr v8, v7

    .line 272
    add-float/2addr v10, v7

    .line 273
    add-float v16, v16, v7

    .line 274
    .line 275
    :cond_b
    move v5, v3

    .line 276
    move v6, v8

    .line 277
    move v7, v9

    .line 278
    move v8, v10

    .line 279
    move v9, v15

    .line 280
    move/from16 v10, v16

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :sswitch_7
    invoke-virtual {v2}, LEa/a;->c()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v2}, LEa/a;->c()F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v3, v11

    .line 295
    invoke-virtual {v2}, LEa/a;->c()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v2}, LEa/a;->c()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    float-to-int v5, v5

    .line 304
    invoke-virtual {v2}, LEa/a;->c()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    float-to-int v13, v8

    .line 309
    move v8, v12

    .line 310
    move v12, v5

    .line 311
    move v5, v6

    .line 312
    move v6, v7

    .line 313
    invoke-virtual {v2}, LEa/a;->c()F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    move/from16 v18, v8

    .line 318
    .line 319
    invoke-virtual {v2}, LEa/a;->c()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-static/range {v4 .. v13}, LEa/d;->h(Landroid/graphics/Path;FFFFFFFII)V

    .line 324
    .line 325
    .line 326
    move v11, v3

    .line 327
    move v6, v7

    .line 328
    move v7, v8

    .line 329
    move/from16 v12, v18

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :goto_7
    if-nez v18, :cond_c

    .line 334
    .line 335
    move v15, v6

    .line 336
    move/from16 v16, v7

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v2}, LEa/a;->h()V

    .line 339
    .line 340
    .line 341
    move/from16 v5, v17

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    return-object v4

    .line 347
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4d -> :sswitch_3
        0x53 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_7
        0x63 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6c -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static h(Landroid/graphics/Path;FFFFFFFII)V
    .locals 0

    .line 1
    return-void
.end method

.method private static i(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LEa/d;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static j(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEa/d;->m(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const-string p1, "px"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static k(Ljava/lang/String;Lorg/xml/sax/Attributes;)LEa/d$b;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LEa/d;->o(Ljava/lang/String;)LEa/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;)LEa/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1, v1, v0}, LEa/d;->n(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)LEa/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static m(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static n(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)LEa/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Picture;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LEa/d$d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, LEa/d$d;-><init>(Landroid/graphics/Picture;LEa/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, LEa/d$d;->j(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, LEa/d$d;->k(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, LEa/b;

    .line 45
    .line 46
    iget-object p1, v2, LEa/d$d;->e:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p0, v1, p1}, LEa/b;-><init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, LEa/d$d;->f:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, v2, LEa/d$d;->f:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LEa/b;->b(Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, LEa/c;

    .line 69
    .line 70
    invoke-direct {p1, p0}, LEa/c;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private static o(Ljava/lang/String;)LEa/d$b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move v5, v2

    .line 13
    move v6, v5

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sparse-switch v7, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, LEa/d$b;

    .line 55
    .line 56
    invoke-direct {p0, v1, v4}, LEa/d$b;-><init>(Ljava/util/ArrayList;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_3

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x2d

    .line 86
    .line 87
    if-ne v7, v5, :cond_2

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 92
    .line 93
    move v6, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_5

    .line 109
    .line 110
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_5
    new-instance p0, LEa/d$b;

    .line 126
    .line 127
    invoke-direct {p0, v1, v5}, LEa/d$b;-><init>(Ljava/util/ArrayList;I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static p(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "matrix("

    .line 8
    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LEa/d;->o(Ljava/lang/String;)LEa/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, v8, :cond_8

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v16, v1

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    new-array v1, v1, [F

    .line 132
    .line 133
    aput v11, v1, v10

    .line 134
    .line 135
    aput v12, v1, v9

    .line 136
    .line 137
    aput v13, v1, v7

    .line 138
    .line 139
    aput v14, v1, v2

    .line 140
    .line 141
    aput v15, v1, v3

    .line 142
    .line 143
    aput v0, v1, v16

    .line 144
    .line 145
    aput v4, v1, v8

    .line 146
    .line 147
    aput v4, v1, v6

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput v0, v1, v2

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_0
    const-string v1, "translate("

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LEa/d;->o(Ljava/lang/String;)LEa/d$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-le v2, v9, :cond_1

    .line 210
    .line 211
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_2
    const-string v1, "scale("

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LEa/d;->o(Ljava/lang/String;)LEa/d$b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-lez v1, :cond_8

    .line 259
    .line 260
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-le v2, v9, :cond_3

    .line 283
    .line 284
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_4
    const-string v1, "skewX("

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LEa/d;->o(Ljava/lang/String;)LEa/d$b;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lez v1, :cond_8

    .line 332
    .line 333
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    new-instance v1, Landroid/graphics/Matrix;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 350
    .line 351
    .line 352
    float-to-double v2, v0

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    double-to-float v0, v2

    .line 358
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_5
    const-string v1, "skewY("

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LEa/d;->o(Ljava/lang/String;)LEa/d$b;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-lez v1, :cond_8

    .line 387
    .line 388
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v1, Landroid/graphics/Matrix;

    .line 403
    .line 404
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 405
    .line 406
    .line 407
    float-to-double v2, v0

    .line 408
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    double-to-float v0, v2

    .line 413
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_6
    const-string v1, "rotate("

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_8

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LEa/d;->o(Ljava/lang/String;)LEa/d$b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-lez v1, :cond_8

    .line 442
    .line 443
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-le v2, v7, :cond_7

    .line 466
    .line 467
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v0}, LEa/d$b;->a(LEa/d$b;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_0

    .line 496
    :cond_7
    move v0, v4

    .line 497
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 498
    .line 499
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 506
    .line 507
    .line 508
    neg-float v1, v4

    .line 509
    neg-float v0, v0

    .line 510
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :cond_8
    const/4 v0, 0x0

    .line 515
    return-object v0
.end method
