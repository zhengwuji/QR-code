.class public final Landroidx/concurrent/futures/e;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/concurrent/futures/e;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lfutures2/ListenableFuture;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lfutures2/ListenableFuture;
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
            "LM8/f<",
            "TT;>;",
            "LNc/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/a;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lhd/p;

    .line 13
    .line 14
    invoke-static {p1}, LOc/b;->d(LNc/e;)LNc/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lhd/p;-><init>(LNc/e;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/concurrent/futures/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroidx/concurrent/futures/g;-><init>(Lfutures2/ListenableFuture;Lhd/n;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/concurrent/futures/d;->a:Landroidx/concurrent/futures/d;

    .line 28
    .line 29
    invoke-interface {p0, v1, v2}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/concurrent/futures/e$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/concurrent/futures/e$a;-><init>(Lfutures2/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lhd/n;->Q(Lfunctions/Functions12;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lhd/p;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Landroidx/concurrent/futures/e;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method private static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0
    .param p0    # Ljava/util/concurrent/ExecutionException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/t;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method
