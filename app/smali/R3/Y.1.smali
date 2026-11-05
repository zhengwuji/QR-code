.class public final LR3/Y;
.super Ljava/lang/Object;
.source "Worker.kt"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Lfunctions/Functions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR3/Y;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Lfunctions/Functions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR3/Y;->g(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Executor;Lfunctions/Functions;Landroidx/concurrent/futures/c$a;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR3/Y;->f(Ljava/util/concurrent/Executor;Lfunctions/Functions;Landroidx/concurrent/futures/c$a;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljava/util/concurrent/Executor;Lfunctions/Functions;)Lfutures2/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR3/Y;->e(Ljava/util/concurrent/Executor;Lfunctions/Functions;)Lfutures2/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/concurrent/Executor;Lfunctions/Functions;)Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LWc/a<",
            "+TT;>;)",
            "LM8/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LR3/V;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR3/V;-><init>(Ljava/util/concurrent/Executor;Lfunctions/Functions;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getFuture(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static final f(Ljava/util/concurrent/Executor;Lfunctions/Functions;Landroidx/concurrent/futures/c$a;)LHc/H;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LR3/W;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LR3/W;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LR3/h;->a:LR3/h;

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LR3/X;

    .line 23
    .line 24
    invoke-direct {v1, v0, p2, p1}, LR3/X;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Lfunctions/Functions;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LHc/H;->a:LHc/H;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final g(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final h(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Lfunctions/Functions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
