.class public final Ltext6/TextSelectionMouseDetector3;
.super Ljava/lang/Object;
.source "TextSelectionMouseDetector.kt"


# direct methods
.method public static final synthetic a(LT0/c;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltext6/TextSelectionMouseDetector3;->b(LT0/c;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LT0/c;LNc/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/c;",
            "LNc/e<",
            "-",
            "LT0/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltext6/TextSelectionMouseDetector$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltext6/TextSelectionMouseDetector$a;

    .line 7
    .line 8
    iget v1, v0, Ltext6/TextSelectionMouseDetector$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltext6/TextSelectionMouseDetector$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltext6/TextSelectionMouseDetector$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltext6/TextSelectionMouseDetector$a;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltext6/TextSelectionMouseDetector$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltext6/TextSelectionMouseDetector$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ltext6/TextSelectionMouseDetector$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LT0/c;

    .line 41
    .line 42
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p1, LT0/q;->b:LT0/q;

    .line 58
    .line 59
    iput-object p0, v0, Ltext6/TextSelectionMouseDetector$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Ltext6/TextSelectionMouseDetector$a;->c:I

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, LT0/c;->b0(LT0/q;LNc/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p1, LT0/o;

    .line 71
    .line 72
    invoke-virtual {p1}, LT0/o;->b()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, LT0/s;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_2
    if-ge v5, v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LT0/y;

    .line 98
    .line 99
    invoke-virtual {v6}, LT0/y;->j()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget-object v8, LT0/L;->a:LT0/L$a;

    .line 104
    .line 105
    invoke-virtual {v8}, LT0/L$a;->b()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v7, v8}, LT0/L;->g(II)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, LT0/p;->a(LT0/y;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-object p1
.end method

.method public static final c(LT0/G;Ltext6/TextSelectionMouseDetector2;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # LT0/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltext6/TextSelectionMouseDetector2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/G;",
            "Ltext6/TextSelectionMouseDetector2;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltext6/TextSelectionMouseDetector$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltext6/TextSelectionMouseDetector$b;-><init>(Ltext6/TextSelectionMouseDetector2;LNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Ltap/ForEachGesture;->d(LT0/G;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p0
.end method
