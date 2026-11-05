.class public final Lhigh/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhigh/Encoder;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(Lbit/BitArray;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbit/BitArray;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lbit/BitArray;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method private static b(Lbit/BitMatrix;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lbit/BitMatrix;->o(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lbit/BitMatrix;->o(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lbit/BitMatrix;->o(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lbit/BitMatrix;->o(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lbit/BitMatrix;->o(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lbit/BitMatrix;->o(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lbit/BitMatrix;->o(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lbit/BitMatrix;->o(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lbit/BitMatrix;->o(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lbit/BitMatrix;->o(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static c(Lbit/BitMatrix;ZILbit/BitArray;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_9

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lbit/BitArray;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lbit/BitMatrix;->o(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lbit/BitArray;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lbit/BitMatrix;->o(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lbit/BitArray;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lbit/BitMatrix;->o(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lbit/BitArray;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lbit/BitMatrix;->o(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ge v0, p1, :cond_9

    .line 68
    .line 69
    add-int/lit8 p1, p2, -0x5

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    div-int/lit8 v1, v0, 0x5

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-virtual {p3, v0}, Lbit/BitArray;->h(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, p2, -0x7

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lbit/BitMatrix;->o(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lbit/BitArray;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, p2, 0x7

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Lbit/BitMatrix;->o(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lbit/BitArray;->h(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    add-int/lit8 v1, p2, 0x7

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lbit/BitMatrix;->o(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lbit/BitArray;->h(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, p2, -0x7

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, Lbit/BitMatrix;->o(II)V

    .line 123
    .line 124
    .line 125
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    return-void
.end method

.method public static d([BII)Lhigh/AztecCode;
    .locals 21

    .line 1
    new-instance v0, Lhigh/HighLevelEncoder;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhigh/HighLevelEncoder;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhigh/HighLevelEncoder;->a()Lbit/BitArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbit/BitArray;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int v1, v1, p1

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x64

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Lbit/BitArray;->m()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    if-gez p2, :cond_0

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_1
    if-gt v8, v4, :cond_4

    .line 47
    .line 48
    invoke-static {v8, v3}, Lhigh/Encoder;->i(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v9, Lhigh/Encoder;->a:[I

    .line 53
    .line 54
    aget v9, v9, v8

    .line 55
    .line 56
    rem-int v10, v4, v9

    .line 57
    .line 58
    sub-int v10, v4, v10

    .line 59
    .line 60
    invoke-static {v0, v9}, Lhigh/Encoder;->h(Lbit/BitArray;I)Lbit/BitArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbit/BitArray;->m()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    add-int/2addr v11, v1

    .line 69
    const-string v1, "Data to large for user specified layer"

    .line 70
    .line 71
    if-gt v11, v10, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_d

    .line 74
    .line 75
    invoke-virtual {v0}, Lbit/BitArray;->m()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    mul-int/lit8 v11, v9, 0x40

    .line 80
    .line 81
    if-gt v10, v11, :cond_2

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Illegal value %s for layers"

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_1
    if-gt v9, v4, :cond_1d

    .line 121
    .line 122
    const/4 v11, 0x3

    .line 123
    if-gt v9, v11, :cond_6

    .line 124
    .line 125
    move v11, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v11, 0x0

    .line 128
    :goto_2
    if-eqz v11, :cond_7

    .line 129
    .line 130
    add-int/lit8 v12, v9, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v12, v9

    .line 134
    :goto_3
    invoke-static {v12, v11}, Lhigh/Encoder;->i(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-le v3, v13, :cond_9

    .line 139
    .line 140
    :cond_8
    :goto_4
    move/from16 v19, v7

    .line 141
    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :cond_9
    if-eqz v8, :cond_a

    .line 145
    .line 146
    sget-object v14, Lhigh/Encoder;->a:[I

    .line 147
    .line 148
    aget v14, v14, v12

    .line 149
    .line 150
    if-eq v10, v14, :cond_b

    .line 151
    .line 152
    :cond_a
    sget-object v8, Lhigh/Encoder;->a:[I

    .line 153
    .line 154
    aget v8, v8, v12

    .line 155
    .line 156
    invoke-static {v0, v8}, Lhigh/Encoder;->h(Lbit/BitArray;I)Lbit/BitArray;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    move v10, v8

    .line 163
    move-object/from16 v8, v20

    .line 164
    .line 165
    :cond_b
    rem-int v14, v13, v10

    .line 166
    .line 167
    sub-int v14, v13, v14

    .line 168
    .line 169
    if-eqz v11, :cond_c

    .line 170
    .line 171
    invoke-virtual {v8}, Lbit/BitArray;->m()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    mul-int/lit8 v2, v10, 0x40

    .line 176
    .line 177
    if-le v15, v2, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    invoke-virtual {v8}, Lbit/BitArray;->m()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v1

    .line 185
    if-gt v2, v14, :cond_8

    .line 186
    .line 187
    move-object v0, v8

    .line 188
    move v9, v10

    .line 189
    move v3, v11

    .line 190
    move v8, v12

    .line 191
    move v4, v13

    .line 192
    :cond_d
    :goto_5
    invoke-static {v0, v4, v9}, Lhigh/Encoder;->e(Lbit/BitArray;II)Lbit/BitArray;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Lbit/BitArray;->m()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    div-int/2addr v0, v9

    .line 201
    invoke-static {v3, v8, v0}, Lhigh/Encoder;->f(ZII)Lbit/BitArray;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    const/16 v4, 0xb

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    const/16 v4, 0xe

    .line 211
    .line 212
    :goto_6
    mul-int/lit8 v9, v8, 0x4

    .line 213
    .line 214
    add-int/2addr v4, v9

    .line 215
    new-array v9, v4, [I

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    if-eqz v3, :cond_10

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    :goto_7
    if-ge v11, v4, :cond_f

    .line 222
    .line 223
    aput v11, v9, v11

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    move v11, v4

    .line 229
    goto :goto_9

    .line 230
    :cond_10
    add-int/lit8 v11, v4, 0x1

    .line 231
    .line 232
    div-int/lit8 v12, v4, 0x2

    .line 233
    .line 234
    add-int/lit8 v13, v12, -0x1

    .line 235
    .line 236
    div-int/lit8 v13, v13, 0xf

    .line 237
    .line 238
    mul-int/2addr v13, v10

    .line 239
    add-int/2addr v11, v13

    .line 240
    div-int/lit8 v13, v11, 0x2

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    :goto_8
    if-ge v14, v12, :cond_11

    .line 244
    .line 245
    div-int/lit8 v15, v14, 0xf

    .line 246
    .line 247
    add-int/2addr v15, v14

    .line 248
    sub-int v16, v12, v14

    .line 249
    .line 250
    add-int/lit8 v16, v16, -0x1

    .line 251
    .line 252
    sub-int v17, v13, v15

    .line 253
    .line 254
    add-int/lit8 v17, v17, -0x1

    .line 255
    .line 256
    aput v17, v9, v16

    .line 257
    .line 258
    add-int v16, v12, v14

    .line 259
    .line 260
    add-int/2addr v15, v13

    .line 261
    add-int/2addr v15, v7

    .line 262
    aput v15, v9, v16

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_11
    :goto_9
    new-instance v12, Lbit/BitMatrix;

    .line 268
    .line 269
    invoke-direct {v12, v11}, Lbit/BitMatrix;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_a
    if-ge v13, v8, :cond_19

    .line 275
    .line 276
    sub-int v15, v8, v13

    .line 277
    .line 278
    mul-int/2addr v15, v5

    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    const/16 v16, 0x9

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_12
    const/16 v16, 0xc

    .line 285
    .line 286
    :goto_b
    add-int v15, v15, v16

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_c
    if-ge v5, v15, :cond_18

    .line 290
    .line 291
    mul-int/lit8 v16, v5, 0x2

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    :goto_d
    if-ge v6, v10, :cond_17

    .line 295
    .line 296
    add-int v18, v14, v16

    .line 297
    .line 298
    move/from16 v19, v7

    .line 299
    .line 300
    add-int v7, v18, v6

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Lbit/BitArray;->h(I)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_13

    .line 307
    .line 308
    mul-int/lit8 v7, v13, 0x2

    .line 309
    .line 310
    add-int v18, v7, v6

    .line 311
    .line 312
    move/from16 p0, v10

    .line 313
    .line 314
    aget v10, v9, v18

    .line 315
    .line 316
    add-int/2addr v7, v5

    .line 317
    aget v7, v9, v7

    .line 318
    .line 319
    invoke-virtual {v12, v10, v7}, Lbit/BitMatrix;->o(II)V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_13
    move/from16 p0, v10

    .line 324
    .line 325
    :goto_e
    mul-int/lit8 v7, v15, 0x2

    .line 326
    .line 327
    add-int/2addr v7, v14

    .line 328
    add-int v7, v7, v16

    .line 329
    .line 330
    add-int/2addr v7, v6

    .line 331
    invoke-virtual {v1, v7}, Lbit/BitArray;->h(I)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_14

    .line 336
    .line 337
    mul-int/lit8 v7, v13, 0x2

    .line 338
    .line 339
    add-int v10, v7, v5

    .line 340
    .line 341
    aget v10, v9, v10

    .line 342
    .line 343
    add-int/lit8 v18, v4, -0x1

    .line 344
    .line 345
    sub-int v18, v18, v7

    .line 346
    .line 347
    sub-int v18, v18, v6

    .line 348
    .line 349
    aget v7, v9, v18

    .line 350
    .line 351
    invoke-virtual {v12, v10, v7}, Lbit/BitMatrix;->o(II)V

    .line 352
    .line 353
    .line 354
    :cond_14
    mul-int/lit8 v7, v15, 0x4

    .line 355
    .line 356
    add-int/2addr v7, v14

    .line 357
    add-int v7, v7, v16

    .line 358
    .line 359
    add-int/2addr v7, v6

    .line 360
    invoke-virtual {v1, v7}, Lbit/BitArray;->h(I)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_15

    .line 365
    .line 366
    add-int/lit8 v7, v4, -0x1

    .line 367
    .line 368
    mul-int/lit8 v10, v13, 0x2

    .line 369
    .line 370
    sub-int/2addr v7, v10

    .line 371
    sub-int v10, v7, v6

    .line 372
    .line 373
    aget v10, v9, v10

    .line 374
    .line 375
    sub-int/2addr v7, v5

    .line 376
    aget v7, v9, v7

    .line 377
    .line 378
    invoke-virtual {v12, v10, v7}, Lbit/BitMatrix;->o(II)V

    .line 379
    .line 380
    .line 381
    :cond_15
    mul-int/lit8 v7, v15, 0x6

    .line 382
    .line 383
    add-int/2addr v7, v14

    .line 384
    add-int v7, v7, v16

    .line 385
    .line 386
    add-int/2addr v7, v6

    .line 387
    invoke-virtual {v1, v7}, Lbit/BitArray;->h(I)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_16

    .line 392
    .line 393
    add-int/lit8 v7, v4, -0x1

    .line 394
    .line 395
    mul-int/lit8 v10, v13, 0x2

    .line 396
    .line 397
    sub-int/2addr v7, v10

    .line 398
    sub-int/2addr v7, v5

    .line 399
    aget v7, v9, v7

    .line 400
    .line 401
    add-int/2addr v10, v6

    .line 402
    aget v10, v9, v10

    .line 403
    .line 404
    invoke-virtual {v12, v7, v10}, Lbit/BitMatrix;->o(II)V

    .line 405
    .line 406
    .line 407
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    move/from16 v10, p0

    .line 410
    .line 411
    move/from16 v7, v19

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_17
    move/from16 v19, v7

    .line 415
    .line 416
    move/from16 p0, v10

    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_18
    move/from16 v19, v7

    .line 423
    .line 424
    move/from16 p0, v10

    .line 425
    .line 426
    mul-int/lit8 v15, v15, 0x8

    .line 427
    .line 428
    add-int/2addr v14, v15

    .line 429
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    const/4 v5, 0x4

    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_19
    move/from16 v19, v7

    .line 435
    .line 436
    move/from16 p0, v10

    .line 437
    .line 438
    invoke-static {v12, v3, v11, v2}, Lhigh/Encoder;->c(Lbit/BitMatrix;ZILbit/BitArray;)V

    .line 439
    .line 440
    .line 441
    if-eqz v3, :cond_1a

    .line 442
    .line 443
    div-int/lit8 v1, v11, 0x2

    .line 444
    .line 445
    const/4 v2, 0x5

    .line 446
    invoke-static {v12, v1, v2}, Lhigh/Encoder;->b(Lbit/BitMatrix;II)V

    .line 447
    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_1a
    div-int/lit8 v1, v11, 0x2

    .line 451
    .line 452
    const/4 v2, 0x7

    .line 453
    invoke-static {v12, v1, v2}, Lhigh/Encoder;->b(Lbit/BitMatrix;II)V

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    :goto_f
    div-int/lit8 v2, v4, 0x2

    .line 460
    .line 461
    add-int/lit8 v2, v2, -0x1

    .line 462
    .line 463
    if-ge v6, v2, :cond_1c

    .line 464
    .line 465
    and-int/lit8 v2, v1, 0x1

    .line 466
    .line 467
    :goto_10
    if-ge v2, v11, :cond_1b

    .line 468
    .line 469
    sub-int v5, v1, v17

    .line 470
    .line 471
    invoke-virtual {v12, v5, v2}, Lbit/BitMatrix;->o(II)V

    .line 472
    .line 473
    .line 474
    add-int v7, v1, v17

    .line 475
    .line 476
    invoke-virtual {v12, v7, v2}, Lbit/BitMatrix;->o(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v2, v5}, Lbit/BitMatrix;->o(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v2, v7}, Lbit/BitMatrix;->o(II)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v2, v2, 0x2

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1b
    add-int/lit8 v6, v6, 0xf

    .line 489
    .line 490
    add-int/lit8 v17, v17, 0x10

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_1c
    :goto_11
    new-instance v1, Lhigh/AztecCode;

    .line 494
    .line 495
    invoke-direct {v1}, Lhigh/AztecCode;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lhigh/AztecCode;->c(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v11}, Lhigh/AztecCode;->f(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v8}, Lhigh/AztecCode;->d(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lhigh/AztecCode;->b(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v12}, Lhigh/AztecCode;->e(Lbit/BitMatrix;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 515
    .line 516
    move/from16 v7, v19

    .line 517
    .line 518
    const/16 v2, 0xb

    .line 519
    .line 520
    const/4 v5, 0x4

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v1, "Data too large for an Aztec code"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method private static e(Lbit/BitArray;II)Lbit/BitArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbit/BitArray;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lreed/ReedSolomonEncoder;

    .line 7
    .line 8
    invoke-static {p2}, Lhigh/Encoder;->g(I)Lreed/GenericGF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lreed/ReedSolomonEncoder;-><init>(Lreed/GenericGF;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Lhigh/Encoder;->a(Lbit/BitArray;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lreed/ReedSolomonEncoder;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lbit/BitArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lbit/BitArray;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lbit/BitArray;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lbit/BitArray;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method static f(ZII)Lbit/BitArray;
    .locals 2

    .line 1
    new-instance v0, Lbit/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lbit/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lbit/BitArray;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lbit/BitArray;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lhigh/Encoder;->e(Lbit/BitArray;II)Lbit/BitArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lbit/BitArray;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Lbit/BitArray;->c(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lhigh/Encoder;->e(Lbit/BitArray;II)Lbit/BitArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static g(I)Lreed/GenericGF;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lreed/GenericGF;->h:Lreed/GenericGF;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unsupported word size "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lreed/GenericGF;->i:Lreed/GenericGF;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lreed/GenericGF;->n:Lreed/GenericGF;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lreed/GenericGF;->j:Lreed/GenericGF;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lreed/GenericGF;->k:Lreed/GenericGF;

    .line 55
    .line 56
    return-object p0
.end method

.method static h(Lbit/BitArray;I)Lbit/BitArray;
    .locals 9

    .line 1
    new-instance v0, Lbit/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lbit/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbit/BitArray;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Lbit/BitArray;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Lbit/BitArray;->c(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Lbit/BitArray;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lbit/BitArray;->c(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method private static i(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    mul-int/lit8 v0, p0, 0x10

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
.end method
