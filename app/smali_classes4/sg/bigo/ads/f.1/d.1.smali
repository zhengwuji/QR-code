.class public final Lsg/bigo/ads/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/d;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/f/d;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/f/d;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/f/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/f/p;->q:Lsg/bigo/ads/f/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, -0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 21
    .line 22
    iget-object v1, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v5, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 29
    .line 30
    iget-object v5, v5, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 37
    .line 38
    iget-object v6, v6, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    check-cast v0, Lsg/bigo/ads/H/c;

    .line 44
    .line 45
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v7, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v1

    .line 57
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    iget-object v1, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v7, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v7}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 72
    .line 73
    const/16 v9, 0x50

    .line 74
    .line 75
    invoke-static {v8, v9}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sub-int/2addr v7, v8

    .line 80
    sub-int/2addr v7, v1

    .line 81
    sub-int/2addr v5, v1

    .line 82
    iget-object v1, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v5, v1

    .line 89
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/d;->a:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 114
    .line 115
    iget-boolean v5, p0, Lsg/bigo/ads/f/d;->b:Z

    .line 116
    .line 117
    invoke-static {v1, v0, v5}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 122
    .line 123
    invoke-static {v5, v1}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/widget/TextView;)Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 136
    .line 137
    iget-object v6, v6, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v0, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v7, v6

    .line 148
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    iget-object v6, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 155
    .line 156
    iget-object v6, v6, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v0, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/2addr v7, v6

    .line 167
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    iget-object v6, p0, Lsg/bigo/ads/f/d;->a:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    const/4 v7, -0x1

    .line 172
    invoke-static {v1, v6, v5, v7}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 176
    .line 177
    iget-boolean v5, p0, Lsg/bigo/ads/f/d;->c:Z

    .line 178
    .line 179
    iget-object v6, p0, Lsg/bigo/ads/f/d;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v0, v5, v6}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/f/p;Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 196
    .line 197
    iget-object v4, v4, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-int/2addr v4, v6

    .line 208
    sub-int/2addr v4, v3

    .line 209
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    iget-object v2, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 216
    .line 217
    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v0, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-int/2addr v4, v2

    .line 228
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 229
    .line 230
    iget-object v2, p0, Lsg/bigo/ads/f/d;->e:Lsg/bigo/ads/f/p;

    .line 231
    .line 232
    iget-object v2, v2, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v0, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, v2

    .line 243
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lsg/bigo/ads/f/d;->a:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-static {v1, v0, v5, v7}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 249
    .line 250
    .line 251
    :cond_2
    :goto_0
    return-void
.end method
