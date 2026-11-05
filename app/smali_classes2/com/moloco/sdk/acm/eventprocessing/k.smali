.class public final Lcom/moloco/sdk/acm/eventprocessing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/i;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/acm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lqd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lcom/moloco/sdk/acm/h;Ljava/util/concurrent/ScheduledExecutorService;Lhd/Q;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/eventprocessing/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dbWorkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opsConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->a:Lcom/moloco/sdk/acm/eventprocessing/b;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/h;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->d:Lhd/Q;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Lqd/g;->b(ZILjava/lang/Object;)Lqd/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->f:Lqd/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lcom/moloco/sdk/acm/h;Ljava/util/concurrent/ScheduledExecutorService;Lhd/Q;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/acm/eventprocessing/k;-><init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lcom/moloco/sdk/acm/h;Ljava/util/concurrent/ScheduledExecutorService;Lhd/Q;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/acm/eventprocessing/k;)Lcom/moloco/sdk/acm/eventprocessing/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->a:Lcom/moloco/sdk/acm/eventprocessing/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lcom/moloco/sdk/acm/eventprocessing/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->d:Lhd/Q;

    .line 2
    .line 3
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/k$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/acm/eventprocessing/k$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;LNc/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LNc/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/k$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqd/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 46
    .line 47
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->f:Lqd/a;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/k;->d()V

    .line 95
    .line 96
    .line 97
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-interface {v1, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_3
    invoke-interface {v1, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public c(LNc/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/k$c;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqd/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 46
    .line 47
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->f:Lqd/a;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/k;->d()V

    .line 80
    .line 81
    .line 82
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-interface {v1, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-interface {v1, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/h;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/h;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return-void
.end method
