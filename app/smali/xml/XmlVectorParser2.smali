.class public final Lxml/XmlVectorParser2;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lxml/XmlVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lvector/ImageVector$a;
    .locals 20
    .param p0    # Lxml/XmlVectorParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "res"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "attrs"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lxml/AndroidVectorResources;->a:Lxml/AndroidVectorResources;

    .line 25
    .line 26
    invoke-virtual {v4}, Lxml/AndroidVectorResources;->F()[I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v1, v2, v3, v5}, Lxml/XmlVectorParser;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4}, Lxml/AndroidVectorResources;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "autoMirrored"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v7, v5, v6}, Lxml/XmlVectorParser;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-virtual {v4}, Lxml/AndroidVectorResources;->H()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "viewportWidth"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v0, v3, v6, v5, v7}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const-string v5, "viewportHeight"

    .line 57
    .line 58
    invoke-virtual {v4}, Lxml/AndroidVectorResources;->G()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0, v3, v5, v6, v7}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    cmpg-float v5, v12, v7

    .line 67
    .line 68
    if-lez v5, :cond_8

    .line 69
    .line 70
    cmpg-float v5, v13, v7

    .line 71
    .line 72
    if-lez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Lxml/AndroidVectorResources;->I()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v3, v5, v7}, Lxml/XmlVectorParser;->b(Landroid/content/res/TypedArray;IF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4}, Lxml/AndroidVectorResources;->n()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0, v3, v6, v7}, Lxml/XmlVectorParser;->b(Landroid/content/res/TypedArray;IF)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v4}, Lxml/AndroidVectorResources;->D()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    new-instance v7, Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lxml/AndroidVectorResources;->D()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 110
    .line 111
    .line 112
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    if-ne v7, v8, :cond_0

    .line 116
    .line 117
    sget-object v2, LI0/F0;->b:LI0/F0$a;

    .line 118
    .line 119
    invoke-virtual {v2}, LI0/F0$a;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    :goto_0
    move-wide v14, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const-string v7, "tint"

    .line 126
    .line 127
    invoke-virtual {v4}, Lxml/AndroidVectorResources;->D()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0, v3, v2, v7, v8}, Lxml/XmlVectorParser;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, LI0/H0;->b(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    sget-object v2, LI0/F0;->b:LI0/F0$a;

    .line 147
    .line 148
    invoke-virtual {v2}, LI0/F0$a;->f()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget-object v2, LI0/F0;->b:LI0/F0$a;

    .line 154
    .line 155
    invoke-virtual {v2}, LI0/F0$a;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    invoke-virtual {v4}, Lxml/AndroidVectorResources;->E()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v4, -0x1

    .line 165
    invoke-virtual {v0, v3, v2, v4}, Lxml/XmlVectorParser;->d(Landroid/content/res/TypedArray;II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v4, :cond_6

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    if-eq v0, v2, :cond_5

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    if-eq v0, v2, :cond_4

    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    if-eq v0, v2, :cond_3

    .line 180
    .line 181
    packed-switch v0, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 185
    .line 186
    invoke-virtual {v0}, LI0/q0$a;->z()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_2
    move/from16 v16, v0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_0
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 194
    .line 195
    invoke-virtual {v0}, LI0/q0$a;->t()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_2

    .line 200
    :pswitch_1
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 201
    .line 202
    invoke-virtual {v0}, LI0/q0$a;->v()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_2

    .line 207
    :pswitch_2
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 208
    .line 209
    invoke-virtual {v0}, LI0/q0$a;->q()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 215
    .line 216
    invoke-virtual {v0}, LI0/q0$a;->y()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 222
    .line 223
    invoke-virtual {v0}, LI0/q0$a;->z()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 229
    .line 230
    invoke-virtual {v0}, LI0/q0$a;->B()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    sget-object v0, LI0/q0;->b:LI0/q0$a;

    .line 236
    .line 237
    invoke-virtual {v0}, LI0/q0$a;->z()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_2

    .line 242
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 247
    .line 248
    div-float/2addr v5, v0

    .line 249
    invoke-static {v5}, Lpkgp1/Dp;->g(F)F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 258
    .line 259
    div-float/2addr v6, v0

    .line 260
    invoke-static {v6}, Lpkgp1/Dp;->g(F)F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lvector/ImageVector$a;

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-direct/range {v8 .. v19}, Lvector/ImageVector$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(II)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget-object p0, LI0/m1;->b:LI0/m1$a;

    .line 11
    .line 12
    invoke-virtual {p0}, LI0/m1$a;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    sget-object p0, LI0/m1;->b:LI0/m1$a;

    .line 18
    .line 19
    invoke-virtual {p0}, LI0/m1$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    sget-object p0, LI0/m1;->b:LI0/m1$a;

    .line 25
    .line 26
    invoke-virtual {p0}, LI0/m1$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static final c(II)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget-object p0, LI0/n1;->b:LI0/n1$a;

    .line 11
    .line 12
    invoke-virtual {p0}, LI0/n1$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    sget-object p0, LI0/n1;->b:LI0/n1$a;

    .line 18
    .line 19
    invoke-virtual {p0}, LI0/n1$a;->c()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    sget-object p0, LI0/n1;->b:LI0/n1$a;

    .line 25
    .line 26
    invoke-virtual {p0}, LI0/n1$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private static final e(LA1/d;)LI0/v0;
    .locals 4

    .line 1
    invoke-virtual {p0}, LA1/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LA1/d;->f()Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LI0/w0;->a(Landroid/graphics/Shader;)LI0/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, LI0/l1;

    .line 20
    .line 21
    invoke-virtual {p0}, LA1/d;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, LI0/H0;->b(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v0, v2, v3, v1}, LI0/l1;-><init>(JLkotlin/jvm/internal/k;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static final f(Lxml/XmlVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lvector/ImageVector$a;)V
    .locals 16
    .param p0    # Lxml/XmlVectorParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvector/ImageVector$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "res"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "attrs"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "builder"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lxml/AndroidVectorResources;->a:Lxml/AndroidVectorResources;

    .line 30
    .line 31
    invoke-virtual {v3}, Lxml/AndroidVectorResources;->b()[I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v6, v2, v5}, Lxml/XmlVectorParser;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Lxml/AndroidVectorResources;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lxml/XmlVectorParser;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :cond_0
    move-object v5, v2

    .line 54
    invoke-virtual {v3}, Lxml/AndroidVectorResources;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lxml/XmlVectorParser;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lvector/Vector5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    const/16 v14, 0xfe

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v4 .. v15}, Lvector/ImageVector$a;->b(Lvector/ImageVector$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Lvector/ImageVector$a;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final g(Lxml/XmlVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lvector/ImageVector$a;I)I
    .locals 4
    .param p0    # Lxml/XmlVectorParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lvector/ImageVector$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attrs"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxml/XmlVectorParser;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "group"

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lxml/XmlVectorParser;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_9

    .line 51
    .line 52
    add-int/lit8 p5, p5, 0x1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    move p1, p0

    .line 56
    :goto_0
    if-ge p1, p5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p4}, Lvector/ImageVector$a;->g()Lvector/ImageVector$a;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lxml/XmlVectorParser;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v3, -0x624e8b7e

    .line 80
    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    const v3, 0x346425

    .line 85
    .line 86
    .line 87
    if-eq v1, v3, :cond_5

    .line 88
    .line 89
    const v3, 0x5e0f67f

    .line 90
    .line 91
    .line 92
    if-eq v1, v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p0, p1, p3, p2, p4}, Lxml/XmlVectorParser2;->h(Lxml/XmlVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lvector/ImageVector$a;)V

    .line 103
    .line 104
    .line 105
    return p5

    .line 106
    :cond_5
    const-string v1, "path"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {p0, p1, p3, p2, p4}, Lxml/XmlVectorParser2;->i(Lxml/XmlVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lvector/ImageVector$a;)V

    .line 116
    .line 117
    .line 118
    return p5

    .line 119
    :cond_7
    const-string v1, "clip-path"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {p0, p1, p3, p2, p4}, Lxml/XmlVectorParser2;->f(Lxml/XmlVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lvector/ImageVector$a;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p5, p5, 0x1

    .line 132
    .line 133
    :cond_9
    :goto_1
    return p5
.end method

.method public static final h(Lxml/XmlVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lvector/ImageVector$a;)V
    .locals 12
    .param p0    # Lxml/XmlVectorParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvector/ImageVector$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "res"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "attrs"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "builder"

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lxml/AndroidVectorResources;->a:Lxml/AndroidVectorResources;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxml/AndroidVectorResources;->e()[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, p1, p2, p3, v3}, Lxml/XmlVectorParser;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Lxml/AndroidVectorResources;->i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "rotation"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, p1, v3, v0, v4}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Lxml/AndroidVectorResources;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, p1, v3, v4}, Lxml/XmlVectorParser;->c(Landroid/content/res/TypedArray;IF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1}, Lxml/AndroidVectorResources;->h()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, p1, v3, v4}, Lxml/XmlVectorParser;->c(Landroid/content/res/TypedArray;IF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1}, Lxml/AndroidVectorResources;->j()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v7, "scaleX"

    .line 65
    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p0, p1, v7, v3, v8}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v3, "scaleY"

    .line 73
    .line 74
    invoke-virtual {v1}, Lxml/AndroidVectorResources;->k()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {p0, p1, v3, v9, v8}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v3, "translateX"

    .line 83
    .line 84
    invoke-virtual {v1}, Lxml/AndroidVectorResources;->l()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p0, p1, v3, v9, v4}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v3, "translateY"

    .line 93
    .line 94
    invoke-virtual {v1}, Lxml/AndroidVectorResources;->m()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p0, p1, v3, v10, v4}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v1}, Lxml/AndroidVectorResources;->f()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, p1, v1}, Lxml/XmlVectorParser;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_0

    .line 111
    .line 112
    const-string p0, ""

    .line 113
    .line 114
    :cond_0
    move-object v3, p0

    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lvector/Vector5;->e()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move v4, v0

    .line 123
    invoke-virtual/range {v2 .. v11}, Lvector/ImageVector$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lvector/ImageVector$a;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final i(Lxml/XmlVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lvector/ImageVector$a;)V
    .locals 19
    .param p0    # Lxml/XmlVectorParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvector/ImageVector$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "res"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "attrs"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "builder"

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lxml/AndroidVectorResources;->a:Lxml/AndroidVectorResources;

    .line 30
    .line 31
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->o()[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4, v2, v3}, Lxml/XmlVectorParser;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lxml/XmlVectorParser;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "pathData"

    .line 46
    .line 47
    invoke-static {v2, v3}, LA1/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->r()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lxml/XmlVectorParser;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_0
    move-object v8, v2

    .line 66
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->s()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lxml/XmlVectorParser;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lvector/Vector5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->q()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v3, "fillColor"

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Lxml/XmlVectorParser;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LA1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v2, "fillAlpha"

    .line 92
    .line 93
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->p()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v11}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const-string v2, "strokeLineCap"

    .line 104
    .line 105
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->v()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Lxml/XmlVectorParser;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v3, LI0/m1;->b:LI0/m1$a;

    .line 115
    .line 116
    invoke-virtual {v3}, LI0/m1$a;->a()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v2, v3}, Lxml/XmlVectorParser2;->b(II)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const-string v2, "strokeLineJoin"

    .line 125
    .line 126
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->w()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Lxml/XmlVectorParser;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sget-object v3, LI0/n1;->b:LI0/n1$a;

    .line 135
    .line 136
    invoke-virtual {v3}, LI0/n1$a;->a()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v2, v3}, Lxml/XmlVectorParser2;->c(II)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const-string v2, "strokeMiterLimit"

    .line 145
    .line 146
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->x()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v1, v2, v3, v11}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->u()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-string v3, "strokeColor"

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lxml/XmlVectorParser;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LA1/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "strokeAlpha"

    .line 167
    .line 168
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->t()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v0, v1, v3, v4, v11}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v4, "strokeWidth"

    .line 177
    .line 178
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->y()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v0, v1, v4, v5, v11}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const-string v5, "trimPathEnd"

    .line 187
    .line 188
    move-object/from16 p1, v2

    .line 189
    .line 190
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->z()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v1, v5, v2, v11}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    const-string v2, "trimPathOffset"

    .line 199
    .line 200
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->B()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-virtual {v0, v1, v2, v5, v11}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    const-string v2, "trimPathStart"

    .line 210
    .line 211
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->C()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v0, v1, v2, v5, v11}, Lxml/XmlVectorParser;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-virtual {v7}, Lxml/AndroidVectorResources;->A()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sget v5, Lxml/XmlVectorParser2;->a:I

    .line 224
    .line 225
    const-string v7, "fillType"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v7, v2, v5}, Lxml/XmlVectorParser;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lxml/XmlVectorParser2;->e(LA1/d;)LI0/v0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static/range {p1 .. p1}, Lxml/XmlVectorParser2;->e(LA1/d;)LI0/v0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    sget-object v0, LI0/Z0;->b:LI0/Z0$a;

    .line 245
    .line 246
    invoke-virtual {v0}, LI0/Z0$a;->b()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_0
    move v11, v3

    .line 251
    move-object v7, v8

    .line 252
    move-object v5, v9

    .line 253
    move v9, v12

    .line 254
    move-object v8, v1

    .line 255
    move v12, v4

    .line 256
    move-object v4, v6

    .line 257
    move v6, v0

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    sget-object v0, LI0/Z0;->b:LI0/Z0$a;

    .line 260
    .line 261
    invoke-virtual {v0}, LI0/Z0$a;->a()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_0

    .line 266
    :goto_1
    invoke-virtual/range {v4 .. v18}, Lvector/ImageVector$a;->c(Ljava/util/List;ILjava/lang/String;LI0/v0;FLI0/v0;FFIIFFFF)Lvector/ImageVector$a;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "No path data available"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    .line 26
    const-string v0, "No start tag found"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
