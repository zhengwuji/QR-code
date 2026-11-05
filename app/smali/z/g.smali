.class public final Lz/g;
.super Ljava/lang/Object;
.source "Camera2CameraControl.java"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lt/y;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/Object;

.field private f:Ls/a$a;

.field g:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/y;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz/g;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz/g;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ls/a$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ls/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz/g;->f:Ls/a$a;

    .line 22
    .line 23
    iput-object p1, p0, Lz/g;->c:Lt/y;

    .line 24
    .line 25
    iput-object p2, p0, Lz/g;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lz/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lz/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz/f;-><init>(Lz/g;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "addCaptureRequestOptions"

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic b(Lz/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lz/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz/d;-><init>(Lz/g;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "clearCaptureRequestOptions"

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic c(Lz/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/g;->q(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lz/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/g;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lz/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/g;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lz/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/g;->q(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lz/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/g;->f:Ls/a$a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ls/a$a;->d(LH/l0;)Ls/a$a;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ls/a$a;

    .line 5
    .line 6
    invoke-direct {v1}, Ls/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lz/g;->f:Ls/a$a;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g;->g:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lz/g;->g:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g;->g:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v1, "Camera2CameraControl failed with unknown error."

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lz/g;->g:Landroidx/concurrent/futures/c$a;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/g;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lz/g;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lz/g;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lz/g;->r()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    new-instance p1, LA/k$a;

    .line 19
    .line 20
    const-string v0, "The camera control has became inactive."

    .line 21
    .line 22
    invoke-direct {p1, v0}, LA/k$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lz/g;->m(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private q(Landroidx/concurrent/futures/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/g;->b:Z

    .line 3
    .line 4
    new-instance v0, LA/k$a;

    .line 5
    .line 6
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA/k$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz/g;->m(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz/g;->g:Landroidx/concurrent/futures/c$a;

    .line 15
    .line 16
    iget-boolean p1, p0, Lz/g;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lz/g;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/g;->c:Lt/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/y;->p0()Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz/e;-><init>(Lz/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lz/g;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lz/g;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public g(Lz/l;)Lfutures2/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/l;",
            ")",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/g;->h(Lz/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lz/a;-><init>(Lz/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LK/n;->s(Lfutures2/ListenableFuture;)Lfutures2/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Ls/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/g;->f:Ls/a$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/a$a;->a()LH/Q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LH/l0$c;->a:LH/l0$c;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Ls/a$a;->e(LH/l0;LH/l0$c;)Ls/a$a;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public j()Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/g;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz/c;-><init>(Lz/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LK/n;->s(Lfutures2/ListenableFuture;)Lfutures2/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public n()Ls/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/g;->f:Ls/a$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/a$a;->c()Ls/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/g;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lz/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz/b;-><init>(Lz/g;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
