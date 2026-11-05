.class final synthetic Lx3/B;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"


# direct methods
.method public static final synthetic a(Lx3/y;LNc/f;)LNc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx3/B;->b(Lx3/y;LNc/f;)LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lx3/y;LNc/f;)LNc/i;
    .locals 2

    .line 1
    new-instance v0, Lx3/J;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx3/J;-><init>(LNc/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx3/y;->G()Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lhd/c1;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lhd/b1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, v0}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final c(Lx3/y;LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/y;",
            "LNc/i;",
            "LWc/p<",
            "-",
            "Lhd/Q;",
            "-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd/p;

    .line 2
    .line 3
    invoke-static {p3}, LOc/b;->d(LNc/e;)LNc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lhd/p;-><init>(LNc/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhd/p;->D()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lx3/y;->I()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx3/B$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, p0, p2}, Lx3/B$a;-><init>(LNc/i;Lhd/n;Lx3/y;Lfunctions/Functions16;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Unable to acquire a thread to perform the database transaction."

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lhd/n;->c(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lhd/p;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method

.method public static final d(Lx3/y;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lx3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/y;",
            "LWc/l<",
            "-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lx3/B$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx3/B$b;-><init>(Lx3/y;Lfunctions/Functions12;LNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lx3/z;->e(Lx3/y;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lx3/y;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lx3/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/y;",
            "LWc/l<",
            "-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lx3/B$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lx3/B$c;-><init>(Lfunctions/Functions12;LNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LNc/e;->getContext()LNc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lx3/J;->c:Lx3/J$a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx3/J;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lx3/J;->c()LNc/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-interface {p2}, LNc/e;->getContext()LNc/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v0, p2}, Lx3/B;->c(Lx3/y;LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
