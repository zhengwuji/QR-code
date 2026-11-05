.class public final Lsg/bigo/ads/k1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lsg/bigo/ads/k1/W;

    .line 47
    .line 48
    invoke-direct {v2}, Lsg/bigo/ads/k1/W;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lsg/bigo/ads/k1/Y;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move v3, v2

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    sub-int/2addr v4, v5

    .line 69
    if-ge v3, v4, :cond_a

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v4, v5, :cond_1

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    if-ge v4, v9, :cond_2

    .line 119
    .line 120
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    if-le v5, v9, :cond_2

    .line 123
    .line 124
    new-instance v9, Lsg/bigo/ads/k1/X;

    .line 125
    .line 126
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    invoke-direct {v9, v10, v8}, Lsg/bigo/ads/k1/X;-><init>(II)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v10, v2

    .line 139
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-ge v10, v11, :cond_7

    .line 144
    .line 145
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lsg/bigo/ads/k1/X;

    .line 150
    .line 151
    iget v12, v9, Lsg/bigo/ads/k1/X;->a:I

    .line 152
    .line 153
    iget v13, v11, Lsg/bigo/ads/k1/X;->b:I

    .line 154
    .line 155
    if-gt v12, v13, :cond_5

    .line 156
    .line 157
    iget v14, v9, Lsg/bigo/ads/k1/X;->b:I

    .line 158
    .line 159
    iget v15, v11, Lsg/bigo/ads/k1/X;->a:I

    .line 160
    .line 161
    if-lt v14, v15, :cond_5

    .line 162
    .line 163
    if-gt v12, v13, :cond_6

    .line 164
    .line 165
    if-lt v14, v15, :cond_6

    .line 166
    .line 167
    new-instance v9, Lsg/bigo/ads/k1/X;

    .line 168
    .line 169
    if-ge v12, v15, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    move v12, v15

    .line 173
    :goto_4
    if-le v14, v13, :cond_4

    .line 174
    .line 175
    move v13, v14

    .line 176
    :cond_4
    invoke-direct {v9, v12, v13}, Lsg/bigo/ads/k1/X;-><init>(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object v6, v8

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object v7, v0, Lsg/bigo/ads/k1/Y;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    move v10, v2

    .line 203
    :goto_6
    if-ge v10, v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    check-cast v11, Lsg/bigo/ads/k1/X;

    .line 212
    .line 213
    new-instance v12, Landroid/graphics/Rect;

    .line 214
    .line 215
    iget v13, v11, Lsg/bigo/ads/k1/X;->a:I

    .line 216
    .line 217
    iget v11, v11, Lsg/bigo/ads/k1/X;->b:I

    .line 218
    .line 219
    invoke-direct {v12, v4, v13, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/k1/Y;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v3, Lsg/bigo/ads/k1/V;

    .line 234
    .line 235
    invoke-direct {v3}, Lsg/bigo/ads/k1/V;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lsg/bigo/ads/k1/Y;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move v4, v2

    .line 248
    :goto_7
    if-ge v4, v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    check-cast v6, Landroid/graphics/Rect;

    .line 257
    .line 258
    aget v7, p2, v2

    .line 259
    .line 260
    neg-int v7, v7

    .line 261
    aget v8, p2, v5

    .line 262
    .line 263
    neg-int v8, v8

    .line 264
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    return-void
.end method
