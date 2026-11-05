.class public final Landroid7/AndroidParagraph2;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"


# direct methods
.method public static final a(Lsavers/ParagraphIntrinsics;IZJ)Lsavers/Paragraph;
    .locals 8
    .param p0    # Lsavers/ParagraphIntrinsics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "paragraphIntrinsics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid7/AndroidParagraph;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Landroid7/AndroidParagraphIntrinsics;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Landroid7/AndroidParagraph;-><init>(Landroid7/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/k;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final synthetic b(Le1/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid7/AndroidParagraph2;->d(Le1/u;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ltext7/TextAlign;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid7/AndroidParagraph2;->e(Ltext7/TextAlign;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Le1/u;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Le1/u;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Le1/u;->g(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v3, p1

    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Le1/u;->h()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final e(Ltext7/TextAlign;)I
    .locals 4

    .line 1
    sget-object v0, Ltext7/TextAlign;->b:Ltext7/TextAlign$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltext7/TextAlign$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltext7/TextAlign;->m()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v1}, Ltext7/TextAlign;->j(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ltext7/TextAlign$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ltext7/TextAlign;->m()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3, v1}, Ltext7/TextAlign;->j(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :cond_3
    invoke-virtual {v0}, Ltext7/TextAlign$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, Ltext7/TextAlign;->m()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3, v1}, Ltext7/TextAlign;->j(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    return p0

    .line 64
    :cond_5
    invoke-virtual {v0}, Ltext7/TextAlign$a;->f()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {p0}, Ltext7/TextAlign;->m()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3, v1}, Ltext7/TextAlign;->j(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_3
    if-eqz v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    invoke-virtual {v0}, Ltext7/TextAlign$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    move p0, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {p0}, Ltext7/TextAlign;->m()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0, v0}, Ltext7/TextAlign;->j(II)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_4
    if-eqz p0, :cond_9

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_9
    return v2
.end method
