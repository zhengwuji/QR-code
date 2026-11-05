.class public final Ltc/i;
.super Ljava/lang/Object;
.source "Chars.kt"


# static fields
.field private static final a:Ltc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/c<",
            "Lrc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Ltc/c;->b:Ltc/c$a;

    .line 2
    .line 3
    sget-object v1, Lrc/z;->b:Lrc/z$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrc/z$a;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ltc/g;

    .line 10
    .line 11
    invoke-direct {v2}, Ltc/g;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ltc/h;

    .line 15
    .line 16
    invoke-direct {v3}, Ltc/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ltc/c$a;->d(Ljava/util/List;Lfunctions/Functions12;Lfunctions/Functions16;)Ltc/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltc/i;->a:Ltc/c;

    .line 24
    .line 25
    new-instance v0, Lcd/i;

    .line 26
    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Lcd/i;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v0, v3}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, LIc/M;

    .line 56
    .line 57
    invoke-virtual {v4}, LIc/M;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x30

    .line 62
    .line 63
    if-gt v5, v4, :cond_0

    .line 64
    .line 65
    const/16 v5, 0x3a

    .line 66
    .line 67
    if-ge v4, v5, :cond_0

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    const-wide/16 v6, 0x30

    .line 71
    .line 72
    sub-long/2addr v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    int-to-long v4, v4

    .line 75
    const-wide/16 v6, 0x61

    .line 76
    .line 77
    cmp-long v8, v4, v6

    .line 78
    .line 79
    if-ltz v8, :cond_1

    .line 80
    .line 81
    const-wide/16 v8, 0x66

    .line 82
    .line 83
    cmp-long v8, v4, v8

    .line 84
    .line 85
    if-gtz v8, :cond_1

    .line 86
    .line 87
    :goto_1
    sub-long/2addr v4, v6

    .line 88
    int-to-long v6, v3

    .line 89
    add-long/2addr v4, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-wide/16 v6, 0x41

    .line 92
    .line 93
    cmp-long v8, v4, v6

    .line 94
    .line 95
    if-ltz v8, :cond_2

    .line 96
    .line 97
    const-wide/16 v8, 0x46

    .line 98
    .line 99
    cmp-long v8, v4, v8

    .line 100
    .line 101
    if-gtz v8, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-wide/16 v4, -0x1

    .line 105
    .line 106
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v1}, LIc/u;->L0(Ljava/util/Collection;)[J

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ltc/i;->b:[J

    .line 119
    .line 120
    new-instance v0, Lcd/i;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lcd/i;-><init>(II)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v3}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, LIc/M;

    .line 148
    .line 149
    invoke-virtual {v2}, LIc/M;->a()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v2, v3, :cond_4

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x30

    .line 156
    .line 157
    :goto_4
    int-to-byte v2, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    add-int/lit8 v2, v2, 0x61

    .line 160
    .line 161
    int-to-char v2, v2

    .line 162
    sub-int/2addr v2, v3

    .line 163
    int-to-char v2, v2

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {v1}, LIc/u;->F0(Ljava/util/Collection;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Ltc/i;->c:[B

    .line 178
    .line 179
    return-void
.end method

.method public static synthetic a(Lrc/z;I)C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/i;->d(Lrc/z;I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lrc/z;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltc/i;->c(Lrc/z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lrc/z;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrc/z;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final d(Lrc/z;I)C
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrc/z;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z
    .locals 6
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    move v0, p1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x41

    .line 31
    .line 32
    if-gt v4, v1, :cond_1

    .line 33
    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x20

    .line 37
    .line 38
    :cond_1
    sub-int v5, v0, p1

    .line 39
    .line 40
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gt v4, v5, :cond_2

    .line 45
    .line 46
    if-ge v5, v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x20

    .line 49
    .line 50
    :cond_2
    if-eq v1, v5, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static final f(Ljava/lang/CharSequence;II)I
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static synthetic g(Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Ltc/i;->f(Ljava/lang/CharSequence;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final h(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid number "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ": too large for Long type"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static final i(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid number: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", wrong digit: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " at position "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final j(Ljava/lang/CharSequence;)J
    .locals 11
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ltc/i;->h(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ltc/i;->k(Ljava/lang/CharSequence;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-wide v4, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    const-wide/16 v8, 0x30

    .line 36
    .line 37
    sub-long/2addr v6, v8

    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    if-ltz v8, :cond_2

    .line 41
    .line 42
    const-wide/16 v8, 0x9

    .line 43
    .line 44
    cmp-long v8, v6, v8

    .line 45
    .line 46
    if-lez v8, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p0, v3}, Ltc/i;->i(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v8, 0x3

    .line 52
    shl-long v8, v4, v8

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    shl-long/2addr v4, v10

    .line 56
    add-long/2addr v8, v4

    .line 57
    add-long v4, v8, v6

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-wide v4
.end method

.method private static final k(Ljava/lang/CharSequence;)J
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v4, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    int-to-long v6, v6

    .line 16
    const-wide/16 v8, 0x30

    .line 17
    .line 18
    sub-long/2addr v6, v8

    .line 19
    cmp-long v8, v6, v1

    .line 20
    .line 21
    if-ltz v8, :cond_0

    .line 22
    .line 23
    const-wide/16 v8, 0x9

    .line 24
    .line 25
    cmp-long v8, v6, v8

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0, v3}, Ltc/i;->i(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x3

    .line 33
    shl-long v8, v4, v8

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    shl-long/2addr v4, v10

    .line 37
    add-long/2addr v8, v4

    .line 38
    add-long v4, v8, v6

    .line 39
    .line 40
    cmp-long v6, v4, v1

    .line 41
    .line 42
    if-gez v6, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Ltc/i;->h(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-wide v4
.end method
