.class public final Lmultipart/Multipart2;
.super Ljava/lang/Object;
.source "Multipart.kt"


# static fields
.field private static final a:Lbyte4/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lbyte4/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbyte4/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\r\n"

    .line 6
    .line 7
    invoke-static {v3, v1, v2, v1}, Lbyte/Strings;->e(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lbyte4/ByteString;-><init>([BIIILkotlin/jvm/internal/k;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmultipart/Multipart2;->a:Lbyte4/ByteString;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbyte4/ByteString2;->a([B)Lbyte4/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmultipart/Multipart2;->b:Lbyte4/ByteString;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final synthetic a()Lbyte4/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lmultipart/Multipart2;->a:Lbyte4/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lbyte4/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lmultipart/Multipart2;->b:Lbyte4/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lbyte4/ByteString;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lmultipart/HttpHeadersMap2;JLNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmultipart/Multipart2;->l(Lbyte4/ByteString;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lmultipart/HttpHeadersMap2;JLNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmultipart/Multipart2;->m(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lbyte4/ByteString;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;JLNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmultipart/Multipart2;->n(Lbyte4/ByteString;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;JLNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmultipart/Multipart2;->o(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/lang/CharSequence;)I
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x3b

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    const/16 v8, 0x2c

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v3, v7, :cond_6

    .line 24
    .line 25
    const/16 v10, 0x22

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v9, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v3, v11, :cond_1

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v3, v11

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-eq v5, v10, :cond_3

    .line 39
    .line 40
    const/16 v7, 0x5c

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move v3, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_1
    move v4, v1

    .line 48
    move v3, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    if-eq v5, v10, :cond_0

    .line 51
    .line 52
    if-eq v5, v8, :cond_5

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    move v3, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    const/16 v10, 0x3d

    .line 60
    .line 61
    if-ne v5, v10, :cond_7

    .line 62
    .line 63
    move v3, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    if-ne v5, v6, :cond_8

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_8
    if-ne v5, v8, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_9
    const/16 v6, 0x20

    .line 73
    .line 74
    if-eq v5, v6, :cond_c

    .line 75
    .line 76
    if-nez v4, :cond_a

    .line 77
    .line 78
    const-string v5, "boundary="

    .line 79
    .line 80
    invoke-static {p0, v5, v2, v7}, Led/p;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    return v2

    .line 87
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_b
    if-ne v5, v6, :cond_c

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_d
    const/4 p0, -0x1

    .line 97
    return p0
.end method

.method public static final h(Ljava/lang/CharSequence;)[B
    .locals 14
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmultipart/Multipart2;->g(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x9

    .line 14
    .line 15
    const/16 v1, 0x4a

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/O;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/O;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lmultipart/Multipart2;->i(Lkotlin/jvm/internal/O;[BB)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lmultipart/Multipart2;->i(Lkotlin/jvm/internal/O;[BB)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x2d

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lmultipart/Multipart2;->i(Lkotlin/jvm/internal/O;[BB)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lmultipart/Multipart2;->i(Lkotlin/jvm/internal/O;[BB)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v0, v3, :cond_8

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, 0xffff

    .line 55
    .line 56
    .line 57
    and-int v8, v6, v7

    .line 58
    .line 59
    and-int/2addr v7, v6

    .line 60
    const/16 v9, 0x7f

    .line 61
    .line 62
    if-gt v7, v9, :cond_7

    .line 63
    .line 64
    const/16 v7, 0x3b

    .line 65
    .line 66
    const/16 v9, 0x2c

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    const/16 v11, 0x22

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    const/4 v13, 0x1

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-eq v5, v13, :cond_4

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    if-eq v5, v12, :cond_2

    .line 80
    .line 81
    if-eq v5, v7, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    int-to-byte v5, v8

    .line 85
    invoke-static {v2, v1, v5}, Lmultipart/Multipart2;->i(Lkotlin/jvm/internal/O;[BB)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move v5, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eq v6, v11, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x5c

    .line 93
    .line 94
    if-eq v6, v9, :cond_3

    .line 95
    .line 96
    int-to-byte v6, v8

    .line 97
    invoke-static {v2, v1, v6}, Lmultipart/Multipart2;->i(Lkotlin/jvm/internal/O;[BB)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v5, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eq v6, v10, :cond_8

    .line 104
    .line 105
    if-eq v6, v9, :cond_8

    .line 106
    .line 107
    if-eq v6, v7, :cond_8

    .line 108
    .line 109
    int-to-byte v6, v8

    .line 110
    invoke-static {v2, v1, v6}, Lmultipart/Multipart2;->i(Lkotlin/jvm/internal/O;[BB)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eq v6, v10, :cond_6

    .line 115
    .line 116
    if-eq v6, v11, :cond_1

    .line 117
    .line 118
    if-eq v6, v9, :cond_8

    .line 119
    .line 120
    if-eq v6, v7, :cond_8

    .line 121
    .line 122
    int-to-byte v5, v8

    .line 123
    invoke-static {v2, v1, v5}, Lmultipart/Multipart2;->i(Lkotlin/jvm/internal/O;[BB)V

    .line 124
    .line 125
    .line 126
    move v5, v13

    .line 127
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Failed to parse multipart: wrong boundary byte 0x"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    invoke-static {v1}, Led/a;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "toString(...)"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " - should be 7bit character"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    iget p0, v2, Lkotlin/jvm/internal/O;->a:I

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    if-eq p0, v0, :cond_9

    .line 177
    .line 178
    invoke-static {v1, v4, p0}, LIc/m;->o([BII)[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v0, "Empty multipart boundary is not allowed"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method private static final i(Lkotlin/jvm/internal/O;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/O;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lkotlin/jvm/internal/O;->a:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p1, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final j(Lhd/Q;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;J)Ljd/v;
    .locals 7
    .param p0    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "Lio/ktor/utils/io/e;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            "J)",
            "Ljd/v<",
            "Lmultipart/Multipart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrc/g$c;->a:Lrc/g$c;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lrc/g$c;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lmultipart/Multipart2;->h(Ljava/lang/CharSequence;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Lbyte4/ByteString;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lbyte4/ByteString;-><init>([BIIILkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p1

    .line 38
    move-object p1, v1

    .line 39
    invoke-static/range {p0 .. p5}, Lmultipart/Multipart2;->k(Lhd/Q;Lbyte4/ByteString;Lio/ktor/utils/io/e;Ljava/lang/Long;J)Ljd/v;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ltc/l;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ltc/l;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private static final k(Lhd/Q;Lbyte4/ByteString;Lio/ktor/utils/io/e;Ljava/lang/Long;J)Ljd/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "Lbyte4/ByteString;",
            "Lio/ktor/utils/io/e;",
            "Ljava/lang/Long;",
            "J)",
            "Ljd/v<",
            "Lmultipart/Multipart;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmultipart/Multipart_2$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v5, p3

    .line 7
    move-wide v3, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lmultipart/Multipart_2$a;-><init>(Lio/ktor/utils/io/e;Lbyte4/ByteString;JLjava/lang/Long;LNc/e;)V

    .line 9
    .line 10
    .line 11
    move-object p3, v0

    .line 12
    const/4 p4, 0x3

    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static/range {p0 .. p5}, Ljd/r;->d(Lhd/Q;LNc/i;ILfunctions/Functions16;ILjava/lang/Object;)Ljd/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final l(Lbyte4/ByteString;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lmultipart/HttpHeadersMap2;JLNc/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyte4/ByteString;",
            "Lio/ktor/utils/io/e;",
            "Lio/ktor/utils/io/k;",
            "Lmultipart/HttpHeadersMap2;",
            "J",
            "LNc/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lmultipart/Multipart_2$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lmultipart/Multipart_2$b;

    .line 11
    .line 12
    iget v3, v1, Lmultipart/Multipart_2$b;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lmultipart/Multipart_2$b;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lmultipart/Multipart_2$b;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmultipart/Multipart_2$b;-><init>(LNc/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lmultipart/Multipart_2$b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v1, v6, Lmultipart/Multipart_2$b;->f:I

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v5, :cond_4

    .line 47
    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    if-ne v1, v8, :cond_1

    .line 53
    .line 54
    iget-wide v1, v6, Lmultipart/Multipart_2$b;->d:J

    .line 55
    .line 56
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-wide v1, v6, Lmultipart/Multipart_2$b;->d:J

    .line 70
    .line 71
    iget-object v3, v6, Lmultipart/Multipart_2$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lio/ktor/utils/io/k;

    .line 74
    .line 75
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object v1, v6, Lmultipart/Multipart_2$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lio/ktor/utils/io/k;

    .line 83
    .line 84
    iget-object v2, v6, Lmultipart/Multipart_2$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lio/ktor/utils/io/e;

    .line 87
    .line 88
    iget-object v4, v6, Lmultipart/Multipart_2$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lbyte4/ByteString;

    .line 91
    .line 92
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v14, v4

    .line 96
    move-object v4, v0

    .line 97
    move-object v0, v14

    .line 98
    move-object v14, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v14

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    iget-object v1, v6, Lmultipart/Multipart_2$b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lio/ktor/utils/io/k;

    .line 106
    .line 107
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Content-Length"

    .line 115
    .line 116
    move-object/from16 v1, p3

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lmultipart/HttpHeadersMap2;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Ltc/i;->j(Ljava/lang/CharSequence;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v0, v9

    .line 134
    :goto_2
    if-nez v0, :cond_8

    .line 135
    .line 136
    iput-object v2, v6, Lmultipart/Multipart_2$b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v6, Lmultipart/Multipart_2$b;->f:I

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    move-wide/from16 v3, p4

    .line 146
    .line 147
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/h;->o(Lio/ktor/utils/io/e;Lbyte4/ByteString;Lio/ktor/utils/io/k;JZLNc/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move-object v1, v2

    .line 155
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    move-wide v14, v2

    .line 162
    move-object v3, v1

    .line 163
    move-wide v1, v14

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-object/from16 v1, p1

    .line 166
    .line 167
    move-wide/from16 v10, p4

    .line 168
    .line 169
    new-instance v5, Lcd/l;

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    invoke-direct {v5, v12, v13, v10, v11}, Lcd/l;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-virtual {v5, v12, v13}, Lcd/l;->j(J)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    iput-object v0, v6, Lmultipart/Multipart_2$b;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v6, Lmultipart/Multipart_2$b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v6, Lmultipart/Multipart_2$b;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v6, Lmultipart/Multipart_2$b;->f:I

    .line 199
    .line 200
    invoke-static {v1, v2, v10, v11, v6}, Lio/ktor/utils/io/h;->c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;JLNc/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v7, :cond_9

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    :goto_4
    check-cast v4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    iput-object v2, v6, Lmultipart/Multipart_2$b;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v6, Lmultipart/Multipart_2$b;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v6, Lmultipart/Multipart_2$b;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v4, v6, Lmultipart/Multipart_2$b;->d:J

    .line 220
    .line 221
    iput v3, v6, Lmultipart/Multipart_2$b;->f:I

    .line 222
    .line 223
    invoke-static {v1, v0, v6}, Lmultipart/Multipart2;->o(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v7, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move-object v3, v2

    .line 231
    move-wide v1, v4

    .line 232
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    add-long/2addr v1, v4

    .line 239
    :goto_6
    iput-object v9, v6, Lmultipart/Multipart_2$b;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-wide v1, v6, Lmultipart/Multipart_2$b;->d:J

    .line 242
    .line 243
    iput v8, v6, Lmultipart/Multipart_2$b;->f:I

    .line 244
    .line 245
    invoke-interface {v3, v6}, Lio/ktor/utils/io/k;->g(LNc/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v7, :cond_b

    .line 250
    .line 251
    :goto_7
    return-object v7

    .line 252
    :cond_b
    :goto_8
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1, v10, v11}, Lmultipart/Multipart2;->p(JJ)Ljava/lang/Void;

    .line 262
    .line 263
    .line 264
    new-instance v0, LHc/h;

    .line 265
    .line 266
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method private static final m(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "LNc/e<",
            "-",
            "Lmultipart/HttpHeadersMap2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmultipart/Multipart_2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmultipart/Multipart_2$c;

    .line 7
    .line 8
    iget v1, v0, Lmultipart/Multipart_2$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmultipart/Multipart_2$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmultipart/Multipart_2$c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lmultipart/Multipart_2$c;-><init>(LNc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lmultipart/Multipart_2$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lmultipart/Multipart_2$c;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lmultipart/Multipart_2$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ltc/d;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move p1, v2

    .line 63
    new-instance v2, Ltc/d;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v2, v1, p1, v1}, Ltc/d;-><init>(LFc/f;ILkotlin/jvm/internal/k;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v4, Lmultipart/Multipart_2$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput p1, v4, Lmultipart/Multipart_2$c;->c:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lmultipart/HttpParser;->h(Lio/ktor/utils/io/e;Ltc/d;Ltc/j;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p0, v2

    .line 85
    :goto_2
    :try_start_2
    check-cast p1, Lmultipart/HttpHeadersMap2;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 91
    .line 92
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object p0, v2

    .line 101
    :goto_3
    invoke-virtual {p0}, Ltc/d;->o()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private static final n(Lbyte4/ByteString;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;JLNc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyte4/ByteString;",
            "Lio/ktor/utils/io/e;",
            "Lio/ktor/utils/io/k;",
            "J",
            "LNc/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/h;->o(Lio/ktor/utils/io/e;Lbyte4/ByteString;Lio/ktor/utils/io/k;JZLNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final o(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lbyte4/ByteString;",
            "LNc/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmultipart/Multipart$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmultipart/Multipart$d;

    .line 7
    .line 8
    iget v1, v0, Lmultipart/Multipart$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmultipart/Multipart$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmultipart/Multipart$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lmultipart/Multipart$d;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmultipart/Multipart$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmultipart/Multipart$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lmultipart/Multipart$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lbyte4/ByteString;

    .line 42
    .line 43
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lmultipart/Multipart$d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lmultipart/Multipart$d;->c:I

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/h;->v(Lio/ktor/utils/io/e;Lbyte4/ByteString;LNc/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lbyte4/ByteString;->e()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    :goto_2
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static final p(JJ)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Multipart content length exceeds limit "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " > "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "; limit is defined using \'formFieldLimit\' argument"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
