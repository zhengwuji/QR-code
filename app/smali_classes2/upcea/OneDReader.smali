.class public abstract Lupcea/OneDReader;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lresult3/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Lresult3/BinaryBitmap;Ljava/util/Map;)Lresult3/Result;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lresult3/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lresult3/DecodeHintType;",
            "*>;)",
            "Lresult3/Result;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lresult3/BinaryBitmap;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lresult3/BinaryBitmap;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lbit/BitArray;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbit/BitArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v6, Lresult3/DecodeHintType;->e:Lresult3/DecodeHintType;

    .line 20
    .line 21
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x5

    .line 36
    :goto_1
    shr-int v7, v2, v7

    .line 37
    .line 38
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0xf

    .line 47
    .line 48
    :goto_2
    div-int/lit8 v8, v2, 0x2

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_3
    if-ge v9, v6, :cond_7

    .line 52
    .line 53
    add-int/lit8 v10, v9, 0x1

    .line 54
    .line 55
    div-int/lit8 v11, v10, 0x2

    .line 56
    .line 57
    and-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    neg-int v11, v11

    .line 63
    :goto_4
    mul-int/2addr v11, v7

    .line 64
    add-int/2addr v11, v8

    .line 65
    if-ltz v11, :cond_7

    .line 66
    .line 67
    if-ge v11, v2, :cond_7

    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v9, v11, v3}, Lresult3/BinaryBitmap;->b(ILbit/BitArray;)Lbit/BitArray;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catch Lresult3/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_5
    const/4 v13, 0x2

    .line 77
    if-ge v12, v13, :cond_6

    .line 78
    .line 79
    if-ne v12, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lbit/BitArray;->q()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v13, Lresult3/DecodeHintType;->k:Lresult3/DecodeHintType;

    .line 87
    .line 88
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    new-instance v14, Ljava/util/EnumMap;

    .line 95
    .line 96
    const-class v15, Lresult3/DecodeHintType;

    .line 97
    .line 98
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-object v0, v14

    .line 108
    :cond_4
    move-object/from16 v13, p0

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v13, v11, v3, v0}, Lupcea/OneDReader;->b(ILbit/BitArray;Ljava/util/Map;)Lresult3/Result;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-ne v12, v5, :cond_5

    .line 115
    .line 116
    sget-object v15, Lresult3/ResultMetadataType;->b:Lresult3/ResultMetadataType;
    :try_end_1
    .catch Lresult3/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 117
    .line 118
    const/16 v16, 0xb4

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v14, v15, v4}, Lresult3/Result;->h(Lresult3/ResultMetadataType;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Lresult3/Result;->e()[Lresult3/ResultPoint;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    new-instance v15, Lresult3/ResultPoint;
    :try_end_2
    .catch Lresult3/ReaderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    move/from16 v16, v5

    .line 138
    .line 139
    int-to-float v5, v1

    .line 140
    :try_start_3
    aget-object v18, v4, v17

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v18}, Lresult3/ResultPoint;->c()F

    .line 143
    .line 144
    .line 145
    move-result v18
    :try_end_3
    .catch Lresult3/ReaderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    sub-float v18, v5, v18

    .line 147
    .line 148
    const/high16 v19, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object/from16 p2, v0

    .line 151
    .line 152
    sub-float v0, v18, v19

    .line 153
    .line 154
    :try_start_4
    aget-object v18, v4, v17
    :try_end_4
    .catch Lresult3/ReaderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lresult3/ResultPoint;->d()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {v15, v0, v1}, Lresult3/ResultPoint;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    aput-object v15, v4, v17

    .line 166
    .line 167
    new-instance v0, Lresult3/ResultPoint;

    .line 168
    .line 169
    aget-object v1, v4, v16

    .line 170
    .line 171
    invoke-virtual {v1}, Lresult3/ResultPoint;->c()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-float/2addr v5, v1

    .line 176
    sub-float v5, v5, v19

    .line 177
    .line 178
    aget-object v1, v4, v16

    .line 179
    .line 180
    invoke-virtual {v1}, Lresult3/ResultPoint;->d()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v5, v1}, Lresult3/ResultPoint;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v4, v16
    :try_end_5
    .catch Lresult3/ReaderException; {:try_start_5 .. :try_end_5} :catch_4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catch_0
    :goto_6
    move/from16 v20, v1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catch_1
    move-object/from16 p2, v0

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_2
    move-object/from16 p2, v0

    .line 197
    .line 198
    move/from16 v20, v1

    .line 199
    .line 200
    move/from16 v16, v5

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_3
    move-object/from16 p2, v0

    .line 204
    .line 205
    move/from16 v20, v1

    .line 206
    .line 207
    move/from16 v16, v5

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_5
    :goto_7
    return-object v14

    .line 213
    :catch_4
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    move/from16 v5, v16

    .line 218
    .line 219
    move/from16 v1, v20

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :catch_5
    :cond_6
    move-object/from16 v13, p0

    .line 224
    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    move/from16 v16, v5

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move v9, v10

    .line 232
    move/from16 v5, v16

    .line 233
    .line 234
    move/from16 v1, v20

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    move-object/from16 v13, p0

    .line 239
    .line 240
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method

.method protected static d([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method protected static e(Lbit/BitArray;I[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbit/BitArray;->m()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbit/BitArray;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    :goto_0
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbit/BitArray;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v3, :cond_0

    .line 25
    .line 26
    aget v5, p2, v1

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    aput v5, p2, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    aput v4, p2, v1

    .line 38
    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_3
    return-void

    .line 58
    :cond_5
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method protected static f(Lbit/BitArray;I[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1}, Lbit/BitArray;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbit/BitArray;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lupcea/OneDReader;->e(Lbit/BitArray;I[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lresult3/BinaryBitmap;Ljava/util/Map;)Lresult3/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lresult3/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lresult3/DecodeHintType;",
            "*>;)",
            "Lresult3/Result;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lupcea/OneDReader;->c(Lresult3/BinaryBitmap;Ljava/util/Map;)Lresult3/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lresult3/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Lresult3/BinaryBitmap;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lresult3/BinaryBitmap;->f()Lresult3/BinaryBitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lupcea/OneDReader;->c(Lresult3/BinaryBitmap;Ljava/util/Map;)Lresult3/Result;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lresult3/Result;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x10e

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v2, Lresult3/ResultMetadataType;->b:Lresult3/ResultMetadataType;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    rem-int/lit16 v1, v0, 0x168

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lresult3/ResultMetadataType;->b:Lresult3/ResultMetadataType;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v0, v1}, Lresult3/Result;->h(Lresult3/ResultMetadataType;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lresult3/Result;->e()[Lresult3/ResultPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lresult3/BinaryBitmap;->c()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    array-length v2, v0

    .line 71
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lresult3/ResultPoint;

    .line 74
    .line 75
    int-to-float v3, p1

    .line 76
    aget-object v4, v0, v1

    .line 77
    .line 78
    invoke-virtual {v4}, Lresult3/ResultPoint;->d()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float/2addr v3, v4

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v3, v4

    .line 86
    aget-object v4, v0, v1

    .line 87
    .line 88
    invoke-virtual {v4}, Lresult3/ResultPoint;->c()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v2, v3, v4}, Lresult3/ResultPoint;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object p2

    .line 101
    :cond_2
    throw v0
.end method

.method public abstract b(ILbit/BitArray;Ljava/util/Map;)Lresult3/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbit/BitArray;",
            "Ljava/util/Map<",
            "Lresult3/DecodeHintType;",
            "*>;)",
            "Lresult3/Result;"
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
