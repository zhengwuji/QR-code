.class public LQ/t;
.super Ljava/lang/Object;
.source "DefaultSurfaceProcessor.java"

# interfaces
.implements LQ/S;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/t$b;,
        LQ/t$a;
    }
.end annotation


# instance fields
.field private final a:LQ/z;

.field final b:Landroid/os/HandlerThread;

.field private final c:Ljava/util/concurrent/Executor;

.field final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:[F

.field private final g:[F

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LA/x0;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LA/H;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, LQ/t;-><init>(LA/H;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(LA/H;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/H;",
            "Ljava/util/Map<",
            "Lgluti/GLUtils$e;",
            "LQ/C;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQ/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    .line 4
    new-array v2, v0, [F

    iput-object v2, p0, LQ/t;->f:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, LQ/t;->g:[F

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LQ/t;->h:Ljava/util/Map;

    .line 7
    iput v1, p0, LQ/t;->i:I

    .line 8
    iput-boolean v1, p0, LQ/t;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ/t;->k:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LQ/t;->b:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LQ/t;->d:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, Lhandler2/CameraXExecutors;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LQ/t;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, LQ/z;

    invoke-direct {v0}, LQ/z;-><init>()V

    iput-object v0, p0, LQ/t;->a:LQ/z;

    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2}, LQ/t;->v(LA/H;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, LQ/t;->release()V

    .line 17
    throw p1
.end method

.method public static synthetic d(LQ/t;LQ/t$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LQ/t;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(LQ/t;LA/J0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LA/J0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LA/J0;->l()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, LQ/t;->i:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, LQ/t;->i:I

    .line 22
    .line 23
    invoke-direct {p0}, LQ/t;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(LQ/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/t;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, LQ/t;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(LQ/t;LA/H;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, LQ/t;->a:LQ/z;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LQ/z;->h(LA/H;Ljava/util/Map;)Lgluti/GraphicDeviceInfo;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(LQ/t;IILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LQ/t$b;->d(IILandroidx/concurrent/futures/c$a;)LQ/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, LQ/h;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, LQ/h;-><init>(LQ/t;LQ/t$b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LQ/i;

    .line 14
    .line 15
    invoke-direct {p1, p3}, LQ/i;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, LQ/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DefaultSurfaceProcessor#snapshot"

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic i(LQ/t;LA/J0;LA/J0$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgluti/GLUtils$e;->b:Lgluti/GLUtils$e;

    .line 5
    .line 6
    invoke-virtual {p1}, LA/J0;->o()LA/H;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LA/H;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LA/J0$h;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lgluti/GLUtils$e;->c:Lgluti/GLUtils$e;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, LQ/t;->a:LQ/z;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LQ/z;->o(Lgluti/GLUtils$e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic j(LQ/t;LA/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/t;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LQ/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LQ/o;-><init>(LQ/t;LA/x0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LA/x0;->I1(Ljava/util/concurrent/Executor;Lpools/Consumer;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LQ/t;->a:LQ/z;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LQ/z;->j(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LQ/t;->h:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k(LQ/t;LA/x0;LA/x0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LA/x0;->close()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LQ/t;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LQ/t;->a:LQ/z;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LQ/z;->r(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic l(LQ/t;LA/H;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/r;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LQ/r;-><init>(LQ/t;LA/H;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LQ/t;->r(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Init GlRenderer"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic n(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(LQ/t;LA/J0;)V
    .locals 4

    .line 1
    iget v0, p0, LQ/t;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LQ/t;->i:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v1, p0, LQ/t;->a:LQ/z;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ/z;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LA/J0;->p()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, LA/J0;->p()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LQ/t;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v3, LQ/p;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, LQ/p;-><init>(LQ/t;LA/J0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, LA/J0;->u(Ljava/util/concurrent/Executor;LA/J0$i;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LQ/t;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v3, LQ/q;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v0, v1}, LQ/q;-><init>(LQ/t;LA/J0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3}, LA/J0;->t(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lpools/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LQ/t;->d:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic p(LQ/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ/t;->j:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ/t;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LQ/t;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LQ/t;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LA/x0;

    .line 30
    .line 31
    invoke-interface {v1}, LA/x0;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LQ/t;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LQ/t$b;

    .line 52
    .line 53
    invoke-virtual {v1}, LQ/t$b;->a()Landroidx/concurrent/futures/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, LQ/t;->h:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LQ/t;->a:LQ/z;

    .line 74
    .line 75
    invoke-virtual {v0}, LQ/z;->k()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LQ/t;->b:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, LQ/e;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LQ/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQ/t;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LQ/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, LQ/f;-><init>(LQ/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "DefaultSurfaceProcessor"

    .line 14
    .line 15
    const-string v1, "Unable to executor runnable"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LA/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/t;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQ/t$b;

    .line 18
    .line 19
    invoke-virtual {v1}, LQ/t$b;->a()Landroidx/concurrent/futures/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, LQ/t;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private u(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [F

    .line 6
    .line 7
    int-to-float v0, p3

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {p2, v0, v1, v1}, LI/s;->c([FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, LI/s;->d([FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, LI/z;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, LQ/t;->a:LQ/z;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, LQ/z;->p(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private v(LA/H;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/H;",
            "Ljava/util/Map<",
            "Lgluti/GLUtils$e;",
            "LQ/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQ/d;-><init>(LQ/t;LA/H;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method private w(LHc/v;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc/v<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/t;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LQ/t;->t(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, LQ/t;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v2

    .line 38
    move v6, v4

    .line 39
    move-object v5, v3

    .line 40
    move-object v7, v5

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LQ/t$b;

    .line 52
    .line 53
    invoke-virtual {v8}, LQ/t$b;->c()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ne v4, v9, :cond_2

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v8}, LQ/t$b;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, LHc/v;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {p1}, LHc/v;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, [F

    .line 84
    .line 85
    invoke-direct {p0, v5, v6, v4}, LQ/t;->u(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move v6, v2

    .line 90
    :cond_4
    invoke-virtual {v8}, LQ/t$b;->b()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eq v6, v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, LQ/t$b;->b()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_5
    invoke-virtual {p1}, LHc/v;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/view/Surface;

    .line 117
    .line 118
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-object v10, v7

    .line 122
    check-cast v10, [B

    .line 123
    .line 124
    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->q(Landroid/view/Surface;[B)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, LQ/t$b;->a()Landroidx/concurrent/futures/c$a;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :goto_4
    invoke-direct {p0, p1}, LQ/t;->t(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
.end method


# virtual methods
.method public a(II)Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQ/g;-><init>(LQ/t;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LK/n;->s(Lfutures2/ListenableFuture;)Lfutures2/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(LA/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LA/x0;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LQ/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LQ/j;-><init>(LQ/t;LA/x0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LQ/k;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LQ/k;-><init>(LA/x0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, LQ/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(LA/J0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LA/J0;->w()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LQ/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LQ/l;-><init>(LQ/t;LA/J0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LQ/m;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LQ/m;-><init>(LA/J0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, LQ/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQ/t;->f:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQ/t;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LA/x0;

    .line 53
    .line 54
    iget-object v4, p0, LQ/t;->g:[F

    .line 55
    .line 56
    iget-object v5, p0, LQ/t;->f:[F

    .line 57
    .line 58
    invoke-interface {v2, v4, v5}, LA/x0;->O0([F[F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LA/x0;->g()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x22

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    :try_start_0
    iget-object v2, p0, LQ/t;->a:LQ/z;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v6, p0, LQ/t;->g:[F

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5, v6, v3}, LQ/z;->n(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v3, "DefaultSurfaceProcessor"

    .line 83
    .line 84
    const-string v4, "Failed to render with OpenGL."

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, LA/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v2}, LA/x0;->g()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    if-ne v4, v5, :cond_2

    .line 99
    .line 100
    move v4, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v4, v6

    .line 103
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "Unsupported format: "

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, LA/x0;->g()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    move v6, v7

    .line 130
    :cond_3
    const-string v1, "Only one JPEG output is supported."

    .line 131
    .line 132
    invoke-static {v6, v1}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LHc/v;

    .line 136
    .line 137
    invoke-interface {v2}, LA/x0;->o()Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, LQ/t;->g:[F

    .line 142
    .line 143
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, [F

    .line 148
    .line 149
    invoke-direct {v1, v3, v2, v4}, LHc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :try_start_1
    invoke-direct {p0, v1}, LQ/t;->w(LHc/v;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception p1

    .line 158
    invoke-direct {p0, p1}, LQ/t;->t(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LQ/n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LQ/n;-><init>(LQ/t;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LQ/t;->r(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
