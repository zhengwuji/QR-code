.class final Ld8/P;
.super Ld8/l;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/l<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ld8/L;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ld8/L;

    .line 12
    .line 13
    invoke-direct {v0}, Ld8/L;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld8/P;->b:Ld8/L;

    .line 17
    .line 18
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld8/P;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ld8/P;->b:Ld8/L;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ld8/L;->b(Ld8/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld8/P;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->q(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld8/P;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld8/P;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Ld8/d;->a(Ld8/l;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ld8/e;)Ld8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld8/e;",
            ")",
            "Ld8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/B;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld8/B;-><init>(Ljava/util/concurrent/Executor;Ld8/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld8/L;->a(Ld8/K;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ld8/P;->A()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ld8/f;)Ld8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/f<",
            "TTResult;>;)",
            "Ld8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ld8/D;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ld8/D;-><init>(Ljava/util/concurrent/Executor;Ld8/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ld8/L;->a(Ld8/K;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ld8/P;->A()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ld8/f;)Ld8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld8/f<",
            "TTResult;>;)",
            "Ld8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/D;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld8/D;-><init>(Ljava/util/concurrent/Executor;Ld8/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld8/L;->a(Ld8/K;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ld8/P;->A()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ld8/g;)Ld8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/g;",
            ")",
            "Ld8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld8/P;->e(Ljava/util/concurrent/Executor;Ld8/g;)Ld8/l;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Ld8/g;)Ld8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld8/g;",
            ")",
            "Ld8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/F;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld8/F;-><init>(Ljava/util/concurrent/Executor;Ld8/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld8/L;->a(Ld8/K;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ld8/P;->A()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Ld8/h;)Ld8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/h<",
            "-TTResult;>;)",
            "Ld8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld8/P;->g(Ljava/util/concurrent/Executor;Ld8/h;)Ld8/l;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Ld8/h;)Ld8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld8/h<",
            "-TTResult;>;)",
            "Ld8/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/H;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld8/H;-><init>(Ljava/util/concurrent/Executor;Ld8/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld8/L;->a(Ld8/K;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ld8/P;->A()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Ld8/c;)Ld8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/c<",
            "TTResult;TTContinuationResult;>;)",
            "Ld8/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld8/l;->i(Ljava/util/concurrent/Executor;Ld8/c;)Ld8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Ld8/c;)Ld8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld8/c<",
            "TTResult;TTContinuationResult;>;)",
            "Ld8/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/P;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld8/x;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Ld8/x;-><init>(Ljava/util/concurrent/Executor;Ld8/c;Ld8/P;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ld8/L;->a(Ld8/K;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ld8/P;->A()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Ld8/c;)Ld8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/c<",
            "TTResult;",
            "Ld8/l<",
            "TTContinuationResult;>;>;)",
            "Ld8/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld8/l;->k(Ljava/util/concurrent/Executor;Ld8/c;)Ld8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Ld8/c;)Ld8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld8/c<",
            "TTResult;",
            "Ld8/l<",
            "TTContinuationResult;>;>;)",
            "Ld8/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/P;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld8/z;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Ld8/z;-><init>(Ljava/util/concurrent/Executor;Ld8/c;Ld8/P;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ld8/L;->a(Ld8/K;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ld8/P;->A()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld8/P;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ld8/P;->x()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ld8/P;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld8/P;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ld8/P;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ld8/j;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ld8/j;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld8/P;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld8/P;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld8/P;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ld8/P;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ld8/P;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final q(Ld8/k;)Ld8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/k<",
            "TTResult;TTContinuationResult;>;)",
            "Ld8/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ld8/P;

    .line 4
    .line 5
    invoke-direct {v1}, Ld8/P;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ld8/J;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Ld8/J;-><init>(Ljava/util/concurrent/Executor;Ld8/k;Ld8/P;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ld8/L;->a(Ld8/K;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ld8/P;->A()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Ld8/k;)Ld8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld8/k<",
            "TTResult;TTContinuationResult;>;)",
            "Ld8/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/P;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld8/J;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Ld8/J;-><init>(Ljava/util/concurrent/Executor;Ld8/k;Ld8/P;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ld8/L;->a(Ld8/K;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ld8/P;->A()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Ld8/P;->z()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ld8/P;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Ld8/P;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ld8/L;->b(Ld8/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Ld8/P;->z()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ld8/P;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Ld8/P;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ld8/L;->b(Ld8/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld8/P;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ld8/P;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Ld8/P;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Ld8/P;->b:Ld8/L;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ld8/L;->b(Ld8/l;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final v(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ld8/P;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Ld8/P;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, Ld8/P;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ld8/L;->b(Ld8/l;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/P;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld8/P;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ld8/P;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Ld8/P;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Ld8/P;->b:Ld8/L;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ld8/L;->b(Ld8/l;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
