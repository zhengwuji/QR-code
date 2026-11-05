.class public Lsg/bigo/ads/common/view/Indicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->a:I

    const p2, -0x7f000001

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    const/4 p3, -0x1

    iput p3, p0, Lsg/bigo/ads/common/view/Indicator;->h:I

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p3, p2

    iput p3, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    const/4 p2, 0x0

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->k:I

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getLengthSelected()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->a:I

    .line 5
    .line 6
    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->l:F

    .line 15
    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 33
    .line 34
    iget v7, p0, Lsg/bigo/ads/common/view/Indicator;->l:F

    .line 35
    .line 36
    sub-float/2addr v0, v7

    .line 37
    div-float/2addr v0, v3

    .line 38
    add-float/2addr v0, v6

    .line 39
    div-float/2addr v5, v3

    .line 40
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->f:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v1, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 89
    .line 90
    neg-float v3, v1

    .line 91
    invoke-direct {v0, v2, v3, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 95
    .line 96
    iget-object v2, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    .line 102
    .line 103
    sub-float/2addr v7, v0

    .line 104
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    .line 105
    .line 106
    mul-float/2addr v7, v0

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 110
    .line 111
    neg-float v2, v1

    .line 112
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    .line 113
    .line 114
    add-float/2addr v3, v7

    .line 115
    invoke-direct {v0, v7, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 119
    .line 120
    iget-object v2, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    .line 127
    .line 128
    if-gtz v0, :cond_2

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 143
    .line 144
    iget v7, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    .line 145
    .line 146
    iget v8, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    .line 147
    .line 148
    iget v9, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    .line 149
    .line 150
    mul-float/2addr v6, v3

    .line 151
    sub-int/2addr v7, v4

    .line 152
    int-to-float v7, v7

    .line 153
    mul-float/2addr v6, v7

    .line 154
    mul-float/2addr v8, v7

    .line 155
    add-float/2addr v8, v6

    .line 156
    add-float/2addr v8, v9

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    sub-float/2addr v0, v6

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    int-to-float v6, v6

    .line 168
    sub-float/2addr v0, v6

    .line 169
    sub-float/2addr v0, v8

    .line 170
    div-float/2addr v0, v3

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    add-float/2addr v0, v6

    .line 177
    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 178
    .line 179
    add-float/2addr v0, v6

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    sub-float/2addr v5, v6

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-float v6, v6

    .line 191
    sub-float/2addr v5, v6

    .line 192
    div-float/2addr v5, v3

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-float v6, v6

    .line 198
    add-float/2addr v5, v6

    .line 199
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 208
    .line 209
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->f:I

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/graphics/Paint;

    .line 232
    .line 233
    iget-object v1, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    .line 239
    .line 240
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->h:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 246
    .line 247
    neg-float v0, v0

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_0
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    .line 250
    .line 251
    if-ge v1, v4, :cond_4

    .line 252
    .line 253
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->k:I

    .line 254
    .line 255
    if-ne v1, v4, :cond_3

    .line 256
    .line 257
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 258
    .line 259
    add-float v5, v0, v4

    .line 260
    .line 261
    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {p1, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    .line 267
    .line 268
    add-float/2addr v4, v0

    .line 269
    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 270
    .line 271
    sub-float/2addr v4, v5

    .line 272
    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    .line 278
    .line 279
    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    .line 280
    .line 281
    mul-float/2addr v4, v5

    .line 282
    add-float/2addr v4, v0

    .line 283
    new-instance v5, Landroid/graphics/RectF;

    .line 284
    .line 285
    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 286
    .line 287
    neg-float v7, v6

    .line 288
    iget v8, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    .line 289
    .line 290
    add-float/2addr v8, v4

    .line 291
    invoke-direct {v5, v4, v7, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 295
    .line 296
    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    .line 302
    .line 303
    add-float/2addr v0, v4

    .line 304
    goto :goto_1

    .line 305
    :cond_3
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 306
    .line 307
    add-float v5, v0, v4

    .line 308
    .line 309
    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->b:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {p1, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 315
    .line 316
    mul-float/2addr v4, v3

    .line 317
    add-float/2addr v0, v4

    .line 318
    :goto_1
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    .line 319
    .line 320
    add-float/2addr v0, v4

    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 18
    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v4, v5

    .line 22
    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    int-to-float v6, v6

    .line 27
    mul-float/2addr v4, v6

    .line 28
    iget v7, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    .line 29
    .line 30
    mul-float/2addr v7, v6

    .line 31
    add-float/2addr v7, v4

    .line 32
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    .line 33
    .line 34
    add-float/2addr v7, v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v7, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v7, v4

    .line 47
    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 48
    .line 49
    mul-float/2addr v4, v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    add-float/2addr v4, v5

    .line 62
    const/high16 v5, -0x80000000

    .line 63
    .line 64
    if-ne v1, v5, :cond_0

    .line 65
    .line 66
    if-ne v3, v5, :cond_0

    .line 67
    .line 68
    float-to-int p1, v7

    .line 69
    float-to-int p2, v4

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    if-ne v1, v5, :cond_1

    .line 75
    .line 76
    float-to-int p1, v7

    .line 77
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    float-to-int p1, v4

    .line 84
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLineLength(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->e:F

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    iput v0, p0, Lsg/bigo/ads/common/view/Indicator;->g:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->i:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
