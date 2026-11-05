.class public final Lsg/bigo/ads/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_view_slide_gesture:I

    .line 14
    .line 15
    iget-object v2, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 16
    .line 17
    iget-object v2, v2, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 18
    .line 19
    iget-object v2, v2, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget v1, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 43
    .line 44
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 45
    .line 46
    iget-object v1, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v2, Lsg/bigo/ads/R$id;->inter_slide_gesture:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lsg/bigo/ads/h/s;->r:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 57
    .line 58
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/h/s;->r:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 76
    .line 77
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 84
    .line 85
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 86
    .line 87
    iget-object v5, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->V()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 94
    .line 95
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 96
    .line 97
    iget-object v0, v0, Lsg/bigo/ads/h/s;->r:Landroid/view/View;

    .line 98
    .line 99
    filled-new-array {v0}, [Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v4 .. v10}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 110
    .line 111
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 112
    .line 113
    iget-object v2, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 114
    .line 115
    sget v4, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lsg/bigo/ads/h/d;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lsg/bigo/ads/h/d;-><init>(Lsg/bigo/ads/h/s;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 140
    .line 141
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 142
    .line 143
    iget-object v0, v0, Lsg/bigo/ads/h/s;->r:Landroid/view/View;

    .line 144
    .line 145
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v5, 0x12c

    .line 154
    .line 155
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 159
    .line 160
    invoke-direct {v7, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v8, 0xc8

    .line 164
    .line 165
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 172
    .line 173
    const/high16 v8, 0x43200000    # 160.0f

    .line 174
    .line 175
    invoke-direct {v4, v2, v2, v8, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lsg/bigo/ads/h/J;

    .line 193
    .line 194
    invoke-direct {v1, v0, v7}, Lsg/bigo/ads/h/J;-><init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lsg/bigo/ads/h/K;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/h/K;-><init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/c;

    .line 212
    .line 213
    iget-object v0, v0, Lsg/bigo/ads/h/c;->i:Lsg/bigo/ads/h/s;

    .line 214
    .line 215
    iget-object v0, v0, Lsg/bigo/ads/h/s;->r:Landroid/view/View;

    .line 216
    .line 217
    new-instance v1, Lsg/bigo/ads/h/a;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/a;-><init>(Lsg/bigo/ads/h/b;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, 0x1388

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_2
    return-void
.end method
