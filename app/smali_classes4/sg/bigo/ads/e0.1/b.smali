.class public final Lsg/bigo/ads/e0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/e0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e0/c;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e0/b;->c:Lsg/bigo/ads/e0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/e0/b;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/e0/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/e0/b;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, v0, Lsg/bigo/ads/e0/b;->c:Lsg/bigo/ads/e0/c;

    .line 8
    .line 9
    iget v4, v3, Lsg/bigo/ads/e0/c;->g:I

    .line 10
    .line 11
    iget v3, v3, Lsg/bigo/ads/e0/c;->h:I

    .line 12
    .line 13
    iget v5, v0, Lsg/bigo/ads/e0/b;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int v8, v6, v7

    .line 27
    .line 28
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int v12, v10, v11

    .line 38
    .line 39
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    sub-int/2addr v13, v14

    .line 44
    const/4 v14, 0x1

    .line 45
    const v15, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v5, v14, :cond_3

    .line 49
    .line 50
    if-le v7, v6, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v5, v8, v6, v4, v3}, Lsg/bigo/ads/e0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v5, v15, :cond_1

    .line 69
    .line 70
    move v15, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    :goto_0
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    if-ge v5, v6, :cond_2

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v5, v9, v6, v4, v3}, Lsg/bigo/ads/e0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v3, v15, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v9, v8

    .line 99
    :goto_1
    move v15, v9

    .line 100
    const/4 v13, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v6, 0x2

    .line 103
    if-ne v5, v6, :cond_7

    .line 104
    .line 105
    if-le v11, v10, :cond_4

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v5, v6, v12, v4, v3}, Lsg/bigo/ads/e0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-static {v5, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ge v5, v15, :cond_4

    .line 130
    .line 131
    move v15, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v12, 0x0

    .line 134
    :goto_2
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    if-ge v5, v6, :cond_5

    .line 139
    .line 140
    new-instance v5, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v5, v6, v13, v4, v3}, Lsg/bigo/ads/e0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-static {v5, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v3, v15, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v6, 0x0

    .line 166
    :cond_6
    move v13, v12

    .line 167
    :goto_3
    move v15, v6

    .line 168
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v15, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-static {v1, v2, v4, v3}, Lsg/bigo/ads/e0/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
