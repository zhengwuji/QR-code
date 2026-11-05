.class public final Lsg/bigo/ads/h/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/common/view/YandexWarningTextView;

.field public final synthetic c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lsg/bigo/ads/C/l;

.field public final synthetic g:Lsg/bigo/ads/api/MediaView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/common/view/YandexWarningTextView;Lsg/bigo/ads/common/view/RoundedFrameLayout;FLandroid/view/ViewGroup;Lsg/bigo/ads/C/l;Lsg/bigo/ads/api/MediaView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/b1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/b1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h/b1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/h/b1;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/h/b1;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/h/b1;->f:Lsg/bigo/ads/C/l;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/h/b1;->g:Lsg/bigo/ads/api/MediaView;

    .line 14
    .line 15
    iput p8, p0, Lsg/bigo/ads/h/b1;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/b1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/b1;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/h/b1;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x82

    .line 32
    .line 33
    invoke-static {v0, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/h/b1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lsg/bigo/ads/h/b1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lsg/bigo/ads/h/b1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    invoke-static {v4, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lsg/bigo/ads/h/b1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    const/16 v7, 0x7d0

    .line 72
    .line 73
    if-ge v1, v7, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    :cond_1
    iget-object v7, p0, Lsg/bigo/ads/h/b1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    iget v12, p0, Lsg/bigo/ads/h/b1;->d:F

    .line 94
    .line 95
    int-to-float v13, v1

    .line 96
    mul-float/2addr v12, v13

    .line 97
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    add-int/2addr v12, v3

    .line 102
    add-int/2addr v12, v2

    .line 103
    sub-int v0, v1, v0

    .line 104
    .line 105
    sub-int/2addr v0, v12

    .line 106
    sub-int/2addr v0, v6

    .line 107
    sub-int/2addr v0, v4

    .line 108
    sub-int/2addr v0, v8

    .line 109
    sub-int/2addr v0, v9

    .line 110
    const/16 v2, 0x3e8

    .line 111
    .line 112
    if-gt v1, v2, :cond_4

    .line 113
    .line 114
    div-int/lit8 v0, v1, 0x2

    .line 115
    .line 116
    iget-object v1, p0, Lsg/bigo/ads/h/b1;->e:Landroid/view/ViewGroup;

    .line 117
    .line 118
    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/h/b1;->e:Landroid/view/ViewGroup;

    .line 141
    .line 142
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_btn_class:I

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/h/b1;->e:Landroid/view/ViewGroup;

    .line 164
    .line 165
    sget v3, Lsg/bigo/ads/R$id;->inter_title:I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/h/b1;->a:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v10

    .line 197
    sub-int/2addr v1, v11

    .line 198
    iget-object v2, p0, Lsg/bigo/ads/h/b1;->f:Lsg/bigo/ads/C/l;

    .line 199
    .line 200
    invoke-static {v2}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, v2, Lsg/bigo/ads/U/r;->a:I

    .line 205
    .line 206
    iget v2, v2, Lsg/bigo/ads/U/r;->b:I

    .line 207
    .line 208
    invoke-static {v3, v2, v1, v0}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lsg/bigo/ads/h/b1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v2, v2

    .line 225
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10, v8, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 229
    .line 230
    .line 231
    iget v1, v0, Lsg/bigo/ads/U/r;->b:I

    .line 232
    .line 233
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    .line 235
    iget v0, v0, Lsg/bigo/ads/U/r;->a:I

    .line 236
    .line 237
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 238
    .line 239
    iget-object v0, p0, Lsg/bigo/ads/h/b1;->g:Lsg/bigo/ads/api/MediaView;

    .line 240
    .line 241
    const/4 v1, -0x1

    .line 242
    invoke-static {v1, v1, v0}, Lsg/bigo/ads/K0/X;->d(IILandroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lsg/bigo/ads/h/b1;->c:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lsg/bigo/ads/h/b1;->h:I

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 255
    .line 256
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 257
    .line 258
    iget-object v0, p0, Lsg/bigo/ads/h/b1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/h/b1;->b:Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
