.class LG/x;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/x$c;
    }
.end annotation


# instance fields
.field a:LG/W;

.field b:Landroidx/camera/core/r;

.field c:Landroidx/camera/core/r;

.field d:Landroidx/camera/core/r;

.field private e:LG/V$a;

.field private f:LG/x$c;

.field private g:LG/J;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LG/x;->a:LG/W;

    .line 6
    .line 7
    iput-object v0, p0, LG/x;->g:LG/J;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(LG/x;LH/D0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to acquire latest image"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-interface {p1}, LH/D0;->c()Landroidx/camera/core/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LG/x;->k(Landroidx/camera/core/o;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LG/x;->a:LG/W;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LG/W;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, LA/X;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v0, v3}, LA/X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, LG/c0$a;->c(ILA/X;)LG/c0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LG/x;->p(LG/c0$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v2, p0, LG/x;->a:LG/W;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LG/W;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, LA/X;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0, p1}, LA/X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, LG/c0$a;->c(ILA/X;)LG/c0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, LG/x;->p(LG/c0$a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic b(LG/x;LG/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/x;->l(LG/W;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LG/x;->g:LG/J;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LG/J;->i(LG/W;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/r;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/r;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic e(LG/x;LH/D0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, LH/D0;->c()Landroidx/camera/core/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LG/x;->m(Landroidx/camera/core/o;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "CaptureNode"

    .line 16
    .line 17
    const-string v0, "Failed to acquire latest image of postview"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, LA/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/r;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/r;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static synthetic g(LG/x;)LG/J;
    .locals 0

    .line 1
    iget-object p0, p0, LG/x;->g:LG/J;

    .line 2
    .line 3
    return-object p0
.end method

.method private static h(LA/c0;III)LH/D0;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, LA/c0;->a(IIIIJ)LH/D0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-static {v1, v2, v3, p0}, Landroidx/camera/core/p;->a(IIII)LH/D0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private j(Landroidx/camera/core/o;)V
    .locals 4

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/x;->e:LG/V$a;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LG/V$a;->a()LQ/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LG/x;->a:LG/W;

    .line 14
    .line 15
    invoke-static {v1, p1}, LG/V$b;->c(LG/W;Landroidx/camera/core/o;)LG/V$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LQ/u;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LG/x;->a:LG/W;

    .line 23
    .line 24
    iget-object v1, p0, LG/x;->f:LG/x$c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LG/x$c;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, LG/x;->a:LG/W;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LG/W;->k()LG/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Landroidx/camera/core/o;->g()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v3, p1, v2}, LG/m0;->u(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, LG/x;->a:LG/W;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LG/W;->k()LG/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LG/m0;->s()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, LG/x;->a:LG/W;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, LG/W;->s()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private m(Landroidx/camera/core/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/x;->a:LG/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CaptureNode"

    .line 6
    .line 7
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 8
    .line 9
    invoke-static {v0, v1}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/o;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LG/x;->e:LG/V$a;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LG/V$a;->d()LQ/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LG/x;->a:LG/W;

    .line 26
    .line 27
    invoke-static {v1, p1}, LG/V$b;->c(LG/W;Landroidx/camera/core/o;)LG/V$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LQ/u;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private o(LG/x$c;Landroidx/camera/core/r;Landroidx/camera/core/r;Landroidx/camera/core/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LG/x$c;->l()LH/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH/q0;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LG/x$c;->l()LH/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LH/q0;->k()Lfutures2/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LG/s;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LG/s;-><init>(Landroidx/camera/core/r;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LG/x$c;->g()LH/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LG/x$c;->g()LH/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, LH/q0;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LG/x$c;->g()LH/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, LH/q0;->k()Lfutures2/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, LG/t;

    .line 50
    .line 51
    invoke-direct {v0, p4}, LG/t;-><init>(Landroidx/camera/core/r;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p2, v0, p4}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, LG/x$c;->e()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p4, 0x1

    .line 70
    if-le p2, p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, LG/x$c;->j()LH/q0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LG/x$c;->j()LH/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, LH/q0;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LG/x$c;->j()LH/q0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LH/q0;->k()Lfutures2/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, LG/u;

    .line 94
    .line 95
    invoke-direct {p2, p3}, LG/u;-><init>(Landroidx/camera/core/r;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p2, p3}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private q(LH/D0;)V
    .locals 2

    .line 1
    new-instance v0, LG/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG/v;-><init>(LG/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, LH/D0;->d(LH/D0$a;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public i()I
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/x;->b:Landroidx/camera/core/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LG/x;->b:Landroidx/camera/core/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/r;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method k(Landroidx/camera/core/o;)V
    .locals 3

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/x;->a:LG/W;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/o;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/o;->p1()LA/Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LA/Y;->c()LH/u1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, LG/x;->a:LG/W;

    .line 43
    .line 44
    invoke-virtual {v2}, LG/W;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, LH/u1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    .line 57
    .line 58
    invoke-static {v1, v0}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/o;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0, p1}, LG/x;->j(Landroidx/camera/core/o;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method l(LG/W;)V
    .locals 4

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LG/W;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 20
    .line 21
    invoke-static {v0, v3}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LG/x;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LG/x;->a:LG/W;

    .line 37
    .line 38
    invoke-virtual {p1}, LG/W;->a()Lfutures2/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LG/x$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, LG/x$b;-><init>(LG/x;LG/W;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lhandler2/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, LK/n;->j(Lfutures2/ListenableFuture;LK/c;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/x;->f:LG/x$c;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LG/x;->b:Landroidx/camera/core/r;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LG/x;->c:Landroidx/camera/core/r;

    .line 15
    .line 16
    iget-object v3, p0, LG/x;->d:Landroidx/camera/core/r;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, LG/x;->o(LG/x$c;Landroidx/camera/core/r;Landroidx/camera/core/r;Landroidx/camera/core/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method p(LG/c0$a;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/x;->a:LG/W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LG/W;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LG/c0$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LG/x;->a:LG/W;

    .line 19
    .line 20
    invoke-virtual {p1}, LG/c0$a;->a()LA/X;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LG/W;->n(LA/X;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public r(Landroidx/camera/core/e$a;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/x;->b:Landroidx/camera/core/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LG/x;->b:Landroidx/camera/core/r;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/r;->l(Landroidx/camera/core/e$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(LG/x$c;)LG/V$a;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LG/x;->f:LG/x$c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LG/x;->b:Landroidx/camera/core/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v4, "CaptureNode does not support recreation yet."

    .line 16
    .line 17
    invoke-static {v1, v4}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LG/x;->f:LG/x$c;

    .line 21
    .line 22
    invoke-virtual {p1}, LG/x$c;->k()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LG/x$c;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, LG/x$c;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, LG/x$a;

    .line 35
    .line 36
    invoke-direct {v6, p0}, LG/x$a;-><init>(LG/x;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LG/x$c;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-le v7, v3, :cond_1

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_1
    const/4 v8, 0x0

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, LG/x$c;->c()LA/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    new-instance v4, Landroidx/camera/core/q;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    invoke-direct {v4, v8, v9, v10, v5}, Landroidx/camera/core/q;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/camera/core/q;->n()LH/r;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v9, v0, [LH/r;

    .line 84
    .line 85
    aput-object v6, v9, v2

    .line 86
    .line 87
    aput-object v8, v9, v3

    .line 88
    .line 89
    invoke-static {v9}, LH/s;->b([LH/r;)LH/r;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Landroidx/camera/core/q;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v11, 0x20

    .line 104
    .line 105
    invoke-direct {v9, v10, v1, v11, v5}, Landroidx/camera/core/q;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/camera/core/q;->n()LH/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v0, v0, [LH/r;

    .line 113
    .line 114
    aput-object v6, v0, v2

    .line 115
    .line 116
    aput-object v1, v0, v3

    .line 117
    .line 118
    invoke-static {v0}, LH/s;->b([LH/r;)LH/r;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v8

    .line 123
    move-object v8, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v9, Landroidx/camera/core/q;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v9, v10, v1, v4, v5}, Landroidx/camera/core/q;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/camera/core/q;->n()LH/r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v0, v0, [LH/r;

    .line 143
    .line 144
    aput-object v6, v0, v2

    .line 145
    .line 146
    aput-object v1, v0, v3

    .line 147
    .line 148
    invoke-static {v0}, LH/s;->b([LH/r;)LH/r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v6, v0

    .line 153
    move-object v4, v9

    .line 154
    move-object v9, v8

    .line 155
    :goto_2
    new-instance v0, LG/o;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LG/o;-><init>(LG/x;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    new-instance v0, LG/J;

    .line 162
    .line 163
    invoke-virtual {p1}, LG/x$c;->c()LA/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v2, v3, v1, v4}, LG/x;->h(LA/c0;III)LH/D0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, LG/J;-><init>(LH/D0;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LG/x;->g:LG/J;

    .line 183
    .line 184
    new-instance v1, LG/p;

    .line 185
    .line 186
    invoke-direct {v1, p0}, LG/p;-><init>(LG/x;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v0

    .line 190
    move-object v0, v1

    .line 191
    move-object v9, v8

    .line 192
    :goto_3
    invoke-virtual {p1, v6}, LG/x$c;->o(LH/r;)V

    .line 193
    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1, v8}, LG/x$c;->q(LH/r;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-interface {v4}, LH/D0;->a()Landroid/view/Surface;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, LG/x$c;->s(Landroid/view/Surface;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroidx/camera/core/r;

    .line 213
    .line 214
    invoke-direct {v1, v4}, Landroidx/camera/core/r;-><init>(LH/D0;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, LG/x;->b:Landroidx/camera/core/r;

    .line 218
    .line 219
    invoke-direct {p0, v4}, LG/x;->q(LH/D0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, LG/x$c;->f()LG/K;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, LG/x$c;->c()LA/c0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1}, LG/K;->c()Landroid/util/Size;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1}, LG/K;->c()Landroid/util/Size;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v1}, LG/K;->b()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v2, v3, v4, v5}, LG/x;->h(LA/c0;III)LH/D0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, LG/q;

    .line 257
    .line 258
    invoke-direct {v3, p0}, LG/q;-><init>(LG/x;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v2, v3, v4}, LH/D0;->d(LH/D0$a;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Landroidx/camera/core/r;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Landroidx/camera/core/r;-><init>(LH/D0;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, p0, LG/x;->d:Landroidx/camera/core/r;

    .line 274
    .line 275
    invoke-interface {v2}, LH/D0;->a()Landroid/view/Surface;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1}, LG/K;->c()Landroid/util/Size;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1}, LG/K;->b()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1, v2, v3, v1}, LG/x$c;->p(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 288
    .line 289
    .line 290
    :cond_5
    if-eqz v7, :cond_6

    .line 291
    .line 292
    if-eqz v9, :cond_6

    .line 293
    .line 294
    invoke-interface {v9}, LH/D0;->a()Landroid/view/Surface;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1, v1}, LG/x$c;->r(Landroid/view/Surface;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Landroidx/camera/core/r;

    .line 302
    .line 303
    invoke-direct {v1, v9}, Landroidx/camera/core/r;-><init>(LH/D0;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, LG/x;->c:Landroidx/camera/core/r;

    .line 307
    .line 308
    invoke-direct {p0, v9}, LG/x;->q(LH/D0;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-virtual {p1}, LG/x$c;->h()LQ/u;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v0}, LQ/u;->b(Lpools/Consumer;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, LG/x$c;->b()LQ/u;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, LG/r;

    .line 323
    .line 324
    invoke-direct {v1, p0}, LG/r;-><init>(LG/x;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, LQ/u;->b(Lpools/Consumer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, LG/x$c;->d()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p1}, LG/x$c;->e()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v0, p1}, LG/V$a;->e(ILjava/util/List;)LG/V$a;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, LG/x;->e:LG/V$a;

    .line 343
    .line 344
    return-object p1
.end method
