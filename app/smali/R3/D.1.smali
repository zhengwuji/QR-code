.class public final LR3/D;
.super Ljava/lang/Object;
.source "Operation.kt"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/Executor;LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;Landroidx/concurrent/futures/c$a;)LHc/H;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LR3/D;->d(Ljava/util/concurrent/Executor;LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;Landroidx/concurrent/futures/c$a;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LR3/D;->e(LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(LR3/J;Ljava/lang/String;Ljava/util/concurrent/Executor;Lfunctions/Functions;)LR3/z;
    .locals 7
    .param p0    # LR3/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/J;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "LWc/a<",
            "LHc/H;",
            ">;)",
            "LR3/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroidx/lifecycle/z;

    .line 22
    .line 23
    sget-object v0, LR3/z;->b:LR3/z$b$b;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LR3/B;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, LR3/B;-><init>(Ljava/util/concurrent/Executor;LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getFuture(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LR3/A;

    .line 47
    .line 48
    invoke-direct {p1, v6, p0}, LR3/A;-><init>(Landroidx/lifecycle/w;Lfutures2/ListenableFuture;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private static final d(Ljava/util/concurrent/Executor;LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;Landroidx/concurrent/futures/c$a;)LHc/H;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR3/C;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, LR3/C;-><init>(LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;Landroidx/concurrent/futures/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, LHc/H;->a:LHc/H;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final e(LR3/J;Ljava/lang/String;Lfunctions/Functions;Landroidx/lifecycle/z;Landroidx/concurrent/futures/c$a;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LR3/J;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, LR3/J;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LR3/z;->a:LR3/z$b$c;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, LR3/z$b$a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LR3/z$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, LR3/J;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_2
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, LR3/J;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw p1
.end method
