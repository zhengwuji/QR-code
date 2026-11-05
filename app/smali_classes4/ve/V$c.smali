.class Lve/V$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ScanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/V;->S3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lve/V;


# direct methods
.method constructor <init>(Lve/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/V$c;->a:Lve/V;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lve/V;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lve/V;->J2(Lve/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lve/V;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lve/V;->M2(Lve/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lve/V$c;->a:Lve/V;

    .line 2
    .line 3
    invoke-static {v0}, Lve/V;->D2(Lve/V;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lve/V$c;->a:Lve/V;

    .line 19
    .line 20
    invoke-static {p1}, Lve/V;->A2(Lve/V;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lve/V$c;->a:Lve/V;

    .line 27
    .line 28
    invoke-static {p1}, Lve/V;->A2(Lve/V;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lve/V$c;->a:Lve/V;

    .line 33
    .line 34
    new-instance v1, Lve/X;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lve/X;-><init>(Lve/V;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lve/V$c;->a:Lve/V;

    .line 2
    .line 3
    invoke-static {p1}, Lve/V;->O2(Lve/V;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lve/V$c;->a:Lve/V;

    .line 7
    .line 8
    invoke-static {p1}, Lve/V;->A2(Lve/V;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lve/V$c;->a:Lve/V;

    .line 15
    .line 16
    invoke-static {p1}, Lve/V;->A2(Lve/V;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lve/V$c;->a:Lve/V;

    .line 21
    .line 22
    new-instance v1, Lve/W;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lve/W;-><init>(Lve/V;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lve/V$c;->a:Lve/V;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lve/V;->G2(Lve/V;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lve/V$c;->a:Lve/V;

    .line 8
    .line 9
    invoke-static {p1}, Lve/V;->P2(Lve/V;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
