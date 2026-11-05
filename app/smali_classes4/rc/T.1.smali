.class public final Lrc/T;
.super Ljava/lang/Object;
.source "URLParser.kt"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrc/T;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lrc/M;Ljava/lang/String;Ljava/util/List;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/T;->k(Lrc/M;Ljava/lang/String;Ljava/util/List;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;IIC)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, p1, v0

    .line 3
    .line 4
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method private static final c(Lrc/M;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lrc/T;->f(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lrc/M;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-ge v0, p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_2
    invoke-virtual {p0, p1}, Lrc/M;->y(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final d(Ljava/lang/String;II)I
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    const/16 v2, 0x41

    .line 8
    .line 9
    const/16 v3, 0x7b

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/16 v5, 0x61

    .line 13
    .line 14
    if-gt v5, v0, :cond_0

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-gt v2, v0, :cond_1

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    move v0, p1

    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    move v6, v0

    .line 28
    :goto_1
    if-ge v0, p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x3a

    .line 35
    .line 36
    if-ne v7, v8, :cond_3

    .line 37
    .line 38
    if-ne v6, v4, :cond_2

    .line 39
    .line 40
    sub-int/2addr v0, p1

    .line 41
    return v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Illegal character in scheme at position "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    const/16 v9, 0x23

    .line 66
    .line 67
    if-eq v7, v9, :cond_8

    .line 68
    .line 69
    const/16 v9, 0x2f

    .line 70
    .line 71
    if-eq v7, v9, :cond_8

    .line 72
    .line 73
    const/16 v9, 0x3f

    .line 74
    .line 75
    if-eq v7, v9, :cond_8

    .line 76
    .line 77
    if-ne v6, v4, :cond_7

    .line 78
    .line 79
    if-gt v5, v7, :cond_4

    .line 80
    .line 81
    if-ge v7, v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-gt v2, v7, :cond_5

    .line 85
    .line 86
    if-ge v7, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/16 v9, 0x30

    .line 90
    .line 91
    if-gt v9, v7, :cond_6

    .line 92
    .line 93
    if-ge v7, v8, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/16 v8, 0x2e

    .line 97
    .line 98
    if-eq v7, v8, :cond_7

    .line 99
    .line 100
    const/16 v8, 0x2b

    .line 101
    .line 102
    if-eq v7, v8, :cond_7

    .line 103
    .line 104
    const/16 v8, 0x2d

    .line 105
    .line 106
    if-eq v7, v8, :cond_7

    .line 107
    .line 108
    move v6, v0

    .line 109
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    return v4
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrc/T;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p1, p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static final g(Lrc/M;Ljava/lang/String;III)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "substring(...)"

    .line 5
    .line 6
    if-eq p4, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p4, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lrc/M;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lrc/O;->j(Lrc/M;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "Invalid file url: "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v4, 0x2f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p1

    .line 74
    move v5, p2

    .line 75
    invoke-static/range {v3 .. v8}, Led/p;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, -0x1

    .line 80
    if-eq p1, p2, :cond_3

    .line 81
    .line 82
    if-ne p1, p3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lrc/M;->x(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lrc/O;->j(Lrc/M;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v3, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lrc/M;->x(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    move-object v3, p1

    .line 118
    move v5, p2

    .line 119
    invoke-virtual {p0, v1}, Lrc/M;->x(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Lrc/O;->j(Lrc/M;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static final h(Lrc/M;Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "substring(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrc/M;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final i(Lrc/M;Ljava/lang/String;II)V
    .locals 7

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Led/p;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p2, "substring(...)"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lrc/f;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lrc/M;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrc/M;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "Invalid mailto url: "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, ", it should contain \'@\'."

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private static final j(Lrc/M;Ljava/lang/String;II)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v3, p2, 0x1

    .line 3
    .line 4
    if-ne v3, p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrc/M;->B(Z)V

    .line 7
    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Led/p;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_2
    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p1, "substring(...)"

    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lrc/L;->d(Ljava/lang/String;IIZILjava/lang/Object;)Lrc/G;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lrc/S;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lrc/S;-><init>(Lrc/M;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lvc/w;->e(Lfunctions/Functions16;)V

    .line 62
    .line 63
    .line 64
    return p3
.end method

.method private static final k(Lrc/M;Ljava/lang/String;Ljava/util/List;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrc/M;->e()Lrc/H;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lvc/x;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LHc/H;->a:LHc/H;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final l(Lrc/M;Ljava/lang/String;)Lrc/M;
    .locals 1
    .param p0    # Lrc/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "urlString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lrc/T;->m(Lrc/M;Ljava/lang/String;)Lrc/M;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Lrc/Q;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lrc/Q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final m(Lrc/M;Ljava/lang/String;)Lrc/M;
    .locals 21
    .param p0    # Lrc/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, -0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "urlString"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v9, 0x0

    .line 22
    move v3, v9

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Led/a;->c(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v3, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v7

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v7

    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v4, v2, -0x1

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Led/a;->c(C)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move v10, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-gez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_3
    move v10, v7

    .line 66
    :goto_4
    add-int/lit8 v11, v10, 0x1

    .line 67
    .line 68
    invoke-static {v1, v3, v11}, Lrc/T;->d(Ljava/lang/String;II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v12, "substring(...)"

    .line 73
    .line 74
    if-lez v2, :cond_5

    .line 75
    .line 76
    add-int v4, v3, v2

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lrc/U;->c:Lrc/U$a;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lrc/U$a;->a(Ljava/lang/String;)Lrc/U;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lrc/M;->z(Lrc/U;)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v2, v8

    .line 95
    add-int/2addr v3, v2

    .line 96
    :cond_5
    invoke-virtual {v0}, Lrc/M;->o()Lrc/U;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lrc/U;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "data"

    .line 105
    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lrc/M;->x(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    const/16 v13, 0x2f

    .line 124
    .line 125
    invoke-static {v1, v3, v11, v13}, Lrc/T;->b(Ljava/lang/String;IIC)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    add-int/2addr v3, v14

    .line 130
    invoke-virtual {v0}, Lrc/M;->o()Lrc/U;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lrc/U;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "file"

    .line 139
    .line 140
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-static {v0, v1, v3, v11, v14}, Lrc/T;->g(Lrc/M;Ljava/lang/String;III)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    invoke-virtual {v0}, Lrc/M;->o()Lrc/U;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lrc/U;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "mailto"

    .line 159
    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v4, "Failed requirement."

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    invoke-static {v0, v1, v3, v11}, Lrc/T;->i(Lrc/M;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    invoke-virtual {v0}, Lrc/M;->o()Lrc/U;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lrc/U;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v5, "about"

    .line 189
    .line 190
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    if-nez v14, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lrc/M;->x(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_b
    invoke-virtual {v0}, Lrc/M;->o()Lrc/U;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lrc/U;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v5, "tel"

    .line 224
    .line 225
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    if-nez v14, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lrc/M;->x(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_d
    const/4 v2, 0x2

    .line 251
    const/4 v15, 0x0

    .line 252
    if-lt v14, v2, :cond_12

    .line 253
    .line 254
    :goto_5
    const-string v2, "@/\\?#"

    .line 255
    .line 256
    invoke-static {v2}, Lvc/l;->b(Ljava/lang/String;)[C

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v5, 0x4

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static/range {v1 .. v6}, Led/p;->n0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-lez v4, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    move-object v2, v15

    .line 279
    :goto_6
    if-eqz v2, :cond_f

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    goto :goto_7

    .line 286
    :cond_f
    move v2, v11

    .line 287
    :goto_7
    if-ge v2, v11, :cond_11

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/16 v5, 0x40

    .line 294
    .line 295
    if-ne v4, v5, :cond_11

    .line 296
    .line 297
    invoke-static {v1, v3, v2}, Lrc/T;->f(Ljava/lang/String;II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eq v4, v7, :cond_10

    .line 302
    .line 303
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lrc/M;->w(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    add-int/2addr v4, v8

    .line 314
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lrc/M;->u(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lrc/M;->w(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    add-int/lit8 v3, v2, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    invoke-static {v0, v1, v3, v2}, Lrc/T;->c(Lrc/M;Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    move v3, v2

    .line 342
    :cond_12
    if-lt v3, v11, :cond_14

    .line 343
    .line 344
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ne v1, v13, :cond_13

    .line 349
    .line 350
    sget-object v1, Lrc/T;->a:Ljava/util/List;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_13
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_9
    invoke-virtual {v0, v1}, Lrc/M;->v(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_14
    if-nez v14, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0}, Lrc/M;->g()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v8}, LIc/u;->Y(Ljava/util/List;I)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_a

    .line 372
    :cond_15
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_a
    invoke-virtual {v0, v2}, Lrc/M;->v(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "?#"

    .line 380
    .line 381
    invoke-static {v2}, Lvc/l;->b(Ljava/lang/String;)[C

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v5, 0x4

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static/range {v1 .. v6}, Led/p;->n0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-lez v4, :cond_16

    .line 401
    .line 402
    move-object v15, v2

    .line 403
    :cond_16
    if-eqz v15, :cond_17

    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto :goto_b

    .line 410
    :cond_17
    move v2, v11

    .line 411
    :goto_b
    if-le v2, v3, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-static {v15, v12}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lrc/M;->g()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ne v3, v8, :cond_18

    .line 429
    .line 430
    invoke-virtual {v0}, Lrc/M;->g()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, LIc/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_18

    .line 445
    .line 446
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto :goto_c

    .line 451
    :cond_18
    invoke-virtual {v0}, Lrc/M;->g()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_c
    const-string v4, "/"

    .line 456
    .line 457
    invoke-static {v15, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_19

    .line 462
    .line 463
    sget-object v4, Lrc/T;->a:Ljava/util/List;

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_19
    new-array v4, v8, [C

    .line 467
    .line 468
    aput-char v13, v4, v9

    .line 469
    .line 470
    const/16 v19, 0x6

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    move-object/from16 v16, v4

    .line 479
    .line 480
    invoke-static/range {v15 .. v20}, Led/p;->L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_d
    if-ne v14, v8, :cond_1a

    .line 485
    .line 486
    sget-object v5, Lrc/T;->a:Ljava/util/List;

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_e
    check-cast v5, Ljava/util/Collection;

    .line 494
    .line 495
    check-cast v4, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-static {v5, v4}, LIc/u;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v3, Ljava/util/Collection;

    .line 502
    .line 503
    check-cast v4, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-static {v3, v4}, LIc/u;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v0, v3}, Lrc/M;->v(Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    move v3, v2

    .line 513
    :cond_1b
    if-ge v3, v11, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/16 v4, 0x3f

    .line 520
    .line 521
    if-ne v2, v4, :cond_1c

    .line 522
    .line 523
    invoke-static {v0, v1, v3, v11}, Lrc/T;->j(Lrc/M;Ljava/lang/String;II)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    :cond_1c
    invoke-static {v0, v1, v3, v11}, Lrc/T;->h(Lrc/M;Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method
