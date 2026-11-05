.class public final Lsavers/ParagraphStyle2;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpkgp1/TextUnit$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lsavers/ParagraphStyle2;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lsavers/ParagraphStyle;Lpkgp1/LayoutDirection;)Lsavers/ParagraphStyle;
    .locals 10
    .param p0    # Lsavers/ParagraphStyle;
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
    new-instance v1, Lsavers/ParagraphStyle;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsavers/ParagraphStyle;->f()Ltext7/TextAlign;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ltext7/TextAlign;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ltext7/TextAlign;->b:Ltext7/TextAlign$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltext7/TextAlign$a;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0}, Ltext7/TextAlign;->g(I)Ltext7/TextAlign;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lsavers/ParagraphStyle;->g()Ltext7/TextDirection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lsavers/TextStyle2;->d(Lpkgp1/LayoutDirection;Ltext7/TextDirection;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ltext7/TextDirection;->f(I)Ltext7/TextDirection;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lsavers/ParagraphStyle;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Lpkgp1/TextUnit2;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-wide v4, Lsavers/ParagraphStyle2;->a:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lsavers/ParagraphStyle;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    :goto_1
    invoke-virtual {p0}, Lsavers/ParagraphStyle;->h()Ltext7/TextIndent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Ltext7/TextIndent;->c:Ltext7/TextIndent$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltext7/TextIndent$a;->a()Ltext7/TextIndent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    move-object v6, p1

    .line 76
    invoke-virtual {p0}, Lsavers/ParagraphStyle;->e()Lsavers/AndroidTextStyle;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lsavers/ParagraphStyle;->d()Ltext7/LineHeightStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v1 .. v9}, Lsavers/ParagraphStyle;-><init>(Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;Lsavers/AndroidTextStyle;Ltext7/LineHeightStyle;Lkotlin/jvm/internal/k;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
