.class public final Lsg/bigo/ads/k1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lsg/bigo/ads/k1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/A;Lsg/bigo/ads/k1/k;Lsg/bigo/ads/k1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/k1/s;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/k1/s;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 14
    .line 15
    iget-object v1, v1, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 16
    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    iget-object v3, v1, Lsg/bigo/ads/k1/Q;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lsg/bigo/ads/k1/Q;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v2, v1, Lsg/bigo/ads/k1/Q;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/k1/Q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 38
    .line 39
    iget-object v2, v1, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v1, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, v1, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v1, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 71
    .line 72
    iget-object v1, v1, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 73
    .line 74
    aget v3, v0, v4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aget v6, v0, v5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v8, v1, Lsg/bigo/ads/k1/Q;->d:Landroid/graphics/Rect;

    .line 88
    .line 89
    add-int/2addr v7, v3

    .line 90
    add-int/2addr v2, v6

    .line 91
    invoke-virtual {v8, v3, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lsg/bigo/ads/k1/Q;->d:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v3, v1, Lsg/bigo/ads/k1/Q;->e:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/k1/Q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 102
    .line 103
    iget-object v1, v1, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 109
    .line 110
    iget-object v2, v1, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 111
    .line 112
    aget v3, v0, v4

    .line 113
    .line 114
    aget v6, v0, v5

    .line 115
    .line 116
    iget-object v1, v1, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v7, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 123
    .line 124
    iget-object v7, v7, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v8, v2, Lsg/bigo/ads/k1/Q;->h:Landroid/graphics/Rect;

    .line 131
    .line 132
    add-int/2addr v1, v3

    .line 133
    add-int/2addr v7, v6

    .line 134
    invoke-virtual {v8, v3, v6, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lsg/bigo/ads/k1/Q;->h:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget-object v3, v2, Lsg/bigo/ads/k1/Q;->i:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/k1/Q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lsg/bigo/ads/k1/s;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 150
    .line 151
    iget-object v1, v1, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 152
    .line 153
    aget v2, v0, v4

    .line 154
    .line 155
    aget v0, v0, v5

    .line 156
    .line 157
    iget-object v3, p0, Lsg/bigo/ads/k1/s;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, p0, Lsg/bigo/ads/k1/s;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v5, v1, Lsg/bigo/ads/k1/Q;->f:Landroid/graphics/Rect;

    .line 170
    .line 171
    add-int/2addr v3, v2

    .line 172
    add-int/2addr v4, v0

    .line 173
    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lsg/bigo/ads/k1/Q;->f:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget-object v2, v1, Lsg/bigo/ads/k1/Q;->g:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/k1/Q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 184
    .line 185
    iget-object v1, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 186
    .line 187
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/Q;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lsg/bigo/ads/k1/s;->c:Lsg/bigo/ads/k1/A;

    .line 193
    .line 194
    iget-object v1, v0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 195
    .line 196
    iget-object v2, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/Q;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k1/s;->b:Ljava/lang/Runnable;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void
.end method
