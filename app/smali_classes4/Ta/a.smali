.class public LTa/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field final a:Ljava/util/List;

.field b:[I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LTa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LTa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTa/a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    new-array p2, p1, [I

    iput-object p2, p0, LTa/a;->b:[I

    .line 6
    iput p1, p0, LTa/a;->c:I

    .line 7
    iput p1, p0, LTa/a;->d:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, LTa/a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlaceholderHeight()I
    .locals 1

    .line 1
    iget v0, p0, LTa/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderWidth()I
    .locals 1

    .line 1
    iget v0, p0, LTa/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 20

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
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x118

    .line 24
    .line 25
    invoke-static {v4, v3}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    int-to-float v4, v3

    .line 35
    iget v5, v0, LTa/a;->c:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v4, v5

    .line 39
    iget v5, v0, LTa/a;->d:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    float-to-int v4, v4

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, LTa/a;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget v5, v0, LTa/a;->e:I

    .line 59
    .line 60
    sub-int v5, v3, v5

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    div-int/2addr v5, v6

    .line 64
    iget-object v9, v0, LTa/a;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, LTa/a;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    sub-int/2addr v3, v5

    .line 107
    iget v10, v0, LTa/a;->e:I

    .line 108
    .line 109
    sub-int v11, v3, v10

    .line 110
    .line 111
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 112
    .line 113
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    .line 115
    add-int/2addr v10, v5

    .line 116
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, LTa/a;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    iget v8, v0, LTa/a;->e:I

    .line 141
    .line 142
    sub-int/2addr v3, v8

    .line 143
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    .line 145
    sub-int/2addr v4, v5

    .line 146
    sub-int/2addr v4, v8

    .line 147
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 148
    .line 149
    add-int/2addr v5, v8

    .line 150
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    move v5, v8

    .line 162
    move v6, v5

    .line 163
    move v9, v6

    .line 164
    :goto_1
    iget-object v10, v0, LTa/a;->b:[I

    .line 165
    .line 166
    array-length v11, v10

    .line 167
    if-ge v5, v11, :cond_6

    .line 168
    .line 169
    aget v10, v10, v5

    .line 170
    .line 171
    iget v11, v0, LTa/a;->e:I

    .line 172
    .line 173
    add-int/lit8 v12, v10, -0x1

    .line 174
    .line 175
    mul-int/2addr v11, v12

    .line 176
    sub-int v13, v3, v11

    .line 177
    .line 178
    int-to-float v13, v13

    .line 179
    float-to-int v13, v13

    .line 180
    div-int/2addr v13, v10

    .line 181
    mul-int v14, v10, v13

    .line 182
    .line 183
    sub-int v14, v3, v14

    .line 184
    .line 185
    sub-int/2addr v14, v11

    .line 186
    move v11, v8

    .line 187
    move v15, v11

    .line 188
    :goto_2
    if-ge v11, v10, :cond_5

    .line 189
    .line 190
    move/from16 v16, v7

    .line 191
    .line 192
    iget-object v7, v0, LTa/a;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    move-object/from16 v8, v17

    .line 205
    .line 206
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    if-nez v11, :cond_2

    .line 209
    .line 210
    div-int/lit8 v17, v14, 0x2

    .line 211
    .line 212
    :goto_3
    add-int v17, v13, v17

    .line 213
    .line 214
    move/from16 v19, v17

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    move/from16 v3, v19

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_2
    if-ne v11, v12, :cond_3

    .line 222
    .line 223
    div-int/lit8 v17, v14, 0x2

    .line 224
    .line 225
    sub-int v17, v14, v17

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move/from16 v17, v3

    .line 229
    .line 230
    move v3, v13

    .line 231
    :goto_4
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 232
    .line 233
    move/from16 v18, v3

    .line 234
    .line 235
    iget-object v3, v0, LTa/a;->b:[I

    .line 236
    .line 237
    array-length v3, v3

    .line 238
    add-int/lit8 v3, v3, -0x1

    .line 239
    .line 240
    if-ne v5, v3, :cond_4

    .line 241
    .line 242
    sub-int v3, v4, v9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    move v3, v13

    .line 246
    :goto_5
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 247
    .line 248
    iput v15, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 249
    .line 250
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget v3, v0, LTa/a;->e:I

    .line 256
    .line 257
    add-int v3, v18, v3

    .line 258
    .line 259
    add-int/2addr v15, v3

    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move/from16 v7, v16

    .line 268
    .line 269
    move/from16 v3, v17

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    move/from16 v17, v3

    .line 274
    .line 275
    move/from16 v16, v7

    .line 276
    .line 277
    iget v3, v0, LTa/a;->e:I

    .line 278
    .line 279
    add-int/2addr v13, v3

    .line 280
    add-int/2addr v9, v13

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    move/from16 v3, v17

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    goto :goto_1

    .line 287
    :cond_6
    return-void
.end method

.method public setCollageSize(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTa/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v5, -0x2

    .line 25
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LTa/a;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0xba

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v3, 0x2

    .line 51
    const/16 v4, 0x118

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iput v1, p0, LTa/a;->c:I

    .line 57
    .line 58
    iput v1, p0, LTa/a;->d:I

    .line 59
    .line 60
    new-array p1, v1, [I

    .line 61
    .line 62
    iput-object p1, p0, LTa/a;->b:[I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iput v4, p0, LTa/a;->c:I

    .line 66
    .line 67
    const/16 p1, 0xaf

    .line 68
    .line 69
    iput p1, p0, LTa/a;->d:I

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    filled-new-array {v3, p1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LTa/a;->b:[I

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iput v4, p0, LTa/a;->c:I

    .line 81
    .line 82
    iput v4, p0, LTa/a;->d:I

    .line 83
    .line 84
    filled-new-array {v2, v2, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LTa/a;->b:[I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iput v4, p0, LTa/a;->c:I

    .line 92
    .line 93
    iput v0, p0, LTa/a;->d:I

    .line 94
    .line 95
    const/4 p1, 0x6

    .line 96
    filled-new-array {v3, p1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LTa/a;->b:[I

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iput v4, p0, LTa/a;->c:I

    .line 104
    .line 105
    const/16 p1, 0xc4

    .line 106
    .line 107
    iput p1, p0, LTa/a;->d:I

    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    filled-new-array {v3, p1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LTa/a;->b:[I

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iput v4, p0, LTa/a;->c:I

    .line 118
    .line 119
    iput v0, p0, LTa/a;->d:I

    .line 120
    .line 121
    filled-new-array {v2, v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LTa/a;->b:[I

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iput v4, p0, LTa/a;->c:I

    .line 129
    .line 130
    const/16 p1, 0xe9

    .line 131
    .line 132
    iput p1, p0, LTa/a;->d:I

    .line 133
    .line 134
    filled-new-array {v3, v2}, [I

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LTa/a;->b:[I

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iput v4, p0, LTa/a;->c:I

    .line 142
    .line 143
    iput v4, p0, LTa/a;->d:I

    .line 144
    .line 145
    filled-new-array {v3, v3}, [I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, LTa/a;->b:[I

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iput v4, p0, LTa/a;->c:I

    .line 153
    .line 154
    iput v4, p0, LTa/a;->d:I

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    filled-new-array {p1, v3}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, LTa/a;->b:[I

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iput v4, p0, LTa/a;->c:I

    .line 165
    .line 166
    const/16 p1, 0x8b

    .line 167
    .line 168
    iput p1, p0, LTa/a;->d:I

    .line 169
    .line 170
    filled-new-array {v3}, [I

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, LTa/a;->b:[I

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFrameSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, LTa/a;->e:I

    .line 2
    .line 3
    return-void
.end method
