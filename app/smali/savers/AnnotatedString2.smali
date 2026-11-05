.class public final Lsavers/AnnotatedString2;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# static fields
.field private static final a:Lsavers/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsavers/AnnotatedString;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lsavers/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsavers/AnnotatedString2;->a:Lsavers/AnnotatedString;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsavers/AnnotatedString2;->d(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lsavers/AnnotatedString;II)Lsavers/AnnotatedString;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsavers/AnnotatedString2;->h(Lsavers/AnnotatedString;II)Lsavers/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p0, p2, :cond_3

    .line 3
    .line 4
    if-gt p3, p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, p3, :cond_2

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p0, v0

    .line 19
    :goto_1
    if-ne p2, p0, :cond_3

    .line 20
    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    return v0
.end method

.method private static final d(Ljava/util/List;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ld1/a$a<",
            "+TT;>;>;II)",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lsavers/AnnotatedString$a;

    .line 26
    .line 27
    invoke-virtual {v5}, Lsavers/AnnotatedString$a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5}, Lsavers/AnnotatedString$a;->d()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p1, p2, v6, v5}, Lsavers/AnnotatedString2;->f(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lsavers/AnnotatedString$a;

    .line 67
    .line 68
    new-instance v4, Lsavers/AnnotatedString$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, p1

    .line 83
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->d()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-int/2addr v7, p1

    .line 92
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v4, v5, v6, v7, v3}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "start ("

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ") should be less than or equal to end ("

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x29

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private static final e(Lsavers/AnnotatedString;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsavers/AnnotatedString;",
            "II)",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsavers/AnnotatedString;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lsavers/AnnotatedString;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lsavers/AnnotatedString$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Lsavers/AnnotatedString$a;->f()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Lsavers/AnnotatedString$a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {p1, p2, v6, v5}, Lsavers/AnnotatedString2;->f(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    if-ge v2, v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lsavers/AnnotatedString$a;

    .line 93
    .line 94
    new-instance v4, Lsavers/AnnotatedString$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->f()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6, p1, p2}, Lcd/m;->n(III)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v6, p1

    .line 109
    invoke-virtual {v3}, Lsavers/AnnotatedString$a;->d()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3, p1, p2}, Lcd/m;->n(III)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, p1

    .line 118
    invoke-direct {v4, v5, v6, v3}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-object p0
.end method

.method public static final f(IIII)Z
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lsavers/AnnotatedString2;->c(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3, p0, p1}, Lsavers/AnnotatedString2;->c(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final g(Lsavers/AnnotatedString;Lsavers/ParagraphStyle;)Ljava/util/List;
    .locals 10
    .param p0    # Lsavers/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsavers/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsavers/AnnotatedString;",
            "Lsavers/ParagraphStyle;",
            ")",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/ParagraphStyle;",
            ">;>;"
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
    const-string v0, "defaultParagraphStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lsavers/AnnotatedString;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lsavers/AnnotatedString$a;

    .line 42
    .line 43
    invoke-virtual {v6}, Lsavers/AnnotatedString$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lsavers/ParagraphStyle;

    .line 48
    .line 49
    invoke-virtual {v6}, Lsavers/AnnotatedString$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v6}, Lsavers/AnnotatedString$a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v8, v5, :cond_0

    .line 58
    .line 59
    new-instance v9, Lsavers/AnnotatedString$a;

    .line 60
    .line 61
    invoke-direct {v9, p1, v5, v8}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v5, Lsavers/AnnotatedString$a;

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Lsavers/ParagraphStyle;->i(Lsavers/ParagraphStyle;)Lsavers/ParagraphStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v5, v7, v8, v6}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move v5, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eq v5, v0, :cond_2

    .line 84
    .line 85
    new-instance p0, Lsavers/AnnotatedString$a;

    .line 86
    .line 87
    invoke-direct {p0, p1, v5, v0}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    new-instance p0, Lsavers/AnnotatedString$a;

    .line 100
    .line 101
    invoke-direct {p0, p1, v3, v3}, Lsavers/AnnotatedString$a;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v1
.end method

.method private static final h(Lsavers/AnnotatedString;II)Lsavers/AnnotatedString;
    .locals 6

    .line 1
    new-instance v0, Lsavers/AnnotatedString;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1, p2}, Lsavers/AnnotatedString2;->e(Lsavers/AnnotatedString;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lsavers/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
