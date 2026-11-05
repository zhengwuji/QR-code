.class public final Laddress/VCardResultParser;
.super Laddress/ResultParser;
.source "VCardResultParser.java"


# static fields
.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BEGIN:VCARD"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laddress/VCardResultParser;->f:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laddress/VCardResultParser;->g:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "\r\n[ \t]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laddress/VCardResultParser;->h:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "\\\\[nN]"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laddress/VCardResultParser;->i:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "\\\\([,;\\\\])"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laddress/VCardResultParser;->j:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "="

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laddress/VCardResultParser;->k:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, ";"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Laddress/VCardResultParser;->l:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "(?<!\\\\);+"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Laddress/VCardResultParser;->m:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, ","

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Laddress/VCardResultParser;->n:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "[;,]"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Laddress/VCardResultParser;->o:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laddress/ResultParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    if-eq v4, v6, :cond_1

    .line 29
    .line 30
    const/16 v7, 0x3d

    .line 31
    .line 32
    if-eq v4, v7, :cond_0

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Laddress/VCardResultParser;->v(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v0, -0x2

    .line 42
    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v4}, Laddress/ResultParser;->j(C)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v5}, Laddress/ResultParser;->j(C)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v4, :cond_1

    .line 70
    .line 71
    if-ltz v5, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2, p1, v1}, Laddress/VCardResultParser;->v(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static q(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    .line 29
    move v4, v1

    .line 30
    move v5, v4

    .line 31
    :goto_1
    const/4 v6, 0x4

    .line 32
    if-ge v4, v6, :cond_0

    .line 33
    .line 34
    const/16 v7, 0x3b

    .line 35
    .line 36
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v3, v4

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v3, v4, v2}, Laddress/VCardResultParser;->u([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v3, v4, v2}, Laddress/VCardResultParser;->u([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v3, v4, v2}, Laddress/VCardResultParser;->u([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Laddress/VCardResultParser;->u([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6, v2}, Laddress/VCardResultParser;->u([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private static r(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Laddress/VCardResultParser;->g:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method static s(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Laddress/VCardResultParser;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method static t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_17

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v7, "(?:^|\n)"

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v8, "(?:;([^:]*))?:"

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    sget-object v10, Laddress/VCardResultParser;->l:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    array-length v10, v6

    .line 75
    move v11, v3

    .line 76
    move v13, v11

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_6

    .line 81
    .line 82
    aget-object v2, v6, v11

    .line 83
    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    new-instance v12, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    sget-object v3, Laddress/VCardResultParser;->k:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    if-le v3, v9, :cond_5

    .line 104
    .line 105
    aget-object v3, v2, v16

    .line 106
    .line 107
    aget-object v2, v2, v9

    .line 108
    .line 109
    const-string v8, "ENCODING"

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    const-string v8, "QUOTED-PRINTABLE"

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    move v13, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v8, "CHARSET"

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    move-object v14, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v8, "VALUE"

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    move-object v15, v2

    .line 146
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    move/from16 v3, v16

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move/from16 v16, v3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move/from16 v16, v3

    .line 156
    .line 157
    move/from16 v13, v16

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_3
    move v2, v4

    .line 163
    :goto_4
    const/16 v3, 0xa

    .line 164
    .line 165
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ltz v2, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v3, v9

    .line 176
    if-ge v2, v3, :cond_9

    .line 177
    .line 178
    add-int/lit8 v3, v2, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/16 v8, 0x20

    .line 185
    .line 186
    if-eq v6, v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/16 v6, 0x9

    .line 193
    .line 194
    if-ne v3, v6, :cond_9

    .line 195
    .line 196
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    if-eqz v13, :cond_c

    .line 200
    .line 201
    const/16 v3, 0x3d

    .line 202
    .line 203
    if-lt v2, v9, :cond_a

    .line 204
    .line 205
    add-int/lit8 v6, v2, -0x1

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eq v6, v3, :cond_b

    .line 212
    .line 213
    :cond_a
    const/4 v6, 0x2

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    const/4 v6, 0x2

    .line 216
    goto :goto_6

    .line 217
    :goto_5
    if-lt v2, v6, :cond_c

    .line 218
    .line 219
    add-int/lit8 v8, v2, -0x2

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ne v8, v3, :cond_c

    .line 226
    .line 227
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    if-gez v2, :cond_d

    .line 231
    .line 232
    move v2, v1

    .line 233
    move/from16 v4, v16

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_d
    if-le v2, v4, :cond_16

    .line 238
    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :cond_e
    if-lt v2, v9, :cond_f

    .line 247
    .line 248
    add-int/lit8 v3, v2, -0x1

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/16 v6, 0xd

    .line 255
    .line 256
    if-ne v3, v6, :cond_f

    .line 257
    .line 258
    add-int/lit8 v2, v2, -0x1

    .line 259
    .line 260
    :cond_f
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz p2, :cond_10

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_10
    const-string v4, "\n"

    .line 271
    .line 272
    if-eqz v13, :cond_11

    .line 273
    .line 274
    invoke-static {v3, v14}, Laddress/VCardResultParser;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz p3, :cond_13

    .line 279
    .line 280
    sget-object v6, Laddress/VCardResultParser;->m:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_7

    .line 295
    :cond_11
    if-eqz p3, :cond_12

    .line 296
    .line 297
    sget-object v6, Laddress/VCardResultParser;->m:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_12
    sget-object v6, Laddress/VCardResultParser;->h:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v6, ""

    .line 318
    .line 319
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v6, Laddress/VCardResultParser;->i:Ljava/util/regex/Pattern;

    .line 324
    .line 325
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v4, Laddress/VCardResultParser;->j:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "$1"

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_13
    :goto_7
    const-string v4, "uri"

    .line 346
    .line 347
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_14

    .line 352
    .line 353
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :catch_0
    :cond_14
    if-nez v12, :cond_15

    .line 362
    .line 363
    new-instance v4, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_15
    move/from16 v4, v16

    .line 376
    .line 377
    invoke-interface {v12, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_16
    :goto_9
    move/from16 v4, v16

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_a
    move v3, v4

    .line 390
    move v4, v2

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_17
    :goto_b
    return-object v5
.end method

.method private static u([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object p0, p0, p1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static v(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static x(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static y(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Laddress/ResultParser;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static z(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v6, 0x3d

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v7, "TYPE"

    .line 74
    .line 75
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v0

    .line 96
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p0, Laddress/ResultParser;->a:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, [Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic i(Laddress/ParseInput;)Laddress/BaseParseModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laddress/VCardResultParser;->w(Laddress/ParseInput;)Lparse2/ParseAddressBookModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Laddress/ParseInput;)Lparse2/ParseAddressBookModel;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Laddress/ResultParser;->c(Laddress/ParseInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laddress/VCardResultParser;->f:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string v1, "FN"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v0, v2, v4}, Laddress/VCardResultParser;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "N"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v4}, Laddress/VCardResultParser;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Laddress/VCardResultParser;->q(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v5, "NICKNAME"

    .line 46
    .line 47
    invoke-static {v5, v0, v2, v4}, Laddress/VCardResultParser;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-object v8, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v6, Laddress/VCardResultParser;->n:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v8, v5

    .line 68
    :goto_0
    const-string v5, "TEL"

    .line 69
    .line 70
    invoke-static {v5, v0, v2, v4}, Laddress/VCardResultParser;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "EMAIL"

    .line 75
    .line 76
    invoke-static {v6, v0, v2, v4}, Laddress/VCardResultParser;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "NOTE"

    .line 81
    .line 82
    invoke-static {v7, v0, v4, v4}, Laddress/VCardResultParser;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v9, "ADR"

    .line 87
    .line 88
    invoke-static {v9, v0, v2, v2}, Laddress/VCardResultParser;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "ORG"

    .line 93
    .line 94
    invoke-static {v10, v0, v2, v2}, Laddress/VCardResultParser;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "BDAY"

    .line 99
    .line 100
    invoke-static {v11, v0, v2, v4}, Laddress/VCardResultParser;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v12}, Laddress/VCardResultParser;->r(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    :cond_3
    const-string v12, "TITLE"

    .line 120
    .line 121
    invoke-static {v12, v0, v2, v4}, Laddress/VCardResultParser;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string v13, "URL"

    .line 126
    .line 127
    invoke-static {v13, v0, v2, v4}, Laddress/VCardResultParser;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v14, "IMPP"

    .line 132
    .line 133
    invoke-static {v14, v0, v2, v4}, Laddress/VCardResultParser;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const-string v15, "GEO"

    .line 138
    .line 139
    invoke-static {v15, v0, v2, v4}, Laddress/VCardResultParser;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    move-object v0, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v2, Laddress/VCardResultParser;->o:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    if-eqz v0, :cond_5

    .line 160
    .line 161
    array-length v2, v0

    .line 162
    const/4 v4, 0x2

    .line 163
    if-eq v2, v4, :cond_5

    .line 164
    .line 165
    move-object/from16 v22, v3

    .line 166
    .line 167
    :goto_2
    move-object v0, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object/from16 v22, v0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    new-instance v6, Lparse2/ParseAddressBookModel;

    .line 173
    .line 174
    invoke-static {v1}, Laddress/VCardResultParser;->y(Ljava/util/Collection;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, v10

    .line 179
    invoke-static {v5}, Laddress/VCardResultParser;->y(Ljava/util/Collection;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v5}, Laddress/VCardResultParser;->z(Ljava/util/Collection;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v4, v12

    .line 188
    invoke-static {v0}, Laddress/VCardResultParser;->y(Ljava/util/Collection;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v0}, Laddress/VCardResultParser;->z(Ljava/util/Collection;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v14}, Laddress/VCardResultParser;->x(Ljava/util/List;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v7}, Laddress/VCardResultParser;->x(Ljava/util/List;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v9}, Laddress/VCardResultParser;->y(Ljava/util/Collection;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-static {v9}, Laddress/VCardResultParser;->z(Ljava/util/Collection;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-static {v2}, Laddress/VCardResultParser;->x(Ljava/util/List;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-static {v11}, Laddress/VCardResultParser;->x(Ljava/util/List;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-static {v4}, Laddress/VCardResultParser;->x(Ljava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    invoke-static {v13}, Laddress/VCardResultParser;->y(Ljava/util/Collection;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v13, v0

    .line 230
    move-object v7, v1

    .line 231
    move-object v11, v3

    .line 232
    invoke-direct/range {v6 .. v22}, Lparse2/ParseAddressBookModel;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :cond_6
    :goto_4
    return-object v3
.end method
