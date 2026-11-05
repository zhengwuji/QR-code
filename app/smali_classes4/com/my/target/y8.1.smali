.class public Lcom/my/target/y8;
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
    move-object p1, p0

    .line 5
    iget-object p3, p1, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p1, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lcom/my/target/p6;->h:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lcom/my/target/p6;->l:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic j(Lcom/my/target/y8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/y8;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/my/target/y8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/y8;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/my/target/y8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/y8;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(II)V
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
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

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

.method private n(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    iget-object v7, v0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 21
    .line 22
    iget v8, v0, Lcom/my/target/p6;->I:I

    .line 23
    .line 24
    iget v9, v0, Lcom/my/target/p6;->E:I

    .line 25
    .line 26
    sub-int/2addr v8, v9

    .line 27
    add-int v9, v2, v8

    .line 28
    .line 29
    sub-int v10, v3, v1

    .line 30
    .line 31
    sub-int/2addr v10, v8

    .line 32
    invoke-static {v7, v9, v10}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v7, v0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 37
    .line 38
    iget v8, v0, Lcom/my/target/p6;->I:I

    .line 39
    .line 40
    add-int v9, v2, v8

    .line 41
    .line 42
    sub-int v10, v3, v1

    .line 43
    .line 44
    sub-int/2addr v10, v8

    .line 45
    invoke-static {v7, v9, v10}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sub-int v7, v3, v1

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lcom/my/target/p6;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_8

    .line 55
    .line 56
    iget-object v7, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v1

    .line 63
    invoke-static {v7, v1, v2, v8, v4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v8, v6

    .line 76
    :goto_1
    add-int/2addr v8, v1

    .line 77
    invoke-static {v7, v1, v2, v8, v4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v1, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-object v7, v0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iget-object v7, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    iget-object v8, v0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_7

    .line 113
    :cond_4
    iget-object v8, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    iget-object v9, v0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    goto :goto_9

    .line 125
    :cond_5
    iget-object v9, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :goto_9
    iget v10, v0, Lcom/my/target/p6;->I:I

    .line 129
    .line 130
    iget-object v11, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    filled-new-array {v7, v11}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Lcom/my/target/B8;->h([I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget v12, v0, Lcom/my/target/p6;->I:I

    .line 145
    .line 146
    add-int/2addr v11, v12

    .line 147
    iget-object v12, v0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iget-object v13, v0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    filled-new-array {v12, v13}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lcom/my/target/B8;->h([I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget v13, v0, Lcom/my/target/p6;->E:I

    .line 168
    .line 169
    add-int/2addr v12, v13

    .line 170
    iget-object v14, v0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 171
    .line 172
    iget-object v15, v0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    new-array v5, v5, [Landroid/view/View;

    .line 178
    .line 179
    aput-object v14, v5, v6

    .line 180
    .line 181
    aput-object v15, v5, v16

    .line 182
    .line 183
    invoke-static {v10, v11, v12, v13, v5}, Lcom/my/target/B8;->j(IIII[Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v5, v1, v9, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 192
    .line 193
    iget-object v5, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    filled-new-array {v7, v5}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lcom/my/target/B8;->h([I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget v2, v0, Lcom/my/target/p6;->I:I

    .line 226
    .line 227
    iget v5, v0, Lcom/my/target/p6;->E:I

    .line 228
    .line 229
    sub-int/2addr v2, v5

    .line 230
    sub-int/2addr v1, v2

    .line 231
    iget-object v5, v0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 232
    .line 233
    sub-int v2, v4, v2

    .line 234
    .line 235
    invoke-static {v5, v2, v1}, Lcom/my/target/B8;->D(Landroid/view/View;II)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 239
    .line 240
    invoke-interface {v1, v6}, Lcom/my/target/K5$a;->a(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v1, v4, v2}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    iget-object v1, v0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v2, v0, Lcom/my/target/p6;->A:I

    .line 269
    .line 270
    sub-int/2addr v1, v2

    .line 271
    iget v2, v0, Lcom/my/target/p6;->E:I

    .line 272
    .line 273
    add-int/2addr v1, v2

    .line 274
    goto :goto_a

    .line 275
    :cond_6
    iget-object v1, v0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    iget-object v1, v0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget v2, v0, Lcom/my/target/p6;->A:I

    .line 290
    .line 291
    sub-int/2addr v1, v2

    .line 292
    goto :goto_a

    .line 293
    :cond_7
    iget v1, v0, Lcom/my/target/p6;->I:I

    .line 294
    .line 295
    sub-int v1, v3, v1

    .line 296
    .line 297
    :goto_a
    iget-object v2, v0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 298
    .line 299
    iget v3, v0, Lcom/my/target/p6;->I:I

    .line 300
    .line 301
    invoke-static {v2, v3, v1}, Lcom/my/target/B8;->t(Landroid/view/View;II)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    const/16 v16, 0x1

    .line 306
    .line 307
    iget-object v5, v0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 308
    .line 309
    iget v7, v0, Lcom/my/target/p6;->I:I

    .line 310
    .line 311
    invoke-static {v5, v7, v7}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 315
    .line 316
    sub-int v7, v4, v2

    .line 317
    .line 318
    invoke-static {v5, v7, v1}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 322
    .line 323
    invoke-static {v5, v1, v2, v3, v4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 327
    .line 328
    invoke-static {v5, v1, v2, v3, v4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v4, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v5, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v7, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 366
    .line 367
    iget-object v2, v0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-object v4, v0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v1, v2, v4}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget v2, v0, Lcom/my/target/p6;->A:I

    .line 389
    .line 390
    iget v4, v0, Lcom/my/target/p6;->E:I

    .line 391
    .line 392
    sub-int/2addr v2, v4

    .line 393
    sub-int/2addr v1, v2

    .line 394
    iget-object v2, v0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 395
    .line 396
    iget v5, v0, Lcom/my/target/p6;->I:I

    .line 397
    .line 398
    sub-int/2addr v5, v4

    .line 399
    sub-int v4, v3, v5

    .line 400
    .line 401
    invoke-static {v2, v1, v4}, Lcom/my/target/B8;->D(Landroid/view/View;II)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget v2, v0, Lcom/my/target/p6;->A:I

    .line 411
    .line 412
    iget v4, v0, Lcom/my/target/p6;->E:I

    .line 413
    .line 414
    sub-int/2addr v2, v4

    .line 415
    sub-int/2addr v1, v2

    .line 416
    iget-object v2, v0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 417
    .line 418
    iget v4, v0, Lcom/my/target/p6;->I:I

    .line 419
    .line 420
    sub-int/2addr v3, v4

    .line 421
    invoke-static {v2, v1, v3}, Lcom/my/target/B8;->D(Landroid/view/View;II)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 425
    .line 426
    move/from16 v2, v16

    .line 427
    .line 428
    invoke-interface {v1, v2}, Lcom/my/target/K5$a;->a(Z)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method private o(II)V
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
    iget-object v0, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v1

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    filled-new-array {v0, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/my/target/B8;->h([I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-double v6, v0

    .line 73
    const-wide v8, 0x3ff999999999999aL    # 1.6

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    int-to-double v8, p2

    .line 80
    cmpl-double v0, v6, v8

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

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
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 154
    .line 155
    mul-int/lit8 v1, v0, 0x2

    .line 156
    .line 157
    mul-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    sub-int v0, p1, v0

    .line 160
    .line 161
    iget-object v2, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v0, v2

    .line 168
    iget-object v2, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v0, v2

    .line 175
    iget-object v2, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v3, p0, Lcom/my/target/p6;->H:I

    .line 182
    .line 183
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 191
    .line 192
    sub-int v2, p1, v1

    .line 193
    .line 194
    sub-int v1, p2, v1

    .line 195
    .line 196
    invoke-static {v0, v2, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v0, v2, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v0, p1, p2, v5}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private p(IIII)V
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
    iget-object v0, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 83
    .line 84
    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p2, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move p2, v3

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v0, v3

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v1, v3

    .line 117
    :goto_3
    iget-object v2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    filled-new-array {v1, v2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/my/target/B8;->h([I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v2, v3

    .line 141
    :goto_4
    iget-object v4, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    filled-new-array {v2, v4}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/my/target/B8;->h([I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v4, p0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v4, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 167
    .line 168
    div-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    add-int/2addr p2, v0

    .line 171
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 180
    .line 181
    iget-object v1, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    add-int/2addr p2, v0

    .line 189
    :cond_6
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 190
    .line 191
    sub-int v1, p3, p1

    .line 192
    .line 193
    mul-int/lit8 v4, v0, 0x2

    .line 194
    .line 195
    sub-int v4, v1, v4

    .line 196
    .line 197
    iget-object v5, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    sub-int/2addr v4, v5

    .line 204
    div-int/lit8 v4, v4, 0x2

    .line 205
    .line 206
    add-int/2addr v0, v4

    .line 207
    iget v4, p0, Lcom/my/target/p6;->A:I

    .line 208
    .line 209
    mul-int/lit8 v5, v4, 0x2

    .line 210
    .line 211
    sub-int/2addr v1, v5

    .line 212
    iget-object v5, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-int/2addr v1, v5

    .line 219
    div-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    add-int/2addr v4, v1

    .line 222
    iget-object v1, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    filled-new-array {v1, v2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/my/target/B8;->h([I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v5, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    sub-int/2addr v5, v1

    .line 243
    if-ge p2, v5, :cond_7

    .line 244
    .line 245
    iget-object v5, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    sub-int/2addr v5, v1

    .line 252
    sub-int/2addr v5, p2

    .line 253
    div-int/lit8 v5, v5, 0x2

    .line 254
    .line 255
    add-int/2addr v1, v5

    .line 256
    iget-object p2, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {p2, v1, v0}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget v5, p0, Lcom/my/target/p6;->J:I

    .line 270
    .line 271
    add-int/2addr v0, v5

    .line 272
    filled-new-array {v1, v0}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/my/target/B8;->h([I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {p2, v0, v4}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    iget-object p2, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 291
    .line 292
    sub-int/2addr p2, v0

    .line 293
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v0, p2, v4}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 301
    .line 302
    .line 303
    :goto_5
    iget-object p2, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-lez p2, :cond_8

    .line 310
    .line 311
    iget-object p2, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    goto :goto_6

    .line 318
    :cond_8
    iget-object p2, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-lez p2, :cond_9

    .line 325
    .line 326
    iget-object p2, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    iget-object p2, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    :goto_6
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 340
    .line 341
    sub-int/2addr p2, v0

    .line 342
    iget-object v0, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v4, p0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v0, v1, v4}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 360
    .line 361
    invoke-static {v0, p2, p1}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget-object p2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iget p2, p0, Lcom/my/target/p6;->A:I

    .line 385
    .line 386
    iget v0, p0, Lcom/my/target/p6;->E:I

    .line 387
    .line 388
    sub-int/2addr p2, v0

    .line 389
    sub-int/2addr p1, p2

    .line 390
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 391
    .line 392
    sub-int p2, p3, p2

    .line 393
    .line 394
    invoke-static {v0, p1, p2}, Lcom/my/target/B8;->D(Landroid/view/View;II)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 398
    .line 399
    iget-object p2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    sub-int/2addr p2, v0

    .line 412
    int-to-double v0, p2

    .line 413
    iget-object p2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    int-to-double v4, p2

    .line 420
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    mul-double/2addr v4, v6

    .line 426
    cmpl-double p2, v0, v4

    .line 427
    .line 428
    if-lez p2, :cond_a

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    :cond_a
    invoke-interface {p1, v3}, Lcom/my/target/K5$a;->a(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/my/target/p6;->e:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_b

    .line 441
    .line 442
    iget-object p1, p0, Lcom/my/target/p6;->e:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 445
    .line 446
    .line 447
    move-result p4

    .line 448
    :cond_b
    iget-object p1, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 449
    .line 450
    iget p2, p0, Lcom/my/target/p6;->A:I

    .line 451
    .line 452
    sub-int v0, p4, p2

    .line 453
    .line 454
    sub-int/2addr p3, p2

    .line 455
    invoke-static {p1, v0, p3}, Lcom/my/target/B8;->D(Landroid/view/View;II)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 459
    .line 460
    iget p2, p0, Lcom/my/target/p6;->A:I

    .line 461
    .line 462
    sub-int/2addr p4, p2

    .line 463
    invoke-static {p1, p4, p2}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/my/target/K5$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/p6;->Q:Lcom/my/target/d3;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/my/target/K5$a;->e(Lcom/my/target/d3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 2
    .line 3
    new-instance v1, Lcom/my/target/v8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/my/target/v8;-><init>(Lcom/my/target/y8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/p6;->z:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lcom/my/target/w8;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/my/target/w8;-><init>(Lcom/my/target/y8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/my/target/p6;->z:Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lcom/my/target/x8;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/my/target/x8;-><init>(Lcom/my/target/y8;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/p6;->Q:Lcom/my/target/d3;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/my/target/K5$a;->g(Lcom/my/target/d3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/p6;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/p6;->e:Landroid/view/View;

    .line 10
    .line 11
    sub-int v0, p5, p3

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sub-int p1, p4, p2

    .line 17
    .line 18
    sub-int v0, p5, p3

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/y8;->p(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/y8;->n(IIII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object p2, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_4
    iget-object p3, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    move p3, p4

    .line 64
    :goto_5
    iget-object p5, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 65
    .line 66
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    filled-new-array {p3, p5}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/my/target/B8;->h([I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object p5, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p5, :cond_5

    .line 81
    .line 82
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    :cond_5
    iget-object p5, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 87
    .line 88
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    filled-new-array {p4, p5}, [I

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, Lcom/my/target/B8;->h([I)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget-object p5, p0, Lcom/my/target/p6;->l:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-nez p5, :cond_6

    .line 107
    .line 108
    iget-object p5, p0, Lcom/my/target/p6;->l:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-static {p5, p1, p2, p3, p4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p5, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 114
    .line 115
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_7

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iget-object p5, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    if-eqz p5, :cond_8

    .line 129
    .line 130
    iget-object p5, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 131
    .line 132
    invoke-static {p5, p1, p2, p3, p4}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iget-object p5, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 137
    .line 138
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    iget v0, p0, Lcom/my/target/p6;->A:I

    .line 143
    .line 144
    add-int/2addr p5, v0

    .line 145
    iget-object v0, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr p5, v0

    .line 152
    sub-int/2addr p3, p1

    .line 153
    sub-int/2addr p3, p5

    .line 154
    div-int/lit8 p3, p3, 0x2

    .line 155
    .line 156
    add-int/2addr p1, p3

    .line 157
    sub-int/2addr p4, p2

    .line 158
    iget-object p3, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    sub-int/2addr p4, p3

    .line 165
    div-int/lit8 p4, p4, 0x2

    .line 166
    .line 167
    add-int/2addr p2, p4

    .line 168
    iget-object p3, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 169
    .line 170
    invoke-static {p3, p2, p1}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget p4, p0, Lcom/my/target/p6;->A:I

    .line 182
    .line 183
    add-int/2addr p3, p4

    .line 184
    invoke-static {p1, p2, p3}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 185
    .line 186
    .line 187
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
    iget-object v2, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 52
    .line 53
    const/high16 v3, -0x80000000

    .line 54
    .line 55
    invoke-static {v2, v0, v1, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 59
    .line 60
    invoke-static {v2, v0, v1, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v2, v0, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 71
    .line 72
    iget v1, p0, Lcom/my/target/p6;->G:I

    .line 73
    .line 74
    invoke-static {v0, v1, v1, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 78
    .line 79
    iget v1, p0, Lcom/my/target/p6;->D:I

    .line 80
    .line 81
    iget v2, p0, Lcom/my/target/p6;->E:I

    .line 82
    .line 83
    mul-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-static {v0, v1, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 90
    .line 91
    iget v1, p0, Lcom/my/target/p6;->D:I

    .line 92
    .line 93
    iget v2, p0, Lcom/my/target/p6;->E:I

    .line 94
    .line 95
    mul-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    invoke-static {v0, v1, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 102
    .line 103
    iget v1, p0, Lcom/my/target/p6;->D:I

    .line 104
    .line 105
    invoke-static {v0, v1, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 109
    .line 110
    iget v1, p0, Lcom/my/target/p6;->D:I

    .line 111
    .line 112
    iget v2, p0, Lcom/my/target/p6;->E:I

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-static {v0, v1, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 118
    .line 119
    .line 120
    if-ge p1, p2, :cond_2

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/my/target/y8;->o(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/my/target/y8;->m(II)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 138
    .line 139
    iget v1, p0, Lcom/my/target/p6;->B:I

    .line 140
    .line 141
    invoke-static {v0, v1, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcom/my/target/p6;->l:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    iget v1, p0, Lcom/my/target/p6;->B:I

    .line 174
    .line 175
    invoke-static {v0, v1, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/my/target/p6;->e:Landroid/view/View;

    .line 179
    .line 180
    iget v1, p0, Lcom/my/target/p6;->C:I

    .line 181
    .line 182
    invoke-static {v0, p1, v1, v4}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/p6;->setBanner(Lcom/my/target/n1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/my/target/p6;->e:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/ic;->x1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/my/target/p6;->v:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 36
    .line 37
    const-string v3, "sound_off"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/my/target/p6;->u:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 51
    .line 52
    const-string v3, "sound_on"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/my/target/p6;->w:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/my/target/ib;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/my/target/p6;->P:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/my/target/A1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/my/target/ic;->m1()LJa/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/my/target/q2;->e()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/my/target/p6;->M:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/my/target/q2;->c()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/my/target/p6;->N:I

    .line 89
    .line 90
    :cond_2
    iget v1, p0, Lcom/my/target/p6;->M:I

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    iget v1, p0, Lcom/my/target/p6;->N:I

    .line 95
    .line 96
    if-gtz v1, :cond_4

    .line 97
    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/my/target/q2;->e()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/my/target/p6;->M:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/my/target/q2;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/my/target/p6;->N:I

    .line 111
    .line 112
    :cond_4
    iget v0, p0, Lcom/my/target/p6;->M:I

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    iget v0, p0, Lcom/my/target/p6;->N:I

    .line 117
    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/my/target/q2;->e()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/my/target/p6;->M:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/my/target/q2;->c()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/my/target/p6;->N:I

    .line 137
    .line 138
    iget v1, p0, Lcom/my/target/p6;->M:I

    .line 139
    .line 140
    if-lez v1, :cond_6

    .line 141
    .line 142
    if-gtz v0, :cond_7

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/my/target/p6;->M:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/my/target/p6;->N:I

    .line 161
    .line 162
    :cond_7
    iget-boolean p1, p0, Lcom/my/target/p6;->R:Z

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/my/target/y8;->s()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-direct {p0}, Lcom/my/target/y8;->u()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
