.class final synthetic Lkd/u;
.super Ljava/lang/Object;
.source "Reduce.kt"


# direct methods
.method public static final a(Lkd/g;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/g<",
            "+TT;>;",
            "LNc/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lkd/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkd/u$c;

    .line 7
    .line 8
    iget v1, v0, Lkd/u$c;->d:I

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
    iput v1, v0, Lkd/u$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd/u$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkd/u$c;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkd/u$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkd/u$c;->d:I

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
    iget-object p0, v0, Lkd/u$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkd/u$a;

    .line 41
    .line 42
    iget-object v1, v0, Lkd/u$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Q;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lld/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/Q;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lld/t;->a:Lmd/E;

    .line 69
    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lkd/u$a;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lkd/u$a;-><init>(Lkotlin/jvm/internal/Q;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, Lkd/u$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lkd/u$c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lkd/u$c;->d:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lld/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v1, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p1, p0}, Lld/p;->a(Lld/a;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LNc/e;->getContext()LNc/i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lhd/I0;->i(LNc/i;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lld/t;->a:Lmd/E;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string p1, "Expected at least one element"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final b(Lkd/g;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/g<",
            "+TT;>;",
            "LWc/p<",
            "-TT;-",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lkd/u$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkd/u$d;

    .line 7
    .line 8
    iget v1, v0, Lkd/u$d;->d:I

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
    iput v1, v0, Lkd/u$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd/u$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkd/u$d;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkd/u$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkd/u$d;->d:I

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
    iget-object p0, v0, Lkd/u$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkd/u$b;

    .line 41
    .line 42
    iget-object p1, v0, Lkd/u$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/Q;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lld/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/Q;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lld/t;->a:Lmd/E;

    .line 69
    .line 70
    iput-object v2, p2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lkd/u$b;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Lkd/u$b;-><init>(Lfunctions/Functions16;Lkotlin/jvm/internal/Q;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p2, v0, Lkd/u$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lkd/u$d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lkd/u$d;->d:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lld/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, p2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p2, p0}, Lld/p;->a(Lld/a;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LNc/e;->getContext()LNc/i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lhd/I0;->i(LNc/i;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lld/t;->a:Lmd/E;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string p1, "Expected at least one element matching the predicate"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final c(Lkd/g;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/g<",
            "+TT;>;",
            "LNc/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lkd/u$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkd/u$g;

    .line 7
    .line 8
    iget v1, v0, Lkd/u$g;->d:I

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
    iput v1, v0, Lkd/u$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd/u$g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkd/u$g;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkd/u$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkd/u$g;->d:I

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
    iget-object p0, v0, Lkd/u$g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkd/u$e;

    .line 41
    .line 42
    iget-object v1, v0, Lkd/u$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Q;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lld/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/Q;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lkd/u$e;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lkd/u$e;-><init>(Lkotlin/jvm/internal/Q;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lkd/u$g;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lkd/u$g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lkd/u$g;->d:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lld/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v1, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p1, p0}, Lld/p;->a(Lld/a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, LNc/e;->getContext()LNc/i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lhd/I0;->i(LNc/i;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final d(Lkd/g;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/g<",
            "+TT;>;",
            "LWc/p<",
            "-TT;-",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lkd/u$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkd/u$h;

    .line 7
    .line 8
    iget v1, v0, Lkd/u$h;->d:I

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
    iput v1, v0, Lkd/u$h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd/u$h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkd/u$h;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkd/u$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkd/u$h;->d:I

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
    iget-object p0, v0, Lkd/u$h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkd/u$f;

    .line 41
    .line 42
    iget-object p1, v0, Lkd/u$h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/Q;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lld/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/Q;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lkd/u$f;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Lkd/u$f;-><init>(Lfunctions/Functions16;Lkotlin/jvm/internal/Q;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v0, Lkd/u$h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lkd/u$h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lkd/u$h;->d:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lld/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p2, p0}, Lld/p;->a(Lld/a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, LNc/e;->getContext()LNc/i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lhd/I0;->i(LNc/i;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0
.end method
