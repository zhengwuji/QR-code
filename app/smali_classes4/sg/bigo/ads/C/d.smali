.class public final Lsg/bigo/ads/C/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/C/e;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Lsg/bigo/ads/d1/u;


# direct methods
.method public constructor <init>([I[ZLandroid/view/View;ILsg/bigo/ads/C/e;Landroid/view/View;ILsg/bigo/ads/d1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/d;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/C/d;->b:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/C/d;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/C/d;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/C/d;->e:Lsg/bigo/ads/C/e;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/C/d;->f:Landroid/view/View;

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/C/d;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lsg/bigo/ads/C/d;->h:Lsg/bigo/ads/d1/u;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v4, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v5, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lsg/bigo/ads/C/d;->a:[I

    .line 20
    .line 21
    aput v4, p2, v1

    .line 22
    .line 23
    aput v5, p2, v0

    .line 24
    .line 25
    iget-object p2, p0, Lsg/bigo/ads/C/d;->b:[Z

    .line 26
    .line 27
    aput-boolean v0, p2, v1

    .line 28
    .line 29
    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    .line 30
    .line 31
    if-eqz p2, :cond_b

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lsg/bigo/ads/api/MediaView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/d1/d;->a(II)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sput p1, Lsg/bigo/ads/C/f;->a:I

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x2

    .line 58
    if-ne p2, v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lsg/bigo/ads/C/d;->c:Landroid/view/View;

    .line 61
    .line 62
    iget p2, p0, Lsg/bigo/ads/C/d;->d:I

    .line 63
    .line 64
    neg-int v2, p2

    .line 65
    if-lt v4, v2, :cond_1

    .line 66
    .line 67
    if-lt v5, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v2, v3

    .line 78
    add-int/2addr v2, p2

    .line 79
    if-ge v4, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr v2, p1

    .line 90
    add-int/2addr v2, p2

    .line 91
    if-ge v5, v2, :cond_1

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/C/d;->b:[Z

    .line 96
    .line 97
    aput-boolean v1, p1, v1

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    if-ne p2, v0, :cond_a

    .line 102
    .line 103
    iget-object p2, p0, Lsg/bigo/ads/C/d;->b:[Z

    .line 104
    .line 105
    aget-boolean p2, p2, v1

    .line 106
    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    iget-object p2, p0, Lsg/bigo/ads/C/d;->a:[I

    .line 110
    .line 111
    aget p2, p2, v1

    .line 112
    .line 113
    sub-int p2, v4, p2

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget v2, p0, Lsg/bigo/ads/C/d;->d:I

    .line 120
    .line 121
    if-ge p2, v2, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lsg/bigo/ads/C/d;->a:[I

    .line 124
    .line 125
    aget p2, p2, v0

    .line 126
    .line 127
    sub-int p2, v5, p2

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget v2, p0, Lsg/bigo/ads/C/d;->d:I

    .line 134
    .line 135
    if-lt p2, v2, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move p2, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/C/d;->e:Lsg/bigo/ads/C/e;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-interface {p2}, Lsg/bigo/ads/C/e;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    move p2, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move p2, v1

    .line 153
    :goto_1
    if-eqz p2, :cond_b

    .line 154
    .line 155
    :goto_2
    instance-of v2, p1, Lsg/bigo/ads/api/MediaView;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Lsg/bigo/ads/api/MediaView;

    .line 161
    .line 162
    invoke-virtual {v3}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v4, v5}, Lsg/bigo/ads/d1/d;->a(II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {v4, v5, p1}, Lsg/bigo/ads/K0/X;->b(IILandroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_3
    if-nez v3, :cond_7

    .line 176
    .line 177
    return v1

    .line 178
    :cond_7
    if-eqz v2, :cond_8

    .line 179
    .line 180
    sget v2, Lsg/bigo/ads/C/f;->a:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    if-eqz p2, :cond_9

    .line 190
    .line 191
    iget-object p2, p0, Lsg/bigo/ads/C/d;->e:Lsg/bigo/ads/C/e;

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    const/16 p2, 0x1e

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_4
    move-object v10, p2

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object p2, p0, Lsg/bigo/ads/C/d;->c:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_4

    .line 210
    :goto_5
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move v2, v1

    .line 214
    iget-object v1, p0, Lsg/bigo/ads/C/d;->f:Landroid/view/View;

    .line 215
    .line 216
    iget-object v3, p0, Lsg/bigo/ads/C/d;->c:Landroid/view/View;

    .line 217
    .line 218
    iget-object p2, p0, Lsg/bigo/ads/C/d;->a:[I

    .line 219
    .line 220
    aget v6, p2, v2

    .line 221
    .line 222
    aget v7, p2, v0

    .line 223
    .line 224
    iget v8, p0, Lsg/bigo/ads/C/d;->g:I

    .line 225
    .line 226
    iget-object v9, p0, Lsg/bigo/ads/C/d;->h:Lsg/bigo/ads/d1/u;

    .line 227
    .line 228
    move-object v2, p1

    .line 229
    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/d1/u;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v2, v1

    .line 234
    const/4 p1, 0x3

    .line 235
    if-ne p2, p1, :cond_b

    .line 236
    .line 237
    iget-object p1, p0, Lsg/bigo/ads/C/d;->b:[Z

    .line 238
    .line 239
    aput-boolean v2, p1, v2

    .line 240
    .line 241
    :cond_b
    :goto_6
    return v0
.end method
