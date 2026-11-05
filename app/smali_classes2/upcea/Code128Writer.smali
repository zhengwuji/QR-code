.class public final Lupcea/Code128Writer;
.super Lupcea/OneDimensionalCodeWriter;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupcea/Code128Writer$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lupcea/OneDimensionalCodeWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lupcea/Code128Writer;->h(Ljava/lang/CharSequence;I)Lupcea/Code128Writer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lupcea/Code128Writer$a;->b:Lupcea/Code128Writer$a;

    .line 6
    .line 7
    const/16 v2, 0x65

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    sget-object v4, Lupcea/Code128Writer$a;->a:Lupcea/Code128Writer$a;

    .line 18
    .line 19
    if-ne v0, v4, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    if-lt p0, p1, :cond_2

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 p1, 0x60

    .line 38
    .line 39
    if-lt p0, p1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0xf1

    .line 42
    .line 43
    if-lt p0, p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xf4

    .line 46
    .line 47
    if-gt p0, p1, :cond_3

    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    if-ne p2, v2, :cond_5

    .line 52
    .line 53
    sget-object v5, Lupcea/Code128Writer$a;->d:Lupcea/Code128Writer$a;

    .line 54
    .line 55
    if-ne v0, v5, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 v2, 0x63

    .line 59
    .line 60
    if-ne p2, v2, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    if-ne p2, v3, :cond_e

    .line 64
    .line 65
    sget-object p2, Lupcea/Code128Writer$a;->d:Lupcea/Code128Writer$a;

    .line 66
    .line 67
    if-ne v0, p2, :cond_7

    .line 68
    .line 69
    return v3

    .line 70
    :cond_7
    add-int/lit8 v0, p1, 0x2

    .line 71
    .line 72
    invoke-static {p0, v0}, Lupcea/Code128Writer;->h(Ljava/lang/CharSequence;I)Lupcea/Code128Writer$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_d

    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    if-ne v0, p2, :cond_a

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x3

    .line 84
    .line 85
    invoke-static {p0, p1}, Lupcea/Code128Writer;->h(Ljava/lang/CharSequence;I)Lupcea/Code128Writer$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lupcea/Code128Writer$a;->c:Lupcea/Code128Writer$a;

    .line 90
    .line 91
    if-ne p0, p1, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    return v3

    .line 95
    :cond_a
    add-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    :goto_0
    invoke-static {p0, p1}, Lupcea/Code128Writer;->h(Ljava/lang/CharSequence;I)Lupcea/Code128Writer$a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lupcea/Code128Writer$a;->c:Lupcea/Code128Writer$a;

    .line 102
    .line 103
    if-ne p2, v0, :cond_b

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    sget-object p0, Lupcea/Code128Writer$a;->b:Lupcea/Code128Writer$a;

    .line 109
    .line 110
    if-ne p2, p0, :cond_c

    .line 111
    .line 112
    return v3

    .line 113
    :cond_c
    return v2

    .line 114
    :cond_d
    :goto_1
    return v3

    .line 115
    :cond_e
    sget-object p2, Lupcea/Code128Writer$a;->d:Lupcea/Code128Writer$a;

    .line 116
    .line 117
    if-ne v0, p2, :cond_f

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    invoke-static {p0, p1}, Lupcea/Code128Writer;->h(Ljava/lang/CharSequence;I)Lupcea/Code128Writer$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_f
    sget-object p0, Lupcea/Code128Writer$a;->c:Lupcea/Code128Writer$a;

    .line 126
    .line 127
    if-ne v0, p0, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    return v3
.end method

