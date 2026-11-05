.class public final Lsg/bigo/ads/M0/a;
.super Lsg/bigo/ads/i0/a;
.source "SourceFile"


# instance fields
.field public c:Lsg/bigo/ads/M0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/i0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/M0/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lsg/bigo/ads/M0/f;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/M0/f;->b:Lsg/bigo/ads/M0/g;

    .line 14
    .line 15
    iget-boolean v0, v0, Lsg/bigo/ads/M0/g;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/M0/a;->c:Lsg/bigo/ads/M0/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1}, Lsg/bigo/ads/i0/a;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/M0/a;->c:Lsg/bigo/ads/M0/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, v2, Lsg/bigo/ads/M0/b;->a:F

    .line 45
    .line 46
    iget v4, v2, Lsg/bigo/ads/M0/b;->b:F

    .line 47
    .line 48
    iget v5, v2, Lsg/bigo/ads/M0/b;->c:F

    .line 49
    .line 50
    iget v2, v2, Lsg/bigo/ads/M0/b;->d:F

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    new-array v6, v6, [F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aput v3, v6, v7

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    aput v3, v6, v7

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput v4, v6, v3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput v4, v6, v3

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aput v5, v6, v3

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    aput v5, v6, v3

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    aput v2, v6, v3

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    aput v2, v6, v3

    .line 79
    .line 80
    iget-object v2, p0, Lsg/bigo/ads/M0/a;->c:Lsg/bigo/ads/M0/b;

    .line 81
    .line 82
    iget-object v2, v2, Lsg/bigo/ads/M0/b;->e:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    sub-int/2addr v7, v8

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    sub-int/2addr v2, v1

    .line 132
    invoke-direct {v3, v4, v5, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, Lsg/bigo/ads/i0/a;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lsg/bigo/ads/M0/a;->c:Lsg/bigo/ads/M0/b;

    .line 152
    .line 153
    iget-object v0, v0, Lsg/bigo/ads/M0/b;->i:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
.end method
