.class public final Landroid7/AndroidParagraphIntrinsics2;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lsavers/TextStyle;Ljava/util/List;Ljava/util/List;Lpkgp1/Density;Li1/l$b;)Lsavers/ParagraphIntrinsics;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsavers/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li1/l$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsavers/TextStyle;",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/Placeholder;",
            ">;>;",
            "Lpkgp1/Density;",
            "Li1/l$b;",
            ")",
            "Lsavers/ParagraphIntrinsics;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spanStyles"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placeholders"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fontFamilyResolver"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid7/AndroidParagraphIntrinsics;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v1 .. v7}, Landroid7/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Lsavers/TextStyle;Ljava/util/List;Ljava/util/List;Li1/l$b;Lpkgp1/Density;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final b(Ltext7/TextDirection;Llocale2/LocaleList;)I
    .locals 6
    .param p0    # Ltext7/TextDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Llocale2/LocaleList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltext7/TextDirection;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ltext7/TextDirection;->b:Ltext7/TextDirection$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltext7/TextDirection$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    sget-object v0, Ltext7/TextDirection;->b:Ltext7/TextDirection$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltext7/TextDirection$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Ltext7/TextDirection;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ltext7/TextDirection$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v1}, Ltext7/TextDirection;->i(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-virtual {v0}, Ltext7/TextDirection$a;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Ltext7/TextDirection;->i(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    invoke-virtual {v0}, Ltext7/TextDirection$a;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p0, v1}, Ltext7/TextDirection;->i(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return v5

    .line 64
    :cond_4
    invoke-virtual {v0}, Ltext7/TextDirection$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, Ltext7/TextDirection;->i(II)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Llocale2/LocaleList;->b(I)Llocale2/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Llocale2/Locale;->a()Llocale2/PlatformLocale;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Llocale2/AndroidLocaleDelegate;

    .line 85
    .line 86
    invoke-virtual {p0}, Llocale2/AndroidLocaleDelegate;->b()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_6
    invoke-static {p0}, LI1/t;->a(Ljava/util/Locale;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    if-eq p0, v5, :cond_7

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    return v3

    .line 106
    :cond_8
    return v2

    .line 107
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Invalid TextDirection."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
