.class public final Lsg/bigo/ads/n/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lsg/bigo/ads/n/G0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/G0;[ZZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/F0;->a:[Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/n/F0;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/n/F0;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/n/F0;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/n/F0;->e:I

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
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

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
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lsg/bigo/ads/n/G0;->a0:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/n/n;->i()Lsg/bigo/ads/n/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/transition/TransitionSet;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lsg/bigo/ads/n/E0;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/n/E0;-><init>(Lsg/bigo/ads/n/F0;Lsg/bigo/ads/n/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 43
    .line 44
    iget-object v2, v2, Lsg/bigo/ads/n/n;->v:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 50
    .line 51
    iget-object v1, v1, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 52
    .line 53
    iget v2, p0, Lsg/bigo/ads/n/F0;->c:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 60
    .line 61
    iget-object v1, v1, Lsg/bigo/ads/n/G0;->R:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iget v2, p0, Lsg/bigo/ads/n/F0;->c:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 76
    .line 77
    iget-object v2, v2, Lsg/bigo/ads/n/G0;->R:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 83
    .line 84
    iget-object v1, v1, Lsg/bigo/ads/n/G0;->S:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 85
    .line 86
    iget v2, p0, Lsg/bigo/ads/n/F0;->c:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 93
    .line 94
    iget-object v1, v1, Lsg/bigo/ads/n/G0;->T:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lsg/bigo/ads/n/F0;->d:I

    .line 101
    .line 102
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object v2, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 107
    .line 108
    iget-object v2, v2, Lsg/bigo/ads/n/G0;->T:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 114
    .line 115
    iget-object v1, v1, Lsg/bigo/ads/n/G0;->V:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 121
    .line 122
    iget-object v1, v1, Lsg/bigo/ads/n/G0;->V:Landroid/widget/TextView;

    .line 123
    .line 124
    iget v0, v0, Lsg/bigo/ads/n/m;->a:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 130
    .line 131
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->W:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/high16 v2, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 140
    .line 141
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->W:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    iget-object v1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 150
    .line 151
    iget-object v1, v1, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    iget-object v1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 165
    .line 166
    iget-object v1, v1, Lsg/bigo/ads/n/G0;->W:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 172
    .line 173
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    iget v1, p0, Lsg/bigo/ads/n/F0;->c:I

    .line 182
    .line 183
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    iget-object v1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 186
    .line 187
    iget-object v1, v1, Lsg/bigo/ads/n/G0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 193
    .line 194
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 195
    .line 196
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 207
    .line 208
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 217
    .line 218
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 224
    .line 225
    iget-object v1, v0, Lsg/bigo/ads/n/G0;->R:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    iget v1, p0, Lsg/bigo/ads/n/F0;->e:I

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget v1, p0, Lsg/bigo/ads/n/F0;->c:I

    .line 241
    .line 242
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 246
    .line 247
    iget-object v2, v1, Lsg/bigo/ads/n/G0;->Q:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iget-object v1, v1, Lsg/bigo/ads/n/G0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 255
    .line 256
    iget-object v1, v0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    .line 257
    .line 258
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->U:Landroid/widget/TextView;

    .line 259
    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    iget-object v1, v1, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 272
    .line 273
    iget-object v1, v0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    .line 274
    .line 275
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->W:Landroid/widget/TextView;

    .line 276
    .line 277
    if-nez v0, :cond_3

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    iget-object v1, v1, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 289
    .line 290
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->U:Landroid/widget/TextView;

    .line 291
    .line 292
    const v1, -0xdfdedc

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 299
    .line 300
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->W:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
