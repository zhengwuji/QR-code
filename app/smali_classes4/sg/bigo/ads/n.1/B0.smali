.class public final Lsg/bigo/ads/n/B0;
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

.field public final synthetic f:I

.field public final synthetic g:Lsg/bigo/ads/n/C0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/C0;[ZZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/B0;->a:[Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/n/B0;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/n/B0;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/n/B0;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/n/B0;->e:I

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/n/B0;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

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
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lsg/bigo/ads/n/C0;->Y:Z

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
    new-instance v2, Landroid/transition/Fade;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lsg/bigo/ads/n/A0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/n/A0;-><init>(Lsg/bigo/ads/n/B0;Lsg/bigo/ads/n/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 51
    .line 52
    iget-object v0, v0, Lsg/bigo/ads/n/n;->v:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 58
    .line 59
    iget-object v0, v0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 60
    .line 61
    iget v1, p0, Lsg/bigo/ads/n/B0;->c:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsg/bigo/ads/n/U0;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 76
    .line 77
    iget-object v0, v0, Lsg/bigo/ads/n/U0;->D:Lsg/bigo/ads/common/view/Indicator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lsg/bigo/ads/n/B0;->d:I

    .line 84
    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    iget-object v1, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 88
    .line 89
    iget-object v1, v1, Lsg/bigo/ads/n/U0;->D:Lsg/bigo/ads/common/view/Indicator;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 95
    .line 96
    iget-object v0, v0, Lsg/bigo/ads/n/C0;->Q:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    move v2, v1

    .line 104
    :goto_0
    if-ge v2, v0, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 107
    .line 108
    iget-object v3, v3, Lsg/bigo/ads/n/C0;->Q:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    iget v5, p0, Lsg/bigo/ads/n/B0;->d:I

    .line 121
    .line 122
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    :cond_2
    add-int/lit8 v6, v0, -0x1

    .line 131
    .line 132
    if-ne v2, v6, :cond_3

    .line 133
    .line 134
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 141
    .line 142
    if-ne v5, v6, :cond_4

    .line 143
    .line 144
    iget v5, p0, Lsg/bigo/ads/n/B0;->e:I

    .line 145
    .line 146
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 155
    .line 156
    iget-object v0, v0, Lsg/bigo/ads/n/C0;->R:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 157
    .line 158
    iget v2, p0, Lsg/bigo/ads/n/B0;->d:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 165
    .line 166
    iget-object v0, v0, Lsg/bigo/ads/n/C0;->S:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v2, p0, Lsg/bigo/ads/n/B0;->f:I

    .line 173
    .line 174
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    iget-object v2, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 179
    .line 180
    iget-object v2, v2, Lsg/bigo/ads/n/C0;->S:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 186
    .line 187
    iget-object v2, v0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    .line 188
    .line 189
    iget-object v0, v0, Lsg/bigo/ads/n/C0;->T:Landroid/widget/TextView;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object v2, v2, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 203
    .line 204
    iget-object v2, v0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    .line 205
    .line 206
    iget-object v0, v0, Lsg/bigo/ads/n/C0;->U:Landroid/widget/TextView;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v2, v2, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 220
    .line 221
    iget-object v0, v0, Lsg/bigo/ads/n/C0;->T:Landroid/widget/TextView;

    .line 222
    .line 223
    const v2, -0xdfdedc

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 230
    .line 231
    iget-object v0, v0, Lsg/bigo/ads/n/C0;->U:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lsg/bigo/ads/n/B0;->g:Lsg/bigo/ads/n/C0;

    .line 237
    .line 238
    iget-object v0, v0, Lsg/bigo/ads/n/C0;->V:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
