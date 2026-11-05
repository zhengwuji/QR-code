.class public final Lcore/CoreText;
.super Ljava/lang/Object;
.source "CoreText.kt"


# static fields
.field private static final a:LHc/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/q<",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "Lsavers/Placeholder;",
            ">;>;",
            "Ljava/util/List<",
            "Ld1/a$a<",
            "LWc/q<",
            "Ljava/lang/String;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHc/q;

    .line 2
    .line 3
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LHc/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcore/CoreText;->a:LHc/q;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcore/TextDelegate;Ljava/lang/String;Lsavers/TextStyle;Lpkgp1/Density;Li1/l$b;ZII)Lcore/TextDelegate;
    .locals 12
    .param p0    # Lcore/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsavers/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li1/l$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    const-string v2, "current"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "text"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "style"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "density"

    .line 19
    .line 20
    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "fontFamilyResolver"

    .line 24
    .line 25
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcore/TextDelegate;->i()Lsavers/AnnotatedString;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcore/TextDelegate;->h()Lsavers/TextStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcore/TextDelegate;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move/from16 v9, p5

    .line 57
    .line 58
    if-ne v2, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcore/TextDelegate;->f()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move/from16 v10, p6

    .line 65
    .line 66
    invoke-static {v2, v10}, Ltext7/TextOverflow;->d(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcore/TextDelegate;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move/from16 v11, p7

    .line 77
    .line 78
    if-ne v2, v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcore/TextDelegate;->a()Lpkgp1/Density;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcore/TextDelegate;->b()Li1/l$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v2, v8, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    return-object p0

    .line 98
    :cond_1
    :goto_0
    move/from16 v11, p7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    move/from16 v10, p6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move/from16 v9, p5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    new-instance v0, Lsavers/AnnotatedString;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v0 .. v5}, Lsavers/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcore/TextDelegate;

    .line 118
    .line 119
    const/16 v9, 0x80

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v2, v1

    .line 124
    move-object v1, v0

    .line 125
    move-object v0, v2

    .line 126
    move-object v2, p2

    .line 127
    move-object v6, p3

    .line 128
    move-object/from16 v7, p4

    .line 129
    .line 130
    move/from16 v4, p5

    .line 131
    .line 132
    move/from16 v5, p6

    .line 133
    .line 134
    move v3, v11

    .line 135
    invoke-direct/range {v0 .. v10}, Lcore/TextDelegate;-><init>(Lsavers/AnnotatedString;Lsavers/TextStyle;IZILpkgp1/Density;Li1/l$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
