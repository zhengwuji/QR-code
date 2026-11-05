.class public Lve/V;
.super Lfe/d;
.source "ScanFragment.java"

# interfaces
.implements Lxe/k;


# static fields
.field private static final p1:Ljava/lang/String;


# instance fields
.field private volatile A0:F

.field private B0:Z

.field private final C0:Landroid/os/Handler;

.field private D0:Ljava/lang/Runnable;

.field private E0:Ljava/lang/Runnable;

.field private F0:Z

.field private G0:F

.field private H0:F

.field private I0:Z

.field private final J0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private K0:Landroid/view/ScaleGestureDetector;

.field private L0:Landroid/view/GestureDetector;

.field private M0:Z

.field private N0:Lve/e;

.field private O0:Z

.field private P0:Z

.field private Q0:Landroid/view/View;

.field private e0:Lxe/j;

.field private f0:Lxe/d;

.field private final g0:Lp5/f;

.field private h0:Lp5/c;

.field private i0:Landroidx/appcompat/widget/AppCompatImageView;

.field private j0:Landroidx/appcompat/widget/AppCompatTextView;

.field private k0:Landroid/widget/TextView;

.field private k1:Landroid/widget/LinearLayout;

.field private l0:Landroid/widget/LinearLayout;

.field private final l1:Landroid/os/Handler;

.field private m0:Landroid/view/View;

.field private m1:Ljava/lang/Runnable;

.field private n0:Z

.field n1:Z

.field private o0:Z

.field private o1:Z

.field private p0:Landroid/os/Handler;

.field private q0:Ljava/lang/Runnable;

