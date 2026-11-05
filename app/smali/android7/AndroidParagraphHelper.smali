.class public final Landroid7/AndroidParagraphHelper;
.super Ljava/lang/Object;
.source "AndroidParagraphHelper.android.kt"


# direct methods
.method public static final a(Ljava/lang/String;FLsavers/TextStyle;Ljava/util/List;Ljava/util/List;Lpkgp1/Density;Lfunctions/Functions18;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsavers/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfunctions/Functions18;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
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
            "LWc/r<",
            "-",
            "Li1/l;",
            "-",
            "Li1/x;",
            "-",
            "Li1/u;",
            "-",
            "Li1/v;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/CharSequence;"
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
    const-string v0, "contextTextStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spanStyles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placeholders"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resolveTypeface"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lsavers/TextStyle;->z()Ltext7/TextIndent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ltext7/TextIndent;->c:Ltext7/TextIndent$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ltext7/TextIndent$a;->a()Ltext7/TextIndent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lsavers/TextStyle;->o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lpkgp1/TextUnit2;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroid7/AndroidParagraphHelper;->b(Lsavers/TextStyle;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Lsavers/TextStyle;->p()Ltext7/LineHeightStyle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Lsavers/TextStyle;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v1, v2, v3, p1, p5}, Lspannable/SpannableExtensions2;->o(Landroid/text/Spannable;JFLpkgp1/Density;)V

    .line 92
    .line 93
    .line 94
    move v4, p1

    .line 95
    move-object v5, p5

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p2}, Lsavers/TextStyle;->p()Ltext7/LineHeightStyle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    sget-object p0, Ltext7/LineHeightStyle;->c:Ltext7/LineHeightStyle$b;

    .line 104
    .line 105
    invoke-virtual {p0}, Ltext7/LineHeightStyle$b;->a()Ltext7/LineHeightStyle;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_2
    move-object v6, p0

    .line 110
    invoke-virtual {p2}, Lsavers/TextStyle;->o()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    move v4, p1

    .line 115
    move-object v5, p5

    .line 116
    invoke-static/range {v1 .. v6}, Lspannable/SpannableExtensions2;->n(Landroid/text/Spannable;JFLpkgp1/Density;Ltext7/LineHeightStyle;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p2}, Lsavers/TextStyle;->z()Ltext7/TextIndent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1, p0, v4, v5}, Lspannable/SpannableExtensions2;->v(Landroid/text/Spannable;Ltext7/TextIndent;FLpkgp1/Density;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p2, p3, v5, p6}, Lspannable/SpannableExtensions2;->t(Landroid/text/Spannable;Lsavers/TextStyle;Ljava/util/List;Lpkgp1/Density;Lfunctions/Functions18;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p4, v5}, Lspannable/PlaceholderExtensions;->d(Landroid/text/Spannable;Ljava/util/List;Lpkgp1/Density;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public static final b(Lsavers/TextStyle;)Z
    .locals 1
    .param p0    # Lsavers/TextStyle;
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
    invoke-virtual {p0}, Lsavers/TextStyle;->s()Lsavers/AndroidTextStyle3;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method
