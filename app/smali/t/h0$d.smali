.class Lt/h0$d;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lt/y;

.field private final e:Lx/o;

.field private final f:Z

.field private g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/h0$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lt/h0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lt/h0$d;->j:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lt/h0$d;->k:J

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lt/y;ZLx/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lt/h0$d;->j:J

    .line 5
    .line 6
    iput-wide v0, p0, Lt/h0$d;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt/h0$d;->h:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lt/h0$d$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lt/h0$d$a;-><init>(Lt/h0$d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt/h0$d;->i:Lt/h0$e;

    .line 21
    .line 22
    iput p1, p0, Lt/h0$d;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lt/h0$d;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lt/h0$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Lt/h0$d;->d:Lt/y;

    .line 29
    .line 30
    iput-boolean p5, p0, Lt/h0$d;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lt/h0$d;->e:Lx/o;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lt/h0$d;ILandroid/hardware/camera2/TotalCaptureResult;)Lfutures2/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/h0$d;->d:Lt/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/y;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lt/h0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-wide v0, Lt/h0$d;->k:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lt/h0$d;->l(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lt/h0$d;->i:Lt/h0$e;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lt/h0$e;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lfutures2/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Lt/h0$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lfutures2/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/h0$d;->m(Ljava/util/List;I)Lfutures2/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lt/h0;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic d(Lt/h0$d;Ljava/lang/Boolean;)Lfutures2/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lt/h0$d;->g:J

    .line 13
    .line 14
    iget-object p1, p0, Lt/h0$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object p0, p0, Lt/h0$d;->d:Lt/y;

    .line 17
    .line 18
    new-instance v2, Lt/p0;

    .line 19
    .line 20
    invoke-direct {v2}, Lt/p0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1, p0, v2}, Lt/h0;->i(JLjava/util/concurrent/ScheduledExecutorService;Lt/y;Lt/h0$f$a;)Lfutures2/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, LK/n;->p(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic e(Lt/h0$d;LH/j0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/h0$d$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lt/h0$d$b;-><init>(Lt/h0$d;Landroidx/concurrent/futures/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LH/j0$a;->c(LH/r;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "submitStillCapture"

    .line 13
    .line 14
    return-object p0
.end method

.method private g(LH/j0$a;)V
    .locals 3

    .line 1
    new-instance v0, Ls/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ls/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ls/a$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ls/a$a;->c()Ls/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LH/j0$a;->e(LH/l0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private h(LH/j0$a;LH/j0;)V
    .locals 3

    .line 1
    iget v0, p0, Lt/h0$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lt/h0$d;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, LH/j0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, LH/j0;->k()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 30
    :goto_1
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LH/j0$a;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "applyStillCaptureTemplate: templateToModify = "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Camera2CapturePipeline"

    .line 53
    .line 54
    invoke-static {p2, p1}, LA/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt/h0$d;->g:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method f(Lt/h0$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h0$d;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Ljava/util/List;I)Lfutures2/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/j0;",
            ">;I)",
            "LM8/f<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lt/h0$d;->k(I)Lfutures2/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LK/d;->a(Lfutures2/ListenableFuture;)LK/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt/k0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lt/k0;-><init>(Lt/h0$d;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt/h0$d;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LK/d;->e(LK/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lt/l0;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lt/l0;-><init>(Lt/h0$d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt/h0$d;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/h0$d;->i:Lt/h0$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/h0$e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)Lfutures2/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LM8/f<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LK/n;->p(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lt/h0$d;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lt/h0$d;->i:Lt/h0$e;

    .line 15
    .line 16
    invoke-interface {v1}, Lt/h0$e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lt/h0$d;->d:Lt/y;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lt/h0;->j(Lt/y;Lt/h0$f$a;)Lfutures2/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, LK/n;->p(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LK/d;->a(Lfutures2/ListenableFuture;)LK/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lt/n0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lt/n0;-><init>(Lt/h0$d;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lt/h0$d;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LK/d;->e(LK/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lt/o0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lt/o0;-><init>(Lt/h0$d;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lt/h0$d;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LK/d;->e(LK/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v1
.end method

.method m(Ljava/util/List;I)Lfutures2/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/j0;",
            ">;I)",
            "LM8/f<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LH/j0;

    .line 26
    .line 27
    invoke-static {v2}, LH/j0$a;->k(LH/j0;)LH/j0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, LH/j0;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lt/h0$d;->d:Lt/y;

    .line 40
    .line 41
    invoke-virtual {v4}, Lt/y;->V()Lt/M2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lt/M2;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lt/h0$d;->d:Lt/y;

    .line 52
    .line 53
    invoke-virtual {v4}, Lt/y;->V()Lt/M2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lt/M2;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lt/h0$d;->d:Lt/y;

    .line 64
    .line 65
    invoke-virtual {v4}, Lt/y;->V()Lt/M2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lt/M2;->f()Landroidx/camera/core/o;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "Camera2CapturePipeline"

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v7, p0, Lt/h0$d;->d:Lt/y;

    .line 78
    .line 79
    invoke-virtual {v7}, Lt/y;->V()Lt/M2;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7, v4}, Lt/M2;->g(Landroidx/camera/core/o;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/camera/core/o;->p1()LA/Y;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LH/C;->a(LA/Y;)LH/B;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v7, "Failed to enqueue image to image writer"

    .line 99
    .line 100
    invoke-static {v5, v7}, LA/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Landroidx/camera/core/o;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-string v4, "ZSL capture skipped due to no valid buffer image"

    .line 110
    .line 111
    invoke-static {v5, v4}, LA/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v6}, LH/j0$a;->o(LH/B;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-direct {p0, v3, v2}, Lt/h0$d;->h(LH/j0$a;LH/j0;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v2, p0, Lt/h0$d;->e:Lx/o;

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lx/o;->c(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lt/h0$d;->g(LH/j0$a;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v2, Lt/m0;

    .line 135
    .line 136
    invoke-direct {v2, p0, v3}, Lt/m0;-><init>(Lt/h0$d;LH/j0$a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LH/j0$a;->h()LH/j0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Lt/h0$d;->d:Lt/y;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lt/y;->o0(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LK/n;->k(Ljava/util/Collection;)Lfutures2/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
