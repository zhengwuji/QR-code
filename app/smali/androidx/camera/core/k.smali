.class final Landroidx/camera/core/k;
.super Landroidx/camera/core/j;
.source "ImageAnalysisBlockingAnalyzer.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d(LH/D0;)Landroidx/camera/core/o;
    .locals 0

    .line 1
    invoke-interface {p1}, LH/D0;->h()Landroidx/camera/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method f()V
    .locals 0

    .line 1
    return-void
.end method

.method l(Landroidx/camera/core/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/j;->e(Landroidx/camera/core/o;)Lfutures2/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/k$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/k$a;-><init>(Landroidx/camera/core/k;Landroidx/camera/core/o;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhandler2/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, LK/n;->j(Lfutures2/ListenableFuture;LK/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