.field private r0:[Ljava/lang/String;

.field private s0:I

.field private t0:J

.field private u0:Ljava/lang/Boolean;

.field private final v0:Ljava/util/concurrent/ExecutorService;

.field private w0:Z

.field private x0:Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

.field private y0:Landroid/widget/SeekBar;

.field private z0:Landroidx/constraintlayout/widget/CameraScanLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MWNWbjpvMUwmZwV0"

    .line 2
    .line 3
    const-string v1, "oyb7vFB4"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lve/V;->p1:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lfe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp5/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lp5/f;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lve/V;->g0:Lp5/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lve/V;->n0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lve/V;->o0:Z

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lve/V;->s0:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lve/V;->u0:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lve/V;->v0:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-boolean v0, p0, Lve/V;->w0:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, p0, Lve/V;->A0:F

    .line 33
    .line 34
    iput-boolean v0, p0, Lve/V;->B0:Z

    .line 35
    .line 36
    new-instance v4, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lve/V;->C0:Landroid/os/Handler;

    .line 46
    .line 47
    iput-boolean v0, p0, Lve/V;->F0:Z

    .line 48
    .line 49
    iput v3, p0, Lve/V;->G0:F

    .line 50
    .line 51
    iput v3, p0, Lve/V;->H0:F

    .line 52
    .line 53
    iput-boolean v0, p0, Lve/V;->I0:Z

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lve/V;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iput-boolean v0, p0, Lve/V;->M0:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lve/V;->O0:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lve/V;->P0:Z

    .line 67
    .line 68
    new-instance v2, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lve/V;->l1:Landroid/os/Handler;

    .line 78
    .line 79
    iput-boolean v0, p0, Lve/V;->n1:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lve/V;->o1:Z

    .line 82
    .line 83
    return-void
.end method

.method static bridge synthetic A2(Lve/V;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/V;->v0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic A3(Lxe/j;)LHc/H;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/V;->e0:Lxe/j;

    .line 2
    .line 3
    iget-boolean p1, p0, Lve/V;->o0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lve/V;->X2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lve/V;->e0:Lxe/j;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lve/V;->a4(Lxe/j;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LHc/H;->a:LHc/H;

    .line 16
    .line 17
    return-object p1
.end method

.method static bridge synthetic B2(Lve/V;)Lve/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/V;->N0:Lve/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic B3()LHc/H;
    .locals 1

    .line 1
    invoke-direct {p0}, Lve/V;->h3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic C2(Lve/V;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lve/V;->B0:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic C3(ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lve/V;->F0:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lve/V;->Z2()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lve/V;->W3(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lve/V;->I3()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lve/V;->H3()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lve/V;->Y2(I)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method static bridge synthetic D2(Lve/V;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/V;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic D3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lve/V;->K0:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lve/V;->L0:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method static bridge synthetic E2(Lve/V;)F
    .locals 0

    .line 1
    iget p0, p0, Lve/V;->G0:F

    .line 2
    .line 3
    return p0
.end method

.method private synthetic E3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lve/V;->M0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lve/V;->M0:Z

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iput-boolean v4, p0, Lve/V;->M0:Z

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lve/V;->M0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lve/V;->K0:Landroid/view/ScaleGestureDetector;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eq v0, v4, :cond_4

    .line 52
    .line 53
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    :cond_4
    iput-boolean v1, p0, Lve/V;->M0:Z

    .line 56
    .line 57
    :cond_5
    return v4

    .line 58
    :cond_6
    return v1
.end method

.method static bridge synthetic F2(Lve/V;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/V;->C0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic F3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lve/V;->B0:Z

    .line 13
    .line 14
    iget-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lve/V;->B0:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static bridge synthetic G2(Lve/V;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lve/V;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic G3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lve/V;->B0:Z

    .line 13
    .line 14
    iget-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lve/V;->B0:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static bridge synthetic H2(Lve/V;F)V
    .locals 0

    .line 1
    iput p1, p0, Lve/V;->G0:F

    .line 2
    .line 3
    return-void
.end method

.method private H3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/V;->e0:Lxe/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxe/j;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static bridge synthetic I2(Lve/V;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lve/V;->F0:Z

    .line 2
    .line 3
    return-void
.end method

.method private I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve/V;->e0:Lxe/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lve/V;->v0:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lve/A;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lve/A;-><init>(Lxe/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static bridge synthetic J2(Lve/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J3()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lve/V;->O0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lve/V;->n0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v3, v1

    .line 26
    :goto_2
    iget-object v4, p0, Lve/V;->Q0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/16 v5, 0x8

    .line 35
    .line 36
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v4, p0, Lve/V;->k1:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    sget v3, Lce/d;->a:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    move v3, v2

    .line 49
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_6
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-boolean v0, p0, Lve/V;->P0:Z

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iput-boolean v1, p0, Lve/V;->P0:Z

    .line 59
    .line 60
    const-string v0, "JW8WXx1pUmghX11lF2VQdBFk"

    .line 61
    .line 62
    const-string v1, "sLjkADfu"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LCe/a;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void

    .line 72
    :cond_8
    iput-boolean v2, p0, Lve/V;->P0:Z

    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic K2(Lve/V;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/V;->U2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lve/V;->A0:F

    .line 3
    .line 4
    iget-object v0, p0, Lve/V;->z0:Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/CameraScanLayout;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lve/V;->B0:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lve/V;->B0:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method static bridge synthetic L2(Lve/V;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/V;->V2(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lve/V;->H3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lve/V;->V2(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic M2(Lve/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/V;->e0:Lxe/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxe/j;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static bridge synthetic N2(Lve/V;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/V;->j3(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private N3(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lve/V;->x0:Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lve/V;->x0:Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v0, v0

    .line 19
    int-to-float p1, p1

    .line 20
    div-float v2, v0, p1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float p2, p2

    .line 24
    div-float v3, v1, p2

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lve/V;->x0:Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

    .line 31
    .line 32
    mul-float/2addr p1, v2

    .line 33
    sub-float/2addr v0, p1

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, p1

    .line 37
    mul-float/2addr p2, v2

    .line 38
    sub-float/2addr v1, p2

    .line 39
    div-float/2addr v1, p1

    .line 40
    invoke-virtual {v3, v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;->b(FF)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lve/V;->x0:Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;->b(FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic O2(Lve/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O3(Z)V
    .locals 2

    .line 1
    const-string v0, "ajBRQkU2Qw=="

    .line 2
    .line 3
    const-string v1, "W6m1bUh1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lve/V;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lve/V;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lve/V;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lve/V;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lve/V;->J3()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static bridge synthetic P2(Lve/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve/V;->e0:Lxe/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lve/V;->O3(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lve/V;->v0:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lve/z;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lve/z;-><init>(Lxe/j;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic Q2(Lve/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->L3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q3(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lce/e;->h2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v5, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v3, v0

    .line 22
    check-cast v3, Landroidx/appcompat/app/d;

    .line 23
    .line 24
    new-instance v2, Lxe/d;

    .line 25
    .line 26
    iget-object v4, p0, Lve/V;->g0:Lp5/f;

    .line 27
    .line 28
    new-instance v6, Lve/Q;

    .line 29
    .line 30
    invoke-direct {v6, p0, v3}, Lve/Q;-><init>(Lve/V;Landroidx/appcompat/app/d;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lve/S;

    .line 34
    .line 35
    invoke-direct {v7, p0, v3}, Lve/S;-><init>(Lve/V;Landroidx/appcompat/app/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lve/T;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Lve/T;-><init>(Lve/V;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lve/U;

    .line 44
    .line 45
    invoke-direct {v9, p0}, Lve/U;-><init>(Lve/V;)V

    .line 46
    .line 47
    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v2 .. v9}, Lxe/d;-><init>(Landroidx/appcompat/app/d;Lp5/f;Lxe/k;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v5, Lve/V;->f0:Lxe/d;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lxe/d;->l(Landroid/view/ViewStub;)Lxe/j;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, v5, Lve/V;->e0:Lxe/j;

    .line 60
    .line 61
    return-void
.end method

.method private R2(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lve/V;->I0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lve/V;->X3(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lve/V;->H0:F

    .line 11
    .line 12
    const v1, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    add-float/2addr v0, p1

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, v0, p1}, Lve/V;->W2(FZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private R3(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lve/y;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lve/y;-><init>(Lve/V;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/V;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lve/V;->R2(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private S3(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lve/V$c;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lve/V$c;-><init>(Lve/V;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lve/V;->K0:Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lve/V$d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lve/V$d;-><init>(Lve/V;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lve/V;->L0:Landroid/view/GestureDetector;

    .line 35
    .line 36
    new-instance v0, Lve/v;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lve/v;-><init>(Lve/V;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private T2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/V;->f0:Lxe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxe/d;->j()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, Lcamera8/CameraView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcamera8/CameraView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcamera8/CameraView;->getCameraSurfaceView()Lcamera8/CameraSurfaceView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lve/V;->x0:Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;->b(FF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2}, Lve/V;->N3(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private T3(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lve/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lve/x;-><init>(Lve/V;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private U2(II)V
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-float p1, p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lve/V;->V2(FZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private U3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lve/V;->n1:Z

    .line 9
    .line 10
    new-instance v1, Lve/V$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lve/V$f;-><init>(Lve/V;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Loe/w;->p(Landroid/content/Context;Lone/DialogListenerWithResult;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    const-string v0, "C2EqdTdsCXkPczpvdw=="

    .line 19
    .line 20
    const-string v1, "0OWXEaHb"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LCe/a;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private V2(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/V;->v0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lve/B;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lve/B;-><init>(Lve/V;FZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private V3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lve/V;->F0:Z

    .line 3
    .line 4
    iget v0, p0, Lve/V;->A0:F

    .line 5
    .line 6
    iput v0, p0, Lve/V;->G0:F

    .line 7
    .line 8
    new-instance v0, Lve/V$e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lve/V$e;-><init>(Lve/V;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lve/V;->E0:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object p1, p0, Lve/V;->C0:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private W2(FZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lve/V;->A0:F

    .line 13
    .line 14
    iget-object v0, p0, Lve/V;->e0:Lxe/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p1}, Lxe/j;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lve/V;->Y3(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private W3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v1, v0, 0xa

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/2addr p1, v1

    .line 24
    add-int/2addr v3, p1

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v3, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-boolean v2, p0, Lve/V;->B0:Z

    .line 44
    .line 45
    iget-object v2, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lve/V;->B0:Z

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lve/V;->U2(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private X2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lve/V;->o0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lve/V;->m1:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lve/V;->l1:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lve/F;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lve/F;-><init>(Lve/V;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lve/V;->m1:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v1, p0, Lve/V;->l1:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v2, 0x5dc

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static X3(F)F
    .locals 2

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    cmpg-float v1, p0, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p0, v0

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    sub-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_1
    sub-float v0, p0, v0

    .line 18
    .line 19
    div-float/2addr v0, p0

    .line 20
    return v0
.end method

.method private Y2(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lve/V;->Z2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve/G;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lve/G;-><init>(Lve/V;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve/V;->D0:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object p1, p0, Lve/V;->C0:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v1, 0xfa

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Y3(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, v1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 31
    .line 32
    new-instance v1, Lve/H;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lve/H;-><init>(Lve/V;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve/V;->D0:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lve/V;->C0:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lve/V;->D0:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lve/V;->E0:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lve/V;->C0:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lve/V;->E0:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lve/V;->F0:Z

    .line 26
    .line 27
    return-void
.end method

.method private Z3(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-float/2addr p1, v0

    .line 13
    sub-float/2addr p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr p2, p1

    .line 27
    iput p2, p0, Lve/V;->A0:F

    .line 28
    .line 29
    iget-object p2, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    mul-float/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 42
    .line 43
    new-instance v0, Lve/I;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lve/I;-><init>(Lve/V;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a2(Lve/V;Lxe/j;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/V;->A3(Lxe/j;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private a3()V
    .locals 1

    .line 1
    iget v0, p0, Lve/V;->A0:F

    .line 2
    .line 3
    iput v0, p0, Lve/V;->H0:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lve/V;->I0:Z

    .line 7
    .line 8
    return-void
.end method

.method private a4(Lxe/j;)V
    .locals 4

    .line 1
    invoke-static {}, Ltest/TestSwitch;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "JWElZRBhDiA="

    .line 17
    .line 18
    const-string v3, "G2fHb41W"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    instance-of p1, p1, Lxe/b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "M2EvZUVhMQ=="

    .line 32
    .line 33
    const-string v2, "BLpB71i2"

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p1, "JWEpZSRhWA=="

    .line 41
    .line 42
    const-string v2, "mLl0Irpv"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Ltoast/ToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic b2(Lve/V;Landroidx/appcompat/app/d;Ldecode/ScanZoomController;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/V;->y3(Landroidx/appcompat/app/d;Ldecode/ScanZoomController;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/V;->x0:Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c2(Lve/V;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/V;->E3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/V;->f0:Lxe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxe/d;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static synthetic d2(Lve/V;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/V;->G3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/V;->e0:Lxe/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxe/j;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lve/V;->K3()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lve/V;->X2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic e2(Landroidx/fragment/app/k;Lscan4/ScanResultPayload;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->W0(Landroid/app/Activity;ILscan4/ScanResultPayload;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private e3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lve/V;->f3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lve/V;->e0:Lxe/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lxe/j;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic f2(Lve/V;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/V;->p3(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f3()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lve/V;->o0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lve/V;->m1:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lve/V;->l1:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lve/V;->m1:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lve/V;->e0:Lxe/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v3, Lve/V;->p1:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "LWkSYQNtDyA2YVRlEWE9"

    .line 28
    .line 29
    const-string v6, "rDgMfgkz"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lve/V;->c3()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lxe/j;->g(Ls5/c;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v0, p0, Lve/V;->O0:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lve/V;->J3()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic g2(Lve/V;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/V;->D3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/V;->p0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lve/V;->q0:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic h2(Lve/V;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->v3()LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lce/g;->p:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->b0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    sget v1, Lce/g;->k:I

    .line 27
    .line 28
    new-instance v2, Lve/C;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lve/C;-><init>(Lve/V;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lve/D;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lve/D;-><init>(Lve/V;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->h(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX5/g;->e(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static synthetic i2(Lve/V;Landroidx/fragment/app/k;Lscan4/ScanResultPayload;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lve/V;->s3(Landroidx/fragment/app/k;Lscan4/ScanResultPayload;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lve/V;->e0:Lxe/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lve/V;->p1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "OHIIOnRjV20qcgw9"

    .line 14
    .line 15
    const-string v4, "9AYeT6KV"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lve/V;->c3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lve/w;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lve/w;-><init>(Lve/V;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lxe/j;->g(Ls5/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic j2(Lve/V;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/V;->m3(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j3(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lve/V;->e0:Lxe/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lve/V;->f0:Lxe/d;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Lxe/d;->j()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lve/V;->z0:Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 20
    .line 21
    :cond_2
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, p1, p2, v1, v2}, Lxe/j;->e(FFII)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic k2(Lve/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/V;->q3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lxe/j;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxe/j;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lve/V;->o1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lve/V;->o1:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lve/V;->p0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lve/u;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lve/u;-><init>(Lve/V;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lve/V;->q0:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget v0, Lce/g;->q0:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->b0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lce/g;->p0:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->b0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lce/g;->O0:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->b0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lve/V;->r0:[Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic m2(Lve/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m3(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/V;->W2(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lve/V;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/V;->F3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n3(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/V;->V3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lve/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/V;->r3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LU5/a;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic p2(Lve/V;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->B3()LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic p3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LU5/a;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic q2(Lve/V;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lve/V;->C3(ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic q3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lve/V;->O0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lve/V;->J3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r2(Lve/V;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->w3()LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic r3(Z)V
    .locals 4

    .line 1
    sget-object v0, Lve/V;->p1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CW4IbyFMDGc4dBFoA243ZSI6U2keTAp3dGk0aAY9"

    .line 9
    .line 10
    const-string v3, "8SrQZ0yj"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "TiASYVllGGE9"

    .line 23
    .line 24
    const-string v3, "3nbq4j1u"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lve/V;->c3()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lve/V;->Q0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Lve/L;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lve/L;-><init>(Lve/V;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic s2(Lve/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s3(Landroidx/fragment/app/k;Lscan4/ScanResultPayload;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lqrcod/QRCodeHelper;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/16 p3, 0x96

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    const-string v0, "BWEpZSRhOnMlYzFlEXM="

    .line 20
    .line 21
    const-string v1, "MvH4JxWS"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LCe/a;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lve/V;->z0:Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lve/P;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lve/P;-><init>(Landroidx/fragment/app/k;Lscan4/ScanResultPayload;)V

    .line 37
    .line 38
    .line 39
    int-to-long v2, p3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p3, Lk5/f;->a:Lk5/f;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lk5/f;->b(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const-string v0, "KQ=="

    .line 50
    .line 51
    const-string v1, "Rig="

    .line 52
    .line 53
    const-string v2, "F3IbbD9i"

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const-string p3, "DKSDxxzz"

    .line 58
    .line 59
    invoke-static {v2, p3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "uZ_yhFFSUHMgbE0gB2VQbxBlHzog"

    .line 69
    .line 70
    const-string v5, "MAKyvcdU"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lscan4/ScanResultPayload;->d()Ldecode/DecodeModels4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "dJLtZo0t"

    .line 87
    .line 88
    invoke-static {v1, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lscan4/ScanResultPayload;->b()Lk5/e;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "ItynTUu6"

    .line 103
    .line 104
    invoke-static {v0, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string p3, "OMSCaGMc"

    .line 119
    .line 120
    invoke-static {v2, p3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "lp_XhHZSAHMlbCYgBmUzbyJlATog"

    .line 130
    .line 131
    const-string v4, "1TOSteFh"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lscan4/ScanResultPayload;->d()Ldecode/DecodeModels4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, "NjaEXOQL"

    .line 148
    .line 149
    invoke-static {v1, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lscan4/ScanResultPayload;->b()Lk5/e;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, "mJtMTVKZ"

    .line 164
    .line 165
    invoke-static {v0, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3, p2}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "KmEMZQNhanM2YVdfEHVQYxFzcw=="

    .line 180
    .line 181
    const-string p3, "sicXi2FT"

    .line 182
    .line 183
    invoke-static {p2, p3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, LCe/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "KmEMZQNhanM2YVdfEHVQYxFzHl9VaQtzdA=="

    .line 191
    .line 192
    const-string p3, "uGkiNLYR"

    .line 193
    .line 194
    invoke-static {p2, p3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, LCe/a;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    instance-of p2, p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 202
    .line 203
    if-eqz p2, :cond_3

    .line 204
    .line 205
    check-cast p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 206
    .line 207
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->G0()V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public static synthetic t2(Lve/V;Ljava/lang/Float;Ljava/lang/Float;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/V;->x3(Ljava/lang/Float;Ljava/lang/Float;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic t3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lve/V;->k0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lve/V;->s0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lve/V;->r0:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    rem-int/2addr v1, v3

    .line 13
    iput v1, p0, Lve/V;->s0:I

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lve/V;->p0:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lve/V;->q0:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v2, 0xbb8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic u2(Lve/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->h3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u3()LHc/H;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lve/V;->n0:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lve/V;->n0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lve/V;->O0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "JW8WXx1pUmghX1ZuJWxScxxsBGdbdA=="

    .line 14
    .line 15
    const-string v1, "yIEhEUiA"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LCe/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lve/V;->n0:Z

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lve/V;->P3(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static synthetic v2(Lve/V;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/V;->n3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v3()LHc/H;
    .locals 1

    .line 1
    invoke-direct {p0}, Lve/V;->U3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public static synthetic w2(Lve/V;Landroidx/appcompat/app/d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lve/V;->z3(Landroidx/appcompat/app/d;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic w3()LHc/H;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lve/V;->w0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->N0()V

    .line 25
    .line 26
    .line 27
    const-string v0, "KGEkbCByIV8sbARjaw=="

    .line 28
    .line 29
    const-string v1, "DpOHEXA8"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LCe/a;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static synthetic x2(Lve/V;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->u3()LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic x3(Ljava/lang/Float;Ljava/lang/Float;)LHc/H;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lve/V;->Z3(FF)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method

.method public static synthetic y2(Lve/V;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve/V;->o3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y3(Landroidx/appcompat/app/d;Ldecode/ScanZoomController;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lxe/p;

    .line 2
    .line 3
    new-instance v1, Lve/E;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lve/E;-><init>(Lve/V;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lxe/p;-><init>(Ldecode/ScanZoomController;Lfunctions/Functions16;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lve/a;->c(Landroid/content/Context;Ldecode/ScanZoomController;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method static bridge synthetic z2(Lve/V;)Lp5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/V;->h0:Lp5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic z3(Landroidx/appcompat/app/d;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/f;->j0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public C0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lve/V;->Z2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lve/V;->f3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lve/V;->g3()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Levent3/EventBus;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/f;->C0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected T1()I
    .locals 1

    .line 1
    sget v0, Lce/f;->T:I

    .line 2
    .line 3
    return v0
.end method

.method protected V1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfe/d;->V1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lve/V;->u0:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object v1, p0, Lve/V;->u0:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lve/V;->n0:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lve/V;->e3()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lve/V;->h0:Lp5/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp5/c;->c()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lve/V;->g3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lve/V;->O3(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lqrcod/QRCodeServerData;->i(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected W1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lve/V;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lve/V;->b3()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lve/V;->u0:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lve/V;->u0:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lfe/d;->Z1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lve/V;->d3()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v1, "rpvZ5u2604n-5raPiqGG5cWViqS6"

    .line 31
    .line 32
    const-string v2, "U36P21PK"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LCe/a;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lve/V;->h0:Lp5/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lqrcod/QRCodeHelper;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lqrcod/QRCodeHelper;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lp5/c;->f(ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lve/V;->p0:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lve/V;->q0:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-wide/16 v3, 0x1388

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lve/V;->t0:J

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v1, v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-boolean v1, p0, Lve/V;->w0:Z

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const-string v1, "KmEMZQNhanM9b3c="

    .line 108
    .line 109
    const-string v2, "kcsdQEyn"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LCe/a;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "OmMAbi5lW2E3bFxfEGhcdw=="

    .line 123
    .line 124
    const-string v3, "kGEjEQZN"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, LCe/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "JmNYbjllGmEtbAhfF2ghdw=="

    .line 134
    .line 135
    const-string v2, "quU9ftWJ"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LCe/a;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "FWMlbgllC2EybDdfEWg_dxlmGnIedA=="

    .line 145
    .line 146
    const-string v2, "oOyrCMZa"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LCe/a;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iput-boolean v0, p0, Lve/V;->w0:Z

    .line 156
    .line 157
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 169
    .line 170
    iget-object v1, p0, Lve/V;->l0:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v0, v1, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;->K0(Landroid/widget/LinearLayout;I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    return-void
.end method

.method protected X1()V
    .locals 4

    .line 1
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Levent3/EventBus;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp5/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lqrcod/QRCodeHelper;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lqrcod/QRCodeHelper;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lp5/c;-><init>(Landroid/content/Context;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lve/V;->h0:Lp5/c;

    .line 42
    .line 43
    return-void
.end method

.method protected Y1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lce/e;->P0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

    .line 8
    .line 9
    iput-object v0, p0, Lve/V;->x0:Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

    .line 10
    .line 11
    sget v0, Lce/e;->b1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lve/V;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    sget v0, Lce/e;->r3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lve/V;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    sget v0, Lce/e;->Q3:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lve/V;->k0:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lce/e;->H1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lve/V;->l0:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lce/e;->t2:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lve/V;->m0:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lve/V;->l0:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lve/V;->m0:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lqrcod/QRCodeServerData;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lve/V;->l0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    sget v0, Lce/e;->v:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lve/V;->z0:Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 98
    .line 99
    sget v0, Lce/e;->w4:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/SeekBar;

    .line 106
    .line 107
    iput-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 108
    .line 109
    sget v0, Lce/e;->q4:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance v1, Lve/e;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lve/e;-><init>(Landroid/widget/ImageView;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lve/V;->N0:Lve/e;

    .line 125
    .line 126
    :cond_2
    sget v0, Lce/e;->r4:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lve/V;->Q0:Landroid/view/View;

    .line 133
    .line 134
    sget v0, Lce/e;->s:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lve/V;->k1:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {p0}, Lve/V;->J3()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lve/V;->Q3(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lce/e;->s:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lve/M;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lve/M;-><init>(Lve/V;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lone/OneClickListener2;->a(Landroid/view/View;Lfunctions/Functions;)V

    .line 162
    .line 163
    .line 164
    sget v0, Lce/e;->q:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lve/N;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lve/N;-><init>(Lve/V;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lone/OneClickListener2;->a(Landroid/view/View;Lfunctions/Functions;)V

    .line 176
    .line 177
    .line 178
    sget v0, Lce/e;->t:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    new-instance v1, Lve/O;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lve/O;-><init>(Lve/V;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lone/OneClickListener2;->a(Landroid/view/View;Lfunctions/Functions;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lve/V;->z0:Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lve/V;->S3(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lve/V;->z0:Landroidx/constraintlayout/widget/CameraScanLayout;

    .line 200
    .line 201
    new-instance v1, Lve/V$a;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lve/V$a;-><init>(Lve/V;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/CameraScanLayout;->setScaleChangeListener(Landroidx/constraintlayout/widget/CameraScanLayout$b;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 210
    .line 211
    new-instance v1, Lve/V$b;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lve/V$b;-><init>(Lve/V;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lve/V;->y0:Landroid/widget/SeekBar;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lve/V;->T3(Landroid/widget/SeekBar;)V

    .line 222
    .line 223
    .line 224
    sget v0, Lce/e;->D1:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, -0x1

    .line 231
    invoke-direct {p0, v0, v1}, Lve/V;->R3(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    sget v0, Lce/e;->C1:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-direct {p0, p1, v0}, Lve/V;->R3(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public a(Ljava/util/List;Ldecode/ImageFrameData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lscan4/ScanResultPayload;",
            ">;",
            "Ldecode/ImageFrameData;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lscan4/ScanResultPayload;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lve/V;->k3(Lscan4/ScanResultPayload;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lve/V;->b3()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lve/V;->M3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/V;->f0:Lxe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxe/d;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lve/J;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lve/J;-><init>(Lve/V;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/V;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k3(Lscan4/ScanResultPayload;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string v1, "rpvZ5u2604n-5raPhYij5f6f"

    .line 12
    .line 13
    const-string v2, "JXhbbOhW"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LCe/a;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lscan4/ScanResultPayload;->d()Ldecode/DecodeModels4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ldecode/DecodeModels4;->a:Ldecode/DecodeModels4;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const-string v1, "C2wbYzdtAHJh"

    .line 31
    .line 32
    const-string v2, "TwamJL8O"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LCe/a;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, Ldecode/DecodeModels4;->c:Ldecode/DecodeModels4;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    const-string v1, "LnY-YxBtUHJh"

    .line 47
    .line 48
    const-string v2, "wFrhNvlk"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LCe/a;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v2, Ldecode/DecodeModels4;->b:Ldecode/DecodeModels4;

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    const-string v1, "KngLbjdfJ2EiZR9h"

    .line 63
    .line 64
    const-string v2, "9UPbPDBm"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LCe/a;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v1, "CHUobAljBG01cmE="

    .line 75
    .line 76
    const-string v2, "PrxJauet"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LCe/a;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-wide v3, p0, Lve/V;->t0:J

    .line 90
    .line 91
    sub-long v3, v1, v3

    .line 92
    .line 93
    const-wide/32 v5, 0x2255100

    .line 94
    .line 95
    .line 96
    cmp-long v3, v3, v5

    .line 97
    .line 98
    if-gez v3, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, LCe/u;->h(Lscan4/ScanResultPayload;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const-string v3, "grrI5-20gqCB"

    .line 107
    .line 108
    const-string v4, "gxY5U08q"

    .line 109
    .line 110
    :goto_2
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-string v3, "grjI59a0gKCB"

    .line 116
    .line 117
    const-string v4, "MBfHmg7b"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iget-wide v4, p0, Lve/V;->t0:J

    .line 121
    .line 122
    sub-long v4, v1, v4

    .line 123
    .line 124
    const-wide/16 v6, 0x3e8

    .line 125
    .line 126
    div-long/2addr v4, v6

    .line 127
    long-to-int v4, v4

    .line 128
    const/16 v5, 0x14

    .line 129
    .line 130
    if-lt v4, v5, :cond_6

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "ZDJRc5SPv-Tupd24ig=="

    .line 141
    .line 142
    const-string v3, "VA4BnfCB"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LCe/a;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, "LQ=="

    .line 168
    .line 169
    const-string v5, "u9mA1Gof"

    .line 170
    .line 171
    invoke-static {v3, v5}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v8, p0, Lve/V;->t0:J

    .line 179
    .line 180
    sub-long/2addr v1, v8

    .line 181
    div-long/2addr v1, v6

    .line 182
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "cw=="

    .line 186
    .line 187
    const-string v2, "fv7XJdma"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LCe/a;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_4
    iget-object v1, p0, Lve/V;->h0:Lp5/c;

    .line 204
    .line 205
    invoke-virtual {v1}, Lp5/c;->e()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lve/V;->e0:Lxe/j;

    .line 209
    .line 210
    new-instance v2, Lve/K;

    .line 211
    .line 212
    invoke-direct {v2, p0, v0, p1}, Lve/K;-><init>(Lve/V;Landroidx/fragment/app/k;Lscan4/ScanResultPayload;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1, v1, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->f(Landroidx/fragment/app/k;Lscan4/ScanResultPayload;Lxe/j;Lone/SingleListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public o(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lve/V;->x0:Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-lez p2, :cond_6

    .line 6
    .line 7
    if-gtz p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Lve/V;->T2(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldecode/DecodeModels3;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldecode/DecodeModels3;->c()Ldecode/DecodeModels4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ldecode/DecodeModels4;->a:Ldecode/DecodeModels4;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ldecode/DecodeModels3;->b()Ldecode/DecodeModels;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ldecode/DecodeModels;->a()Ldecode/DecodeModels6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldecode/DecodeModels6;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Ldecode/DecodeModels6;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Ldecode/DecodeModels6;->c()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1}, Ldecode/DecodeModels6;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;

    .line 81
    .line 82
    invoke-direct {v1, v2, p2, p3}, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;-><init>(Landroid/graphics/Rect;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const-string p1, "F3IbbD9i"

    .line 96
    .line 97
    const-string p2, "edSVFcBD"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "uZ_vr1FMWmM0dFwtAW9LIBBlDm9XZQs6IA=="

    .line 109
    .line 110
    const-string v1, "NzxpMvnn"

    .line 111
    .line 112
    invoke-static {p3, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object p3, Ldecode/DecodeModels4;->a:Ldecode/DecodeModels4;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lve/V;->x0:Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay;->setGraphics(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    return-void
.end method

.method public onEventMessage(Levents/Events3;)V
    .locals 1
    .annotation runtime Levent3/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Levents/Events3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lve/V;->l0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lve/V;->m0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
