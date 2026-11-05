.class public Lcom/my/target/j7;
.super Lcom/my/target/p6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;Landroid/view/View;Lcom/my/target/V2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/my/target/p6;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;Landroid/view/View;Lcom/my/target/V2;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/my/target/p6;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, p1, p2, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    filled-new-array {v2, p2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/my/target/B8;->h([I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    iget-object p2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p2, p1, p1, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0, p1, p2, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {p1, p2, v0, v1}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private k(IIII)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 12
    .line 13
    iget v3, p0, Lcom/my/target/p6;->I:I

    .line 14
    .line 15
    iget v4, p0, Lcom/my/target/p6;->E:I

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    add-int v4, p2, v3

    .line 19
    .line 20
    sub-int v5, p3, p1

    .line 21
    .line 22
    sub-int/2addr v5, v3

    .line 23
    invoke-static {v2, v4, v5}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 28
    .line 29
    iget v3, p0, Lcom/my/target/p6;->I:I

    .line 30
    .line 31
    add-int v4, p2, v3

    .line 32
    .line 33
    sub-int v5, p3, p1

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    invoke-static {v2, v4, v5}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sub-int v2, p3, p1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/my/target/p6;->g(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-static {v2, p1, p2, v3, p4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    filled-new-array {v2, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/my/target/B8;->h([I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, p0, Lcom/my/target/p6;->E:I

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    iget v3, p0, Lcom/my/target/p6;->I:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v5, p0, Lcom/my/target/p6;->I:I

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iget v5, p0, Lcom/my/target/p6;->E:I

    .line 92
    .line 93
    iget-object v6, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    new-array v8, v8, [Landroid/view/View;

    .line 99
    .line 100
    aput-object v6, v8, v1

    .line 101
    .line 102
    aput-object v7, v8, v0

    .line 103
    .line 104
    invoke-static {v3, v4, v2, v5, v8}, Lcom/my/target/B8;->j(IIII[Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v2, v1

    .line 117
    :goto_1
    add-int/2addr v2, p1

    .line 118
    invoke-static {v0, p1, p2, v2, p4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lcom/my/target/K5$a;->a(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget p2, p0, Lcom/my/target/p6;->A:I

    .line 157
    .line 158
    sub-int/2addr p1, p2

    .line 159
    iget p2, p0, Lcom/my/target/p6;->E:I

    .line 160
    .line 161
    add-int/2addr p1, p2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget p2, p0, Lcom/my/target/p6;->A:I

    .line 178
    .line 179
    sub-int/2addr p1, p2

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    iget p1, p0, Lcom/my/target/p6;->I:I

    .line 182
    .line 183
    sub-int p1, p3, p1

    .line 184
    .line 185
    :goto_2
    iget-object p2, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 186
    .line 187
    iget p3, p0, Lcom/my/target/p6;->I:I

    .line 188
    .line 189
    invoke-static {p2, p3, p1}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 193
    .line 194
    iget p3, p0, Lcom/my/target/p6;->I:I

    .line 195
    .line 196
    invoke-static {p2, p3, p1}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iget-object v2, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 201
    .line 202
    iget v3, p0, Lcom/my/target/p6;->I:I

    .line 203
    .line 204
    invoke-static {v2, v3, v3}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 208
    .line 209
    sub-int v3, p4, p2

    .line 210
    .line 211
    invoke-static {v2, v3, p1}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 215
    .line 216
    invoke-static {v2, p1, p2, p3, p4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 220
    .line 221
    invoke-static {v2, p1, p2, p3, p4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iget-object p4, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 233
    .line 234
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    iget-object v2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v3, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p1, p2, p4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 259
    .line 260
    iget-object p2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iget-object p4, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    invoke-static {p1, p2, p4}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 276
    .line 277
    invoke-interface {p1, v0}, Lcom/my/target/K5$a;->a(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget p2, p0, Lcom/my/target/p6;->A:I

    .line 287
    .line 288
    sub-int/2addr p1, p2

    .line 289
    iget-object p2, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 290
    .line 291
    iget p4, p0, Lcom/my/target/p6;->I:I

    .line 292
    .line 293
    sub-int/2addr p3, p4

    .line 294
    invoke-static {p2, p1, p3}, Lcom/my/target/B8;->D(Landroid/view/View;II)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private l(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 25
    .line 26
    iget v3, p0, Lcom/my/target/p6;->D:I

    .line 27
    .line 28
    sub-int v3, p1, v3

    .line 29
    .line 30
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    invoke-static {v0, v3, p2, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v3, v5}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v6, v0

    .line 55
    const-wide v8, 0x3ff999999999999aL    # 1.6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v6, v8

    .line 61
    int-to-double v8, p2

    .line 62
    cmpl-double v0, v6, v8

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 136
    .line 137
    mul-int/lit8 v1, v0, 0x2

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    sub-int v0, p1, v0

    .line 142
    .line 143
    iget-object v2, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v0, v2

    .line 150
    iget-object v2, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v0, v2

    .line 157
    iget-object v2, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v3, p0, Lcom/my/target/p6;->H:I

    .line 164
    .line 165
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 173
    .line 174
    sub-int v2, p1, v1

    .line 175
    .line 176
    sub-int v1, p2, v1

    .line 177
    .line 178
    invoke-static {v0, v2, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v0, v2, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 187
    .line 188
    invoke-static {v0, p1, p2, v5}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 192
    .line 193
    iget p2, p0, Lcom/my/target/p6;->D:I

    .line 194
    .line 195
    invoke-static {p1, p2, p2, v5}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private m(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 10
    .line 11
    iget v1, p0, Lcom/my/target/p6;->A:I

    .line 12
    .line 13
    iget v2, p0, Lcom/my/target/p6;->E:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    add-int v2, p2, v1

    .line 17
    .line 18
    sub-int v3, p3, p1

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    invoke-static {v0, v2, v3}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 26
    .line 27
    iget v1, p0, Lcom/my/target/p6;->A:I

    .line 28
    .line 29
    add-int v2, p2, v1

    .line 30
    .line 31
    sub-int v3, p3, p1

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-static {v0, v2, v3}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 43
    .line 44
    iget v1, p0, Lcom/my/target/p6;->F:I

    .line 45
    .line 46
    sub-int v1, p4, v1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iget v2, p0, Lcom/my/target/p6;->F:I

    .line 54
    .line 55
    sub-int v2, p4, v2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v3, v1, p3, v2}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 62
    .line 63
    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 73
    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    add-int/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    add-int/2addr p2, v0

    .line 95
    :cond_1
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 96
    .line 97
    sub-int v1, p3, p1

    .line 98
    .line 99
    mul-int/lit8 v2, v0, 0x2

    .line 100
    .line 101
    sub-int v2, v1, v2

    .line 102
    .line 103
    iget-object v4, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v2, v4

    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    iget v2, p0, Lcom/my/target/p6;->A:I

    .line 114
    .line 115
    mul-int/lit8 v4, v2, 0x2

    .line 116
    .line 117
    sub-int/2addr v1, v4

    .line 118
    iget-object v4, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v1, v4

    .line 125
    div-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    add-int/2addr v2, v1

    .line 128
    iget-object v1, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v4, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v4, v1

    .line 141
    if-ge p2, v4, :cond_2

    .line 142
    .line 143
    iget-object v4, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v4, v1

    .line 150
    sub-int/2addr v4, p2

    .line 151
    div-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    add-int/2addr v1, v4

    .line 154
    iget-object p2, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {p2, v1, v0}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v4, p0, Lcom/my/target/p6;->J:I

    .line 168
    .line 169
    add-int/2addr v0, v4

    .line 170
    filled-new-array {v1, v0}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/my/target/B8;->h([I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p2, v0, v2}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object p2, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 189
    .line 190
    sub-int/2addr p2, v0

    .line 191
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {v0, p2, v2}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object p2, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-lez p2, :cond_3

    .line 208
    .line 209
    iget-object p2, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    iget-object p2, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_4

    .line 223
    .line 224
    iget-object p2, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-object p2, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    :goto_2
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 238
    .line 239
    sub-int/2addr p2, v0

    .line 240
    iget-object v0, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v2, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v0, v1, v2}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v0, p2, p1}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr p2, v0

    .line 277
    int-to-double v0, p2

    .line 278
    iget-object p2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    int-to-double v4, p2

    .line 285
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    mul-double/2addr v4, v6

    .line 291
    cmpl-double p2, v0, v4

    .line 292
    .line 293
    if-lez p2, :cond_5

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    :cond_5
    invoke-interface {p1, v3}, Lcom/my/target/K5$a;->a(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 300
    .line 301
    iget p2, p0, Lcom/my/target/p6;->A:I

    .line 302
    .line 303
    sub-int v0, p4, p2

    .line 304
    .line 305
    sub-int/2addr p3, p2

    .line 306
    invoke-static {p1, v0, p3}, Lcom/my/target/B8;->D(Landroid/view/View;II)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 310
    .line 311
    iget p2, p0, Lcom/my/target/p6;->A:I

    .line 312
    .line 313
    sub-int/2addr p4, p2

    .line 314
    invoke-static {p1, p4, p2}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 315
    .line 316
    .line 317
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int p1, p4, p2

    .line 2
    .line 3
    sub-int v0, p5, p3

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/j7;->m(IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/j7;->k(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/my/target/p6;->M:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/my/target/p6;->N:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v1

    .line 19
    div-float v2, v0, v1

    .line 20
    .line 21
    int-to-float v3, p1

    .line 22
    div-float v0, v3, v0

    .line 23
    .line 24
    int-to-float v4, p2

    .line 25
    div-float v1, v4, v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float v0, v2, v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    div-float/2addr v3, v2

    .line 41
    float-to-int v0, v3

    .line 42
    move v1, v0

    .line 43
    move v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    mul-float/2addr v4, v2

    .line 46
    float-to-int v0, v4

    .line 47
    :goto_0
    move v1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 52
    .line 53
    const/high16 v3, -0x80000000

    .line 54
    .line 55
    invoke-static {v2, v0, v1, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 59
    .line 60
    iget v1, p0, Lcom/my/target/p6;->G:I

    .line 61
    .line 62
    invoke-static {v0, v1, v1, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 66
    .line 67
    iget v1, p0, Lcom/my/target/p6;->D:I

    .line 68
    .line 69
    iget v2, p0, Lcom/my/target/p6;->E:I

    .line 70
    .line 71
    mul-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v1, v2}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 80
    .line 81
    iget v1, p0, Lcom/my/target/p6;->D:I

    .line 82
    .line 83
    invoke-static {v0, v1, v1, v2}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 87
    .line 88
    iget v1, p0, Lcom/my/target/p6;->D:I

    .line 89
    .line 90
    iget v3, p0, Lcom/my/target/p6;->E:I

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    add-int/2addr v1, v3

    .line 95
    invoke-static {v0, v1, v1, v2}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 96
    .line 97
    .line 98
    if-ge p1, p2, :cond_2

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/my/target/j7;->l(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/my/target/j7;->j(II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/p6;->setBanner(Lcom/my/target/n1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