.method private static h(Ljava/lang/CharSequence;I)Lupcea/Code128Writer$a;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lupcea/Code128Writer$a;->a:Lupcea/Code128Writer$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lupcea/Code128Writer$a;->d:Lupcea/Code128Writer$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-lt p1, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lupcea/Code128Writer$a;->b:Lupcea/Code128Writer$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lupcea/Code128Writer$a;->c:Lupcea/Code128Writer$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lupcea/Code128Writer$a;->b:Lupcea/Code128Writer$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lupcea/Code128Writer$a;->a:Lupcea/Code128Writer$a;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lresult3/BarcodeFormat;IILjava/util/Map;)Lbit/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lresult3/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lresult3/EncodeHintType;",
            "*>;)",
            "Lbit/BitMatrix;"
        }
    .end annotation

    .line 1
    sget-object v0, Lresult3/BarcodeFormat;->e:Lresult3/BarcodeFormat;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lupcea/OneDimensionalCodeWriter;->a(Ljava/lang/String;Lresult3/BarcodeFormat;IILjava/util/Map;)Lbit/BitMatrix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p4, "Can only encode CODE_128, but got "

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public d(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_e

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    if-gt v0, v2, :cond_e

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x7f

    .line 24
    .line 25
    if-gt v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Bad character in input: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    move v7, v1

    .line 60
    move v4, v2

    .line 61
    move v5, v4

    .line 62
    move v6, v5

    .line 63
    :cond_2
    :goto_2
    const/16 v8, 0x67

    .line 64
    .line 65
    if-ge v4, v0, :cond_a

    .line 66
    .line 67
    invoke-static {p1, v4, v6}, Lupcea/Code128Writer;->g(Ljava/lang/CharSequence;II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v10, 0x64

    .line 72
    .line 73
    const/16 v11, 0x65

    .line 74
    .line 75
    if-ne v9, v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    packed-switch v8, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    if-eq v6, v10, :cond_4

    .line 85
    .line 86
    if-eq v6, v11, :cond_3

    .line 87
    .line 88
    add-int/lit8 v8, v4, 0x2

    .line 89
    .line 90
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/lit8 v10, v8, -0x20

    .line 106
    .line 107
    if-gez v10, :cond_5

    .line 108
    .line 109
    add-int/lit8 v10, v8, 0x40

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/lit8 v10, v8, -0x20

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    if-ne v6, v11, :cond_5

    .line 120
    .line 121
    move v10, v11

    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    const/16 v10, 0x60

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const/16 v10, 0x61

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    const/16 v10, 0x66

    .line 130
    .line 131
    :cond_5
    :goto_3
    add-int/2addr v4, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    if-nez v6, :cond_8

    .line 134
    .line 135
    if-eq v9, v10, :cond_7

    .line 136
    .line 137
    if-eq v9, v11, :cond_9

    .line 138
    .line 139
    const/16 v8, 0x69

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/16 v8, 0x68

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v8, v9

    .line 146
    :cond_9
    :goto_4
    move v10, v8

    .line 147
    move v6, v9

    .line 148
    :goto_5
    sget-object v8, Lupcea/Code128Reader;->a:[[I

    .line 149
    .line 150
    aget-object v8, v8, v10

    .line 151
    .line 152
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    mul-int/2addr v10, v7

    .line 156
    add-int/2addr v5, v10

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    rem-int/2addr v5, v8

    .line 163
    sget-object p1, Lupcea/Code128Reader;->a:[[I

    .line 164
    .line 165
    aget-object v0, p1, v5

    .line 166
    .line 167
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x6a

    .line 171
    .line 172
    aget-object p1, p1, v0

    .line 173
    .line 174
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    move v0, v2

    .line 182
    move v4, v0

    .line 183
    :cond_b
    if-ge v4, p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    check-cast v5, [I

    .line 192
    .line 193
    array-length v6, v5

    .line 194
    move v7, v2

    .line 195
    :goto_6
    if-ge v7, v6, :cond_b

    .line 196
    .line 197
    aget v8, v5, v7

    .line 198
    .line 199
    add-int/2addr v0, v8

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    new-array p1, v0, [Z

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move v4, v2

    .line 210
    :goto_7
    if-ge v4, v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    check-cast v5, [I

    .line 219
    .line 220
    invoke-static {p1, v2, v5, v1}, Lupcea/OneDimensionalCodeWriter;->b([ZI[IZ)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/2addr v2, v5

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    return-object p1

    .line 227
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
