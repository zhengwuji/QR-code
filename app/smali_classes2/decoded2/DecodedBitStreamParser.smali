.class final Ldecoded2/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldecoded2/DecodedBitStreamParser$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldecoded2/DecodedBitStreamParser;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldecoded2/DecodedBitStreamParser;->b:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 20
    .line 21
    sput-object v0, Ldecoded2/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-wide/16 v1, 0x384

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, Ldecoded2/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x385

    .line 9
    .line 10
    const/16 v3, 0x3a0

    .line 11
    .line 12
    const/16 v6, 0x384

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/16 v2, 0x39c

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    move/from16 v0, p3

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    move/from16 v0, p3

    .line 27
    .line 28
    move v2, v9

    .line 29
    move v12, v2

    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    :goto_0
    aget v15, p1, v9

    .line 33
    .line 34
    if-ge v0, v15, :cond_c

    .line 35
    .line 36
    if-nez v2, :cond_c

    .line 37
    .line 38
    add-int/lit8 v15, v0, 0x1

    .line 39
    .line 40
    const-wide/16 v16, 0x384

    .line 41
    .line 42
    aget v4, p1, v0

    .line 43
    .line 44
    if-ge v4, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v12, v12, 0x1

    .line 47
    .line 48
    mul-long v13, v13, v16

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    add-long/2addr v13, v4

    .line 52
    :goto_1
    move v0, v15

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch v4, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :pswitch_0
    const/4 v2, 0x1

    .line 64
    :goto_2
    rem-int/lit8 v4, v12, 0x5

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    if-lez v12, :cond_4

    .line 69
    .line 70
    move v4, v9

    .line 71
    :goto_3
    if-ge v4, v7, :cond_3

    .line 72
    .line 73
    rsub-int/lit8 v5, v4, 0x5

    .line 74
    .line 75
    mul-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    move/from16 v18, v9

    .line 78
    .line 79
    shr-long v8, v13, v5

    .line 80
    .line 81
    long-to-int v5, v8

    .line 82
    int-to-byte v5, v5

    .line 83
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    move/from16 v9, v18

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move/from16 v18, v9

    .line 92
    .line 93
    move/from16 v12, v18

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move/from16 v18, v9

    .line 99
    .line 100
    :goto_4
    move/from16 v9, v18

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move/from16 v18, v9

    .line 104
    .line 105
    const-wide/16 v16, 0x384

    .line 106
    .line 107
    new-array v0, v7, [I

    .line 108
    .line 109
    add-int/lit8 v2, p3, 0x1

    .line 110
    .line 111
    aget v4, p1, p3

    .line 112
    .line 113
    move/from16 v5, v18

    .line 114
    .line 115
    move v8, v5

    .line 116
    :goto_5
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    :goto_6
    aget v9, p1, v18

    .line 119
    .line 120
    if-ge v2, v9, :cond_9

    .line 121
    .line 122
    if-nez v5, :cond_9

    .line 123
    .line 124
    add-int/lit8 v9, v8, 0x1

    .line 125
    .line 126
    aput v4, v0, v8

    .line 127
    .line 128
    mul-long v12, v12, v16

    .line 129
    .line 130
    int-to-long v10, v4

    .line 131
    add-long/2addr v12, v10

    .line 132
    add-int/lit8 v4, v2, 0x1

    .line 133
    .line 134
    aget v8, p1, v2

    .line 135
    .line 136
    if-eq v8, v3, :cond_8

    .line 137
    .line 138
    packed-switch v8, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    packed-switch v8, :pswitch_data_3

    .line 142
    .line 143
    .line 144
    rem-int/lit8 v2, v9, 0x5

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    if-lez v9, :cond_7

    .line 149
    .line 150
    move/from16 v2, v18

    .line 151
    .line 152
    :goto_7
    if-ge v2, v7, :cond_6

    .line 153
    .line 154
    rsub-int/lit8 v9, v2, 0x5

    .line 155
    .line 156
    mul-int/lit8 v9, v9, 0x8

    .line 157
    .line 158
    shr-long v9, v12, v9

    .line 159
    .line 160
    long-to-int v9, v9

    .line 161
    int-to-byte v9, v9

    .line 162
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    move v2, v4

    .line 169
    move v4, v8

    .line 170
    move/from16 v8, v18

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move v2, v4

    .line 174
    move v4, v8

    .line 175
    move v8, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :pswitch_1
    move v4, v8

    .line 178
    move v8, v9

    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    if-ne v2, v9, :cond_a

    .line 182
    .line 183
    if-ge v4, v6, :cond_a

    .line 184
    .line 185
    add-int/lit8 v3, v8, 0x1

    .line 186
    .line 187
    aput v4, v0, v8

    .line 188
    .line 189
    move v8, v3

    .line 190
    :cond_a
    move/from16 v9, v18

    .line 191
    .line 192
    :goto_8
    if-ge v9, v8, :cond_b

    .line 193
    .line 194
    aget v3, v0, v9

    .line 195
    .line 196
    int-to-byte v3, v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move v0, v2

    .line 204
    :cond_c
    :goto_9
    new-instance v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, p4

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    return v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b([ILjava/lang/String;)Lbit/DecoderResult;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/2addr v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v3, p0, v3

    .line 13
    .line 14
    new-instance v4, Lpdf41/PDF417ResultMetadata;

    .line 15
    .line 16
    invoke-direct {v4}, Lpdf41/PDF417ResultMetadata;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    if-ge v2, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x391

    .line 25
    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v3, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-static {p0, v2, v0}, Ldecoded2/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    invoke-static {p0, v2, v4}, Ldecoded2/DecodedBitStreamParser;->d([IILpdf41/PDF417ResultMetadata;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    aget v2, p0, v2

    .line 49
    .line 50
    invoke-static {v2}, Lbit/CharacterSetECI;->c(I)Lbit/CharacterSetECI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    move v2, v1

    .line 64
    move-object v1, v6

    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :pswitch_5
    invoke-static {p0, v2, v0}, Ldecoded2/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    invoke-static {v3, p0, v1, v2, v0}, Ldecoded2/DecodedBitStreamParser;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    invoke-static {p0, v2, v0}, Ldecoded2/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    aget v2, p0, v2

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move v2, v3

    .line 101
    :goto_1
    array-length v3, p0

    .line 102
    if-ge v2, v3, :cond_1

    .line 103
    .line 104
    add-int/lit8 v3, v2, 0x1

    .line 105
    .line 106
    aget v2, p0, v2

    .line 107
    .line 108
    move v6, v3

    .line 109
    move v3, v2

    .line 110
    move v2, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    new-instance p0, Lbit/DecoderResult;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, v1, v0, v1, p1}, Lbit/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lbit/DecoderResult;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_3
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c([II)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    sget-object v4, Ldecoded2/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 9
    .line 10
    sub-int v5, p1, v2

    .line 11
    .line 12
    sub-int/2addr v5, v3

    .line 13
    aget-object v3, v4, v5

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method static d([IILpdf41/PDF417ResultMetadata;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    if-gt v0, v2, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget v4, p0, p1

    .line 15
    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Ldecoded2/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lpdf41/PDF417ResultMetadata;->j(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Ldecoded2/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lpdf41/PDF417ResultMetadata;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget v0, p0, p1

    .line 51
    .line 52
    const/16 v2, 0x39b

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v3

    .line 61
    :goto_1
    aget v4, p0, v1

    .line 62
    .line 63
    if-ge p1, v4, :cond_4

    .line 64
    .line 65
    aget v4, p0, p1

    .line 66
    .line 67
    const/16 v5, 0x39a

    .line 68
    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    if-ne v4, v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v4, p1, 0x1

    .line 74
    .line 75
    aget v4, p0, v4

    .line 76
    .line 77
    packed-switch v4, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    invoke-static {p0, p1, v4}, Ldecoded2/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2, v4}, Lpdf41/PDF417ResultMetadata;->c(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    invoke-static {p0, p1, v4}, Ldecoded2/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {p2, v4, v5}, Lpdf41/PDF417ResultMetadata;->f(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    invoke-static {p0, p1, v4}, Ldecoded2/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p2, v4}, Lpdf41/PDF417ResultMetadata;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    invoke-static {p0, p1, v4}, Ldecoded2/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p2, v4}, Lpdf41/PDF417ResultMetadata;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x2

    .line 175
    .line 176
    invoke-static {p0, p1, v4}, Ldecoded2/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {p2, v4, v5}, Lpdf41/PDF417ResultMetadata;->l(J)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 p1, p1, 0x2

    .line 199
    .line 200
    invoke-static {p0, p1, v4}, Ldecoded2/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {p2, v4}, Lpdf41/PDF417ResultMetadata;->i(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x2

    .line 223
    .line 224
    invoke-static {p0, p1, v4}, Ldecoded2/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p2, v4}, Lpdf41/PDF417ResultMetadata;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_2
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    throw p0

    .line 242
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-virtual {p2, v4}, Lpdf41/PDF417ResultMetadata;->g(Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_4
    if-eq v0, v3, :cond_6

    .line 251
    .line 252
    sub-int v1, p1, v0

    .line 253
    .line 254
    invoke-virtual {p2}, Lpdf41/PDF417ResultMetadata;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    add-int/lit8 v1, v1, -0x1

    .line 261
    .line 262
    :cond_5
    add-int/2addr v1, v0

    .line 263
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p2, p0}, Lpdf41/PDF417ResultMetadata;->h([I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return p1

    .line 271
    :cond_7
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e([I[IILjava/lang/StringBuilder;)V
    .locals 12

    .line 1
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->a:Ldecoded2/DecodedBitStreamParser$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v3, p2, :cond_13

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    sget-object v5, Ldecoded2/DecodedBitStreamParser$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    aget v5, v5, v6

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/16 v7, 0x1a

    .line 21
    .line 22
    const/16 v8, 0x1d

    .line 23
    .line 24
    const/16 v9, 0x391

    .line 25
    .line 26
    const/16 v10, 0x384

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_1
    move-object v4, v2

    .line 32
    move-object v2, v0

    .line 33
    move v0, v1

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :pswitch_0
    if-ge v4, v8, :cond_0

    .line 37
    .line 38
    sget-object v0, Ldecoded2/DecodedBitStreamParser;->a:[C

    .line 39
    .line 40
    aget-char v0, v0, v4

    .line 41
    .line 42
    :goto_2
    move-object v4, v2

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-eq v4, v10, :cond_2

    .line 48
    .line 49
    if-eq v4, v9, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    aget v0, p1, v3

    .line 53
    .line 54
    int-to-char v0, v0

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_3
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->a:Ldecoded2/DecodedBitStreamParser$b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    if-ge v4, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x41

    .line 66
    .line 67
    int-to-char v0, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eq v4, v7, :cond_4

    .line 70
    .line 71
    if-eq v4, v10, :cond_5

    .line 72
    .line 73
    move v6, v1

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->a:Ldecoded2/DecodedBitStreamParser$b;

    .line 77
    .line 78
    :goto_4
    move v6, v1

    .line 79
    :goto_5
    :pswitch_2
    move-object v4, v2

    .line 80
    move-object v2, v0

    .line 81
    move v0, v6

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_3
    if-ge v4, v8, :cond_6

    .line 85
    .line 86
    sget-object v5, Ldecoded2/DecodedBitStreamParser;->a:[C

    .line 87
    .line 88
    aget-char v4, v5, v4

    .line 89
    .line 90
    :goto_6
    move-object v11, v2

    .line 91
    move-object v2, v0

    .line 92
    move v0, v4

    .line 93
    move-object v4, v11

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_6
    if-eq v4, v8, :cond_8

    .line 97
    .line 98
    if-eq v4, v10, :cond_8

    .line 99
    .line 100
    if-eq v4, v9, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    aget v4, p1, v3

    .line 104
    .line 105
    int-to-char v4, v4

    .line 106
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->a:Ldecoded2/DecodedBitStreamParser$b;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    const/16 v5, 0x19

    .line 114
    .line 115
    if-ge v4, v5, :cond_9

    .line 116
    .line 117
    sget-object v5, Ldecoded2/DecodedBitStreamParser;->b:[C

    .line 118
    .line 119
    aget-char v4, v5, v4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    if-eq v4, v10, :cond_b

    .line 123
    .line 124
    if-eq v4, v9, :cond_a

    .line 125
    .line 126
    packed-switch v4, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_5
    sget-object v2, Ldecoded2/DecodedBitStreamParser$b;->f:Ldecoded2/DecodedBitStreamParser$b;

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v6

    .line 135
    goto :goto_4

    .line 136
    :pswitch_6
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->b:Ldecoded2/DecodedBitStreamParser$b;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_7
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->d:Ldecoded2/DecodedBitStreamParser$b;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    aget v4, p1, v3

    .line 143
    .line 144
    int-to-char v4, v4

    .line 145
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    :pswitch_8
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->a:Ldecoded2/DecodedBitStreamParser$b;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_9
    if-ge v4, v7, :cond_c

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x61

    .line 155
    .line 156
    :goto_7
    int-to-char v4, v4

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    if-eq v4, v10, :cond_e

    .line 159
    .line 160
    if-eq v4, v9, :cond_d

    .line 161
    .line 162
    packed-switch v4, :pswitch_data_2

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_a
    sget-object v2, Ldecoded2/DecodedBitStreamParser$b;->f:Ldecoded2/DecodedBitStreamParser$b;

    .line 167
    .line 168
    :goto_8
    move-object v6, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object v0, v6

    .line 171
    goto :goto_4

    .line 172
    :pswitch_b
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->c:Ldecoded2/DecodedBitStreamParser$b;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_c
    sget-object v2, Ldecoded2/DecodedBitStreamParser$b;->e:Ldecoded2/DecodedBitStreamParser$b;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    aget v4, p1, v3

    .line 179
    .line 180
    int-to-char v4, v4

    .line 181
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_e
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->a:Ldecoded2/DecodedBitStreamParser$b;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_d
    if-ge v4, v7, :cond_f

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x41

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_f
    if-eq v4, v10, :cond_11

    .line 194
    .line 195
    if-eq v4, v9, :cond_10

    .line 196
    .line 197
    packed-switch v4, :pswitch_data_3

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_e
    sget-object v2, Ldecoded2/DecodedBitStreamParser$b;->f:Ldecoded2/DecodedBitStreamParser$b;

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    move-object v2, v0

    .line 205
    move-object v0, v6

    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :pswitch_f
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->c:Ldecoded2/DecodedBitStreamParser$b;

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_10
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->b:Ldecoded2/DecodedBitStreamParser$b;

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_10
    aget v4, p1, v3

    .line 217
    .line 218
    int-to-char v4, v4

    .line 219
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_11
    sget-object v0, Ldecoded2/DecodedBitStreamParser$b;->a:Ldecoded2/DecodedBitStreamParser$b;

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :goto_9
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    move-object v0, v2

    .line 236
    move-object v2, v4

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_13
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private static f([IILjava/lang/StringBuilder;)I
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget v6, p0, p1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 20
    .line 21
    move v2, v7

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge v6, v4, :cond_2

    .line 25
    .line 26
    aput v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x385

    .line 35
    .line 36
    if-eq v6, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x3a0

    .line 39
    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :pswitch_0
    move v2, v7

    .line 47
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x386

    .line 52
    .line 53
    if-eq v6, v4, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_4
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v3}, Ldecoded2/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g([IILjava/lang/StringBuilder;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    sub-int v2, v1, p1

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    aget v5, p0, v0

    .line 18
    .line 19
    if-ge p1, v5, :cond_3

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 24
    .line 25
    aget v6, p0, p1

    .line 26
    .line 27
    const/16 v7, 0x384

    .line 28
    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    div-int/lit8 p1, v6, 0x1e

    .line 32
    .line 33
    aput p1, v2, v4

    .line 34
    .line 35
    add-int/lit8 p1, v4, 0x1

    .line 36
    .line 37
    rem-int/lit8 v6, v6, 0x1e

    .line 38
    .line 39
    aput v6, v2, p1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    :goto_1
    move p1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v8, 0x391

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x3a0

    .line 50
    .line 51
    if-eq v6, v8, :cond_1

    .line 52
    .line 53
    packed-switch v6, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch v6, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    add-int/lit8 p1, v4, 0x1

    .line 61
    .line 62
    aput v7, v2, v4

    .line 63
    .line 64
    move v4, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :pswitch_1
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aput v8, v2, v4

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    aget v5, p0, v5

    .line 73
    .line 74
    aput v5, v1, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v2, v1, v4, p2}, Ldecoded2/DecodedBitStreamParser;->e([I[IILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
