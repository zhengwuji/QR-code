.class public final Lsg/bigo/ads/m/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lsg/bigo/ads/m/d0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/d0;[ZLandroid/util/Pair;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m/c0;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/m/c0;->b:Landroid/util/Pair;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/m/c0;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/m/c0;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/m/c0;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lsg/bigo/ads/m/d0;->K:Z

    .line 16
    .line 17
    new-instance v0, Landroid/transition/TransitionSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsg/bigo/ads/m/b0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsg/bigo/ads/m/b0;-><init>(Lsg/bigo/ads/m/c0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 46
    .line 47
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 48
    .line 49
    iget v1, p0, Lsg/bigo/ads/m/c0;->c:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 56
    .line 57
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->B:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    iget v1, p0, Lsg/bigo/ads/m/c0;->c:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 72
    .line 73
    iget-object v1, v1, Lsg/bigo/ads/m/d0;->B:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 79
    .line 80
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 81
    .line 82
    iget v1, p0, Lsg/bigo/ads/m/c0;->c:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 89
    .line 90
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->D:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lsg/bigo/ads/m/c0;->d:I

    .line 97
    .line 98
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object v1, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 103
    .line 104
    iget-object v1, v1, Lsg/bigo/ads/m/d0;->D:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 110
    .line 111
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->F:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 117
    .line 118
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->F:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lsg/bigo/ads/m/c0;->b:Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 134
    .line 135
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->G:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const/high16 v3, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 144
    .line 145
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->G:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    iget-object v1, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 154
    .line 155
    iget-object v1, v1, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-static {v1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 167
    .line 168
    iget-object v1, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 169
    .line 170
    iget-object v1, v1, Lsg/bigo/ads/m/d0;->G:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 176
    .line 177
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    iget v1, p0, Lsg/bigo/ads/m/c0;->c:I

    .line 186
    .line 187
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    iget-object v1, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 190
    .line 191
    iget-object v1, v1, Lsg/bigo/ads/m/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 197
    .line 198
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 199
    .line 200
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 211
    .line 212
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 221
    .line 222
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 228
    .line 229
    iget-object v1, v0, Lsg/bigo/ads/m/d0;->B:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    iget v1, p0, Lsg/bigo/ads/m/c0;->e:I

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    iget v1, p0, Lsg/bigo/ads/m/c0;->c:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 250
    .line 251
    iget-object v2, v1, Lsg/bigo/ads/m/d0;->A:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iget-object v1, v1, Lsg/bigo/ads/m/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 259
    .line 260
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 261
    .line 262
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->E:Landroid/widget/TextView;

    .line 263
    .line 264
    if-nez v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    iget-object v1, v1, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 276
    .line 277
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 278
    .line 279
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->G:Landroid/widget/TextView;

    .line 280
    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    iget-object v1, v1, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 293
    .line 294
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->E:Landroid/widget/TextView;

    .line 295
    .line 296
    const v1, -0xdfdedc

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lsg/bigo/ads/m/c0;->f:Lsg/bigo/ads/m/d0;

    .line 303
    .line 304
    iget-object v0, v0, Lsg/bigo/ads/m/d0;->G:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
