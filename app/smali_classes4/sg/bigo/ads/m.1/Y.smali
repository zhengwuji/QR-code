.class public final Lsg/bigo/ads/m/Y;
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

.field public final synthetic f:I

.field public final synthetic g:Lsg/bigo/ads/m/Z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/Z;[ZLandroid/util/Pair;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m/Y;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/m/Y;->b:Landroid/util/Pair;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/m/Y;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/m/Y;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/m/Y;->e:I

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/m/Y;->f:I

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
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

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
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lsg/bigo/ads/m/Z;->I:Z

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
    new-instance v1, Lsg/bigo/ads/m/X;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsg/bigo/ads/m/X;-><init>(Lsg/bigo/ads/m/Y;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 46
    .line 47
    iget-object v0, v0, Lsg/bigo/ads/m/Z;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 48
    .line 49
    iget v1, p0, Lsg/bigo/ads/m/Y;->c:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsg/bigo/ads/m/e0;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 64
    .line 65
    iget-object v0, v0, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lsg/bigo/ads/m/Y;->d:I

    .line 72
    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v1, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 76
    .line 77
    iget-object v1, v1, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 83
    .line 84
    iget-object v0, v0, Lsg/bigo/ads/m/Z;->A:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    move v2, v1

    .line 92
    :goto_0
    if-ge v2, v0, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 95
    .line 96
    iget-object v3, v3, Lsg/bigo/ads/m/Z;->A:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    iget v5, p0, Lsg/bigo/ads/m/Y;->d:I

    .line 109
    .line 110
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v6, v0, -0x1

    .line 119
    .line 120
    if-ne v2, v6, :cond_3

    .line 121
    .line 122
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 129
    .line 130
    if-ne v5, v6, :cond_4

    .line 131
    .line 132
    iget v5, p0, Lsg/bigo/ads/m/Y;->e:I

    .line 133
    .line 134
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 143
    .line 144
    iget-object v0, v0, Lsg/bigo/ads/m/Z;->B:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 145
    .line 146
    iget v2, p0, Lsg/bigo/ads/m/Y;->d:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 153
    .line 154
    iget-object v0, v0, Lsg/bigo/ads/m/Z;->C:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v2, p0, Lsg/bigo/ads/m/Y;->f:I

    .line 161
    .line 162
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    iget-object v2, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 167
    .line 168
    iget-object v2, v2, Lsg/bigo/ads/m/Z;->C:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 174
    .line 175
    iget-object v2, v0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 176
    .line 177
    iget-object v0, v0, Lsg/bigo/ads/m/Z;->D:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-object v2, v2, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 191
    .line 192
    iget-object v2, v0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 193
    .line 194
    iget-object v0, v0, Lsg/bigo/ads/m/Z;->E:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iget-object v2, v2, Lsg/bigo/ads/h/T;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 208
    .line 209
    iget-object v0, v0, Lsg/bigo/ads/m/Z;->D:Landroid/widget/TextView;

    .line 210
    .line 211
    const v2, -0xdfdedc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 218
    .line 219
    iget-object v0, v0, Lsg/bigo/ads/m/Z;->E:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 225
    .line 226
    iget-object v0, v0, Lsg/bigo/ads/m/Z;->F:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
