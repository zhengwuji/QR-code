.class final synthetic Lkd/v;
.super Ljava/lang/Object;
.source "Share.kt"


# direct methods
.method public static final a(Lkd/y;)Lkd/D;
    .locals 2
    .param p0    # Lkd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/y<",
            "TT;>;)",
            "Lkd/D<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkd/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkd/A;-><init>(Lkd/D;Lhd/F0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lkd/z;)Lkd/N;
    .locals 2
    .param p0    # Lkd/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/z<",
            "TT;>;)",
            "Lkd/N<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkd/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkd/B;-><init>(Lkd/N;Lhd/F0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final c(Lkd/g;I)Lkd/I;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/g<",
            "+TT;>;I)",
            "Lkd/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljd/g;->h1:Ljd/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcd/m;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lld/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lld/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lld/e;->l()Lkd/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lkd/I;

    .line 26
    .line 27
    iget v3, v1, Lld/e;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lld/e;->c:Ljd/a;

    .line 40
    .line 41
    sget-object v5, Ljd/a;->a:Ljd/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lld/e;->c:Ljd/a;

    .line 54
    .line 55
    iget-object v1, v1, Lld/e;->a:LNc/i;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lkd/I;-><init>(Lkd/g;ILjd/a;LNc/i;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lkd/I;

    .line 62
    .line 63
    sget-object v1, Ljd/a;->a:Ljd/a;

    .line 64
    .line 65
    sget-object v2, LNc/j;->a:LNc/j;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lkd/I;-><init>(Lkd/g;ILjd/a;LNc/i;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final d(Lhd/Q;LNc/i;Lkd/g;Lkd/y;Lkd/J;Ljava/lang/Object;)Lhd/F0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd/Q;",
            "LNc/i;",
            "Lkd/g<",
            "+TT;>;",
            "Lkd/y<",
            "TT;>;",
            "Lkd/J;",
            "TT;)",
            "Lhd/F0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkd/J;->a:Lkd/J$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/J$a;->c()Lkd/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lhd/T;->a:Lhd/T;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lhd/T;->d:Lhd/T;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lkd/v$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lkd/v$a;-><init>(Lkd/J;Lkd/g;Lkd/y;Ljava/lang/Object;LNc/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lhd/i;->c(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;)Lhd/F0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Lkd/g;Lhd/Q;Lkd/J;Ljava/lang/Object;)Lkd/N;
    .locals 6
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkd/J;
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
            "Lhd/Q;",
            "Lkd/J;",
            "TT;)",
            "Lkd/N<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkd/v;->c(Lkd/g;I)Lkd/I;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lkd/P;->a(Ljava/lang/Object;)Lkd/z;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Lkd/I;->d:LNc/i;

    .line 11
    .line 12
    iget-object v2, p0, Lkd/I;->a:Lkd/g;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lkd/v;->d(Lhd/Q;LNc/i;Lkd/g;Lkd/y;Lkd/J;Ljava/lang/Object;)Lhd/F0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lkd/B;

    .line 22
    .line 23
    invoke-direct {p1, v3, p0}, Lkd/B;-><init>(Lkd/N;Lhd/F0;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
