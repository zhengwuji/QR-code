.class public final Lsavers/TextStyle2;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsavers/TextStyle_2$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lsavers/AndroidTextStyle2;Lsavers/AndroidTextStyle;)Lsavers/AndroidTextStyle3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsavers/TextStyle2;->b(Lsavers/AndroidTextStyle2;Lsavers/AndroidTextStyle;)Lsavers/AndroidTextStyle3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lsavers/AndroidTextStyle2;Lsavers/AndroidTextStyle;)Lsavers/AndroidTextStyle3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final c(Lsavers/TextStyle;Lpkgp1/LayoutDirection;)Lsavers/TextStyle;
    .locals 3
    .param p0    # Lsavers/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsavers/TextStyle;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsavers/TextStyle;->u()Lsavers/SpanStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lsavers/SpanStyle2;->b(Lsavers/SpanStyle;)Lsavers/SpanStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lsavers/TextStyle;->r()Lsavers/ParagraphStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lsavers/ParagraphStyle2;->a(Lsavers/ParagraphStyle;Lpkgp1/LayoutDirection;)Lsavers/ParagraphStyle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lsavers/TextStyle;->s()Lsavers/AndroidTextStyle3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p1, p0}, Lsavers/TextStyle;-><init>(Lsavers/SpanStyle;Lsavers/ParagraphStyle;Lsavers/AndroidTextStyle3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final d(Lpkgp1/LayoutDirection;Ltext7/TextDirection;)I
    .locals 4
    .param p0    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltext7/TextDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltext7/TextDirection;->b:Ltext7/TextDirection$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltext7/TextDirection$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ltext7/TextDirection;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v1}, Ltext7/TextDirection;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lsavers/TextStyle_2$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    if-eq p0, v3, :cond_2

    .line 37
    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ltext7/TextDirection$a;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    new-instance p0, LHc/o;

    .line 46
    .line 47
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ltext7/TextDirection$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    if-nez p1, :cond_6

    .line 57
    .line 58
    sget-object p1, Lsavers/TextStyle_2$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    aget p0, p1, p0

    .line 65
    .line 66
    if-eq p0, v3, :cond_5

    .line 67
    .line 68
    if-ne p0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ltext7/TextDirection$a;->e()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    new-instance p0, LHc/o;

    .line 76
    .line 77
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    invoke-virtual {v0}, Ltext7/TextDirection$a;->d()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_6
    invoke-virtual {p1}, Ltext7/TextDirection;->l()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method
