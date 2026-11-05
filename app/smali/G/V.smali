.class public LG/V;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/V$a;,
        LG/V$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:LQ/y;

.field private final c:Landroid/hardware/camera2/CameraCharacteristics;

.field d:LG/y;

.field private e:LG/V$a;

.field private f:LQ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/A<",
            "LG/V$b;",
            "LQ/B<",
            "Landroidx/camera/core/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:LQ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/A<",
            "LG/B$a;",
            "LQ/B<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private h:LQ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/A<",
            "LG/k$b;",
            "LQ/B<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private i:LQ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/A<",
            "LG/F$a;",
            "LA/V$i;",
            ">;"
        }
    .end annotation
.end field

.field private j:LQ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/A<",
            "LQ/B<",
            "[B>;",
            "LQ/B<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:LQ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/A<",
            "LQ/B<",
            "Landroidx/camera/core/o;",
            ">;",
            "Landroidx/camera/core/o;",
            ">;"
        }
    .end annotation
.end field

.field private l:LQ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/A<",
            "LQ/B<",
            "[B>;",
            "LQ/B<",
            "Landroidx/camera/core/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:LQ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/A<",
            "LQ/B<",
            "Landroidx/camera/core/o;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private n:LQ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/A<",
            "LQ/B<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LQ/B<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:LH/f1;

.field private final p:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LQ/y;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/a;->c()LH/f1;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LG/V;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LQ/y;LH/f1;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LQ/y;LH/f1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)LH/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lhandler2/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LG/V;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, LG/V;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, LG/V;->b:LQ/y;

    .line 7
    iput-object p2, p0, LG/V;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    iput-object p4, p0, LG/V;->o:LH/f1;

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, LH/f1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LG/V;->p:Z

    return-void
.end method

