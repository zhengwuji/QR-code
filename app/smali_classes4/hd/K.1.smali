.class public final Lhd/K;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Q;ZLNc/i;LNc/i$b;)LNc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhd/K;->e(Lkotlin/jvm/internal/Q;ZLNc/i;LNc/i$b;)LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LNc/i;LNc/i$b;)LNc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhd/K;->f(LNc/i;LNc/i$b;)LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLNc/i$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhd/K;->i(ZLNc/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(LNc/i;LNc/i;Z)LNc/i;
    .locals 3

    .line 1
    invoke-static {p0}, Lhd/K;->h(LNc/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lhd/K;->h(LNc/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Q;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, LNc/j;->a:LNc/j;

    .line 26
    .line 27
    new-instance v2, Lhd/I;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lhd/I;-><init>(Lkotlin/jvm/internal/Q;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, LNc/i;->M(Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LNc/i;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LNc/i;

    .line 43
    .line 44
    new-instance v1, Lhd/J;

    .line 45
    .line 46
    invoke-direct {v1}, Lhd/J;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, LNc/i;->M(Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LNc/i;

    .line 58
    .line 59
    invoke-interface {p0, p1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/Q;ZLNc/i;LNc/i$b;)LNc/i;
    .locals 2

    .line 1
    instance-of v0, p3, Lhd/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LNc/i;

    .line 13
    .line 14
    invoke-interface {p3}, LNc/i$b;->getKey()LNc/i$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p3, Lhd/F;

    .line 27
    .line 28
    invoke-interface {p3}, Lhd/F;->Z()Lhd/F;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, p3

    .line 34
    check-cast p0, Lhd/F;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2, p0}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LNc/i;

    .line 44
    .line 45
    invoke-interface {p3}, LNc/i$b;->getKey()LNc/i$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, LNc/i;->o0(LNc/i$c;)LNc/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lhd/F;

    .line 56
    .line 57
    invoke-interface {p3, v0}, Lhd/F;->x(LNc/i$b;)LNc/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final f(LNc/i;LNc/i$b;)LNc/i;
    .locals 1

    .line 1
    instance-of v0, p1, Lhd/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhd/F;

    .line 6
    .line 7
    invoke-interface {p1}, Lhd/F;->Z()Lhd/F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(LNc/i;)Ljava/lang/String;
    .locals 0
    .param p0    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final h(LNc/i;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lhd/H;

    .line 4
    .line 5
    invoke-direct {v1}, Lhd/H;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LNc/i;->M(Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final i(ZLNc/i$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lhd/F;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final j(LNc/i;LNc/i;)LNc/i;
    .locals 1
    .param p0    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lhd/K;->h(LNc/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lhd/K;->d(LNc/i;LNc/i;Z)LNc/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lhd/Q;LNc/i;)LNc/i;
    .locals 1
    .param p0    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lhd/Q;->p()LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lhd/K;->d(LNc/i;LNc/i;Z)LNc/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LNc/f;->V0:LNc/f$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/jvm/internal/e;)Lhd/j1;
    .locals 2
    .param p0    # Lkotlin/coroutines/jvm/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lhd/j1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lhd/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lhd/j1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lhd/j1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(LNc/e;LNc/i;Ljava/lang/Object;)Lhd/j1;
    .locals 2
    .param p0    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "*>;",
            "LNc/i;",
            "Ljava/lang/Object;",
            ")",
            "Lhd/j1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lhd/k1;->a:Lhd/k1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    .line 16
    .line 17
    invoke-static {p0}, Lhd/K;->l(Lkotlin/coroutines/jvm/internal/e;)Lhd/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lhd/j1;->q1(LNc/i;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
