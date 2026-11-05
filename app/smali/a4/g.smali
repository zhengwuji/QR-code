.class public final La4/g;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.kt"


# direct methods
.method public static synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LS3/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La4/g;->k(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LS3/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LS3/f0;Ljava/util/UUID;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/g;->h(LS3/f0;Ljava/util/UUID;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LS3/f0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/g;->i(LS3/f0;Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LS3/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La4/g;->n(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LS3/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LS3/f0;Ljava/lang/String;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/g;->m(LS3/f0;Ljava/lang/String;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(LS3/f0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS3/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getWorkDatabase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, La4/g;->o(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LS3/f0;->m()LS3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getProcessor(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, LS3/s;->p(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LS3/f0;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LS3/u;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LS3/u;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static final g(Ljava/util/UUID;LS3/f0;)LR3/z;
    .locals 3
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LS3/f0;->i()Landroidx/work/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/work/a;->n()LR3/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LS3/f0;->q()Lwork5/TaskExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lwork5/TaskExecutor;->c()Lwork5/SerialExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getSerialTaskExecutor(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La4/c;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, La4/c;-><init>(LS3/f0;Ljava/util/UUID;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "CancelWorkById"

    .line 38
    .line 39
    invoke-static {v0, p0, v1, v2}, LR3/D;->c(LR3/J;Ljava/lang/String;Ljava/util/concurrent/Executor;Lfunctions/Functions;)LR3/z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final h(LS3/f0;Ljava/util/UUID;)LHc/H;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS3/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getWorkDatabase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La4/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, La4/f;-><init>(LS3/f0;Ljava/util/UUID;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx3/y;->X(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La4/g;->p(LS3/f0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LHc/H;->a:LHc/H;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final i(LS3/f0;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, La4/g;->f(LS3/f0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j(Ljava/lang/String;LS3/f0;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LS3/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getWorkDatabase(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La4/d;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1}, La4/d;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LS3/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx3/y;->X(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final k(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LS3/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->i0()LZ3/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LZ3/K;->g(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, La4/g;->f(LS3/f0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final l(Ljava/lang/String;LS3/f0;)LR3/z;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LS3/f0;->i()Landroidx/work/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/work/a;->n()LR3/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "CancelWorkByTag_"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LS3/f0;->q()Lwork5/TaskExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lwork5/TaskExecutor;->c()Lwork5/SerialExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getSerialTaskExecutor(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La4/b;

    .line 50
    .line 51
    invoke-direct {v3, p1, p0}, La4/b;-><init>(LS3/f0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LR3/D;->c(LR3/J;Ljava/lang/String;Ljava/util/concurrent/Executor;Lfunctions/Functions;)LR3/z;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final m(LS3/f0;Ljava/lang/String;)LHc/H;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS3/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getWorkDatabase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La4/e;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p0}, La4/e;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LS3/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx3/y;->X(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La4/g;->p(LS3/f0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LHc/H;->a:LHc/H;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final n(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LS3/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->i0()LZ3/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LZ3/K;->k(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, La4/g;->f(LS3/f0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private static final o(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->i0()LZ3/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d0()LZ3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LIc/u;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LIc/u;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LZ3/K;->h(Ljava/lang/String;)LR3/M$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LR3/M$c;->c:LR3/M$c;

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    sget-object v3, LR3/M$c;->d:LR3/M$c;

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, LZ3/K;->j(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p0, v1}, LZ3/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private static final p(LS3/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS3/f0;->i()Landroidx/work/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LS3/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LS3/f0;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/work/impl/a;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