.method public static synthetic a(LG/W;LA/V$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/W;->q(LA/V$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LG/V;LG/V$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LG/V$b;->b()LG/W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LG/W;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LG/V$b;->a()Landroidx/camera/core/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/o;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LG/V;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, LG/P;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LG/P;-><init>(LG/V;LG/V$b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(LG/W;Landroidx/camera/core/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/W;->r(Landroidx/camera/core/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LG/V;LG/V$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LG/V$b;->b()LG/W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LG/W;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "ProcessingNode"

    .line 15
    .line 16
    const-string v0, "The postview image is closed due to request aborted"

    .line 17
    .line 18
    invoke-static {p0, v0}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LG/V$b;->a()Landroidx/camera/core/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroidx/camera/core/o;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LG/V;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LG/O;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LG/O;-><init>(LG/V;LG/V$b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e(LG/V;LG/V$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/V;->m(LG/V$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LG/W;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/W;->t(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LG/W;LA/X;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/W;->u(LA/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LG/V;LG/V$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/V;->k(LG/V$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(LQ/B;I)LQ/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/B<",
            "[B>;I)",
            "LQ/B<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LQ/B;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Limage2/ImageUtil;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lpools/Preconditions;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG/V;->j:LQ/A;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQ/B;

    .line 19
    .line 20
    iget-object v0, p0, LG/V;->n:LQ/A;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LQ/B;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LG/V;->h:LQ/A;

    .line 31
    .line 32
    invoke-static {p1, p2}, LG/k$b;->c(LQ/B;I)LG/k$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LQ/B;

    .line 41
    .line 42
    return-object p1
.end method

.method private o(LQ/B;LA/V$h;I)LA/V$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/B<",
            "Landroidx/camera/core/o;",
            ">;",
            "LA/V$h;",
            "I)",
            "LA/V$i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/V;->g:LQ/A;

    .line 2
    .line 3
    invoke-static {p1, p3}, LG/B$a;->c(LQ/B;I)LG/B$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LQ/B;

    .line 12
    .line 13
    invoke-virtual {p1}, LQ/B;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LG/V;->n:LQ/A;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, LG/V;->i(LQ/B;I)LQ/B;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object p3, p0, LG/V;->i:LQ/A;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LG/F$a;->c(LQ/B;LA/V$h;)LG/F$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LA/V$i;

    .line 41
    .line 42
    return-object p1
.end method

.method private p(LQ/B;LA/V$h;)LA/V$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/B<",
            "Landroidx/camera/core/o;",
            ">;",
            "LA/V$h;",
            ")",
            "LA/V$i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/V;->d:LG/y;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LG/V;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LQ/B;->a()LH/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LH/B;->f()Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LG/y;

    .line 22
    .line 23
    iget-object v1, p0, LG/V;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LQ/B;->a()LH/B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, LH/B;->f()Landroid/hardware/camera2/CaptureResult;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LG/y;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LG/V;->d:LG/y;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LA/X;

    .line 46
    .line 47
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 48
    .line 49
    invoke-direct {p1, v2, p2, v1}, LA/X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, LA/X;

    .line 54
    .line 55
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 56
    .line 57
    invoke-direct {p1, v2, p2, v1}, LA/X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, LG/V;->d:LG/y;

    .line 62
    .line 63
    invoke-virtual {p1}, LQ/B;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/camera/core/o;

    .line 68
    .line 69
    invoke-virtual {p1}, LQ/B;->f()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, p2}, LG/y$a;->d(Landroidx/camera/core/o;ILA/V$h;)LG/y$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, LG/y;->a(LG/y$a;)LA/V$i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private q(LG/W;LA/X;)V
    .locals 2

    .line 1
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/U;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LG/U;-><init>(LG/W;LA/X;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method j(LG/V$b;)Landroidx/camera/core/o;
    .locals 6

    .line 1
    invoke-virtual {p1}, LG/V$b;->b()LG/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG/V;->f:LQ/A;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LQ/B;

    .line 12
    .line 13
    iget-object v1, p0, LG/V;->e:LG/V$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LG/V$a;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    invoke-static {v2}, Lpools/Preconditions;->a(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, LQ/B;->e()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x23

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, LG/V;->n:LQ/A;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    iget-boolean v4, p0, LG/V;->p:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_0
    const/16 v4, 0x100

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LG/V;->g:LQ/A;

    .line 60
    .line 61
    invoke-virtual {v0}, LG/W;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1, v4}, LG/B$a;->c(LQ/B;I)LG/B$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LQ/B;

    .line 74
    .line 75
    iget-object v2, p0, LG/V;->n:LQ/A;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LG/W;->c()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p0, p1, v2}, LG/V;->i(LQ/B;I)LQ/B;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    iget-object v2, p0, LG/V;->l:LQ/A;

    .line 88
    .line 89
    invoke-interface {v2, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LQ/B;

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, LG/V;->k:LQ/A;

    .line 96
    .line 97
    invoke-interface {v2, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/camera/core/o;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, LG/W;->k()LG/m0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Landroidx/camera/core/o;->g()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1, v3}, LG/m0;->u(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object p1
.end method

.method k(LG/V$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LG/V$b;->b()LG/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, LG/V;->e:LG/V$a;

    .line 7
    .line 8
    invoke-virtual {v2}, LG/V$a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, LG/V$b;->b()LG/W;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LG/W;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LG/V;->j(LG/V$b;)Landroidx/camera/core/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LG/Q;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1}, LG/Q;-><init>(LG/W;Landroidx/camera/core/o;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, LG/V;->l(LG/V$b;)LA/V$i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LG/W;->k()LG/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LG/m0;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LG/S;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1}, LG/S;-><init>(LG/W;LA/V$i;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LA/X; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    new-instance v2, LA/X;

    .line 86
    .line 87
    const-string v3, "Processing failed."

    .line 88
    .line 89
    invoke-direct {v2, v1, v3, p1}, LA/X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v2}, LG/V;->q(LG/W;LA/X;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_3
    new-instance v2, LA/X;

    .line 97
    .line 98
    const-string v3, "Processing failed due to low memory."

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, p1}, LA/X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, v2}, LG/V;->q(LG/W;LA/X;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_4
    invoke-direct {p0, v0, p1}, LG/V;->q(LG/W;LA/X;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    return-void
.end method

.method l(LG/V$b;)LA/V$i;
    .locals 7

    .line 1
    iget-object v0, p0, LG/V;->e:LG/V$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/V$a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Lpools/Preconditions;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Limage2/ImageUtil;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Limage2/ImageUtil;->k(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v5, v2

    .line 43
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v6, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 48
    .line 49
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v3}, Lpools/Preconditions;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LG/V$b;->b()LG/W;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LG/W;->d()LA/V$h;

    .line 61
    .line 62
    .line 63
    const-string v5, "OutputFileOptions cannot be empty"

    .line 64
    .line 65
    invoke-static {v1, v5}, Lpools/Preconditions;->b(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, LG/V;->f:LQ/A;

    .line 69
    .line 70
    invoke-interface {v5, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LQ/B;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    if-le v0, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, LG/W;->d()LA/V$h;

    .line 85
    .line 86
    .line 87
    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lpools/Preconditions;->b(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LQ/B;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, LG/W;->g()LA/V$h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LG/W;->c()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {p0, p1, v0, v1}, LG/V;->o(LQ/B;LA/V$h;I)LA/V$i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3}, LG/W;->k()LG/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x100

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, LG/m0;->u(IZ)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    invoke-virtual {v3}, LG/W;->d()LA/V$h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v0}, LG/V;->p(LQ/B;LA/V$h;)LA/V$i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3}, LG/W;->k()LG/m0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v5, v2}, LG/m0;->u(IZ)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    if-eq v4, v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, LG/W;->d()LA/V$h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LG/W;->c()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {p0, p1, v0, v1}, LG/V;->o(LQ/B;LA/V$h;I)LA/V$i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_4
    invoke-virtual {v3}, LG/W;->d()LA/V$h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v0}, LG/V;->p(LQ/B;LA/V$h;)LA/V$i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method m(LG/V$b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LG/V$b;->b()LG/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, LG/V;->f:LQ/A;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LQ/B;

    .line 12
    .line 13
    invoke-virtual {v1}, LQ/B;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x100

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x1005

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 33
    :goto_1
    const-string v4, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lpools/Preconditions;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LG/V;->m:LQ/A;

    .line 51
    .line 52
    invoke-interface {v2, v1}, LQ/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LG/T;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, LG/T;-><init>(LG/W;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p1}, LG/V$b;->a()Landroidx/camera/core/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroidx/camera/core/o;->close()V

    .line 77
    .line 78
    .line 79
    const-string p1, "ProcessingNode"

    .line 80
    .line 81
    const-string v1, "process postview input packet failed."

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, LA/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LG/V$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, LG/V;->e:LG/V$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LG/V$a;->a()LQ/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG/M;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LG/M;-><init>(LG/V;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LQ/u;->b(Lpools/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LG/V$a;->d()LQ/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LG/N;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LG/N;-><init>(LG/V;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LQ/u;->b(Lpools/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LG/L;

    .line 28
    .line 29
    invoke-direct {v0}, LG/L;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LG/V;->f:LQ/A;

    .line 33
    .line 34
    new-instance v0, LG/B;

    .line 35
    .line 36
    iget-object v1, p0, LG/V;->o:LH/f1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LG/B;-><init>(LH/f1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LG/V;->g:LQ/A;

    .line 42
    .line 43
    new-instance v0, LG/E;

    .line 44
    .line 45
    invoke-direct {v0}, LG/E;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LG/V;->j:LQ/A;

    .line 49
    .line 50
    new-instance v0, LG/k;

    .line 51
    .line 52
    invoke-direct {v0}, LG/k;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LG/V;->h:LQ/A;

    .line 56
    .line 57
    new-instance v0, LG/F;

    .line 58
    .line 59
    invoke-direct {v0}, LG/F;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LG/V;->i:LQ/A;

    .line 63
    .line 64
    new-instance v0, LG/H;

    .line 65
    .line 66
    invoke-direct {v0}, LG/H;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LG/V;->k:LQ/A;

    .line 70
    .line 71
    new-instance v0, LG/A;

    .line 72
    .line 73
    invoke-direct {v0}, LG/A;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LG/V;->m:LQ/A;

    .line 77
    .line 78
    invoke-virtual {p1}, LG/V$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, LG/V;->b:LQ/y;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    iget-boolean p1, p0, LG/V;->p:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance p1, LG/G;

    .line 95
    .line 96
    invoke-direct {p1}, LG/G;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LG/V;->l:LQ/A;

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, LG/V;->b:LQ/y;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v0, LG/l;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LG/l;-><init>(LQ/y;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LG/V;->n:LQ/A;

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method
