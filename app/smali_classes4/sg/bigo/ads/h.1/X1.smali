.class public final Lsg/bigo/ads/h/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/MediaView;

.field public final synthetic b:Lsg/bigo/ads/h/b2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/b2;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/X1;->b:Lsg/bigo/ads/h/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/X1;->a:Lsg/bigo/ads/api/MediaView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h/X1;->b:Lsg/bigo/ads/h/b2;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 6
    .line 7
    invoke-static {v1}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/h/X1;->a:Lsg/bigo/ads/api/MediaView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->getImage()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lsg/bigo/ads/d1/s;

    .line 34
    .line 35
    iget-object v6, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 36
    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v6, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_0
    iget-object v9, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v9, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    move v9, v8

    .line 86
    :goto_2
    if-le v6, v9, :cond_9

    .line 87
    .line 88
    iget-object v6, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v6, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    move v6, v8

    .line 111
    :goto_4
    mul-int/2addr v6, v4

    .line 112
    iget-object v4, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v4, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :cond_8
    :goto_5
    div-int/2addr v6, v8

    .line 134
    int-to-float v4, v6

    .line 135
    mul-float/2addr v4, v7

    .line 136
    int-to-float v3, v3

    .line 137
    div-float v3, v4, v3

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    iget-object v6, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    iget-object v6, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    :goto_6
    move v6, v8

    .line 163
    :goto_7
    mul-int/2addr v6, v3

    .line 164
    iget-object v3, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    iget-object v3, v5, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :cond_d
    :goto_8
    div-int/2addr v6, v8

    .line 186
    int-to-float v3, v6

    .line 187
    mul-float/2addr v3, v7

    .line 188
    int-to-float v4, v4

    .line 189
    div-float/2addr v3, v4

    .line 190
    :goto_9
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 197
    .line 198
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 199
    .line 200
    mul-float v10, v3, v6

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    const/high16 v16, 0x3f000000    # 0.5f

    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v11, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    const/high16 v14, 0x3f000000    # 0.5f

    .line 211
    .line 212
    move v12, v10

    .line 213
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v9, 0x1f4

    .line 217
    .line 218
    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v11, 0x12c

    .line 222
    .line 223
    invoke-virtual {v8, v11, v12}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    invoke-static {v6}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v8, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 235
    .line 236
    const/high16 v13, 0x3f000000    # 0.5f

    .line 237
    .line 238
    invoke-direct {v6, v7, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v11, v12}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lsg/bigo/ads/h/N;

    .line 257
    .line 258
    invoke-direct {v5, v1, v3}, Lsg/bigo/ads/h/N;-><init>(Lsg/bigo/ads/api/MediaView;F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_a
    return-void
.end method
