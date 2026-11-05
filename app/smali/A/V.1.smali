.class public final LA/V;
.super LA/K0;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/V$c;,
        LA/V$j;,
        LA/V$b;,
        LA/V$f;,
        LA/V$g;,
        LA/V$h;,
        LA/V$d;,
        LA/V$e;,
        LA/V$i;,
        LA/V$k;
    }
.end annotation


# static fields
.field public static final E:LA/V$c;

.field static final F:LO/b;


# instance fields
.field private A:LG/D;

.field private B:LG/c0;

.field private C:LH/j1$c;

.field private final D:LG/C;

.field private final s:LH/D0$a;

.field private final t:I

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:I

.field private w:I

.field private x:Landroid/util/Rational;

.field private y:LL/k;

.field z:LH/j1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/V$c;

    .line 2
    .line 3
    invoke-direct {v0}, LA/V$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/V;->E:LA/V$c;

    .line 7
    .line 8
    new-instance v0, LO/b;

    .line 9
    .line 10
    invoke-direct {v0}, LO/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA/V;->F:LO/b;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(LH/A0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LA/K0;-><init>(LH/C1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LA/U;

    .line 5
    .line 6
    invoke-direct {p1}, LA/U;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA/V;->s:LH/D0$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LA/V;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, LA/V;->w:I

    .line 21
    .line 22
    iput-object v0, p0, LA/V;->x:Landroid/util/Rational;

    .line 23
    .line 24
    new-instance p1, LA/V$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LA/V$a;-><init>(LA/V;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LA/V;->D:LG/C;

    .line 30
    .line 31
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LH/A0;

    .line 36
    .line 37
    sget-object v0, LH/A0;->Q:LH/l0$a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LH/g1;->d(LH/l0$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LH/A0;->i0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LA/V;->t:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput v0, p0, LA/V;->t:I

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, LH/A0;->k0(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LA/V;->v:I

    .line 61
    .line 62
    invoke-virtual {p1}, LH/A0;->o0()LA/V$j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LL/k;->g(LA/V$j;)LL/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LA/V;->y:LL/k;

    .line 71
    .line 72
    return-void
.end method

.method private A0()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, LA/K0;->F()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA/K0;->h()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LA/V;->x:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-static {v0}, Limage2/ImageUtil;->i(Landroid/util/Rational;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, LH/M;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LA/K0;->t(LH/M;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Landroid/util/Rational;

    .line 37
    .line 38
    iget-object v3, p0, LA/V;->x:Landroid/util/Rational;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, LA/V;->x:Landroid/util/Rational;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LI/z;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, LA/V;->x:Landroid/util/Rational;

    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v2}, Limage2/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static C0(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method private static D0(LH/Q0;)Z
    .locals 2

    .line 1
    sget-object v0, LH/A0;->U:LH/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LH/l0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static E0(LH/Q0;)Z
    .locals 2

    .line 1
    sget-object v0, LH/A0;->U:LH/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LH/l0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static F0(LH/Q0;)Z
    .locals 2

    .line 1
    sget-object v0, LH/A0;->U:LH/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LH/l0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private H0(Ljava/util/Map;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private I0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LH/M;->g()LH/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, LH/E;->W(LH/l1;)LH/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method private K0(Ljava/util/concurrent/Executor;LA/V$f;LA/V$g;)V
    .locals 3

    .line 1
    new-instance p1, LA/X;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Not bound to a valid Camera ["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {p1, v2, v0, v1}, LA/X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LA/V$f;->d(LA/X;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p1}, LA/V$g;->e(LA/X;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Must have either in-memory or on-disk callback."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/V;->y:LL/k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LA/V;->N0(LA/V$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private N0(LA/V$j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/K0;->j()LH/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LH/I;->k(LA/V$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Q0(Ljava/util/concurrent/Executor;LA/V$f;LA/V$g;LA/V$h;LA/V$h;)V
    .locals 14

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA/V;->v0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LA/V;->y:LL/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LL/k;->h()LA/V$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    .line 29
    .line 30
    const-string v1, "takePictureInternal"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, LA/K0;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, LH/B0;->Z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_1
    move v12, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-nez v12, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LA/V;->B:LG/c0;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    check-cast v1, LG/c0;

    .line 71
    .line 72
    invoke-direct {p0}, LA/V;->A0()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, LA/K0;->z()Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p0, v0}, LA/K0;->t(LH/M;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {p0}, LA/V;->x0()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {p0}, LA/V;->u0()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v0, p0, LA/V;->z:LH/j1$b;

    .line 93
    .line 94
    invoke-virtual {v0}, LH/j1$b;->r()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    move-object v2, p1

    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-static/range {v2 .. v13}, LG/m0;->v(Ljava/util/concurrent/Executor;LA/V$f;LA/V$g;LA/V$h;LA/V$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)LG/m0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, LG/c0;->r(LG/m0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p3}, LA/V;->K0(Ljava/util/concurrent/Executor;LA/V$f;LA/V$g;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/V;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/V;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LA/K0;->j()LH/I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LA/V;->v0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, LH/I;->f(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static synthetic f0(LA/V;LH/j1;LH/j1$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LA/V;->B:LG/c0;

    .line 9
    .line 10
    invoke-interface {p1}, LG/c0;->pause()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LA/V;->q0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LA/K0;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LH/A0;

    .line 26
    .line 27
    invoke-virtual {p0}, LA/K0;->g()LH/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LH/o1;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, LA/V;->r0(Ljava/lang/String;LH/A0;LH/o1;)LH/j1$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LA/V;->z:LH/j1$b;

    .line 42
    .line 43
    invoke-virtual {p1}, LH/j1$b;->p()LH/j1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LA/L;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LA/K0;->c0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LA/K0;->M()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LA/V;->B:LG/c0;

    .line 58
    .line 59
    invoke-interface {p0}, LG/c0;->p()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic g0(LH/D0;)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, LH/D0;->c()Landroidx/camera/core/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/o;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_1
    const-string v1, "Failed to acquire latest image."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static synthetic h0(LA/V;Ljava/util/concurrent/Executor;LA/V$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/V;->P0(Ljava/util/concurrent/Executor;LA/V$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/V;->y:LL/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/k;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/V;->B:LG/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LG/c0;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic k0(LH/Q0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LA/V;->D0(LH/Q0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l0(LH/Q0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LA/V;->E0(LH/Q0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m0(LH/Q0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LA/V;->F0(LH/Q0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n0(LH/C1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/C1$b<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LA/K0;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LC/b;

    .line 23
    .line 24
    instance-of v3, v2, Lvideo/ImageFormatFeature;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lvideo/ImageFormatFeature;

    .line 29
    .line 30
    invoke-virtual {v2}, Lvideo/ImageFormatFeature;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, LA/I;->a()LH/Q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LH/A0;->U:LH/l0$a;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private o0(ILandroid/util/Size;)LG/K;
    .locals 11

    .line 1
    invoke-direct {p0}, LA/V;->z0()LH/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0, p2}, LH/l1;->g(Landroid/util/Size;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    invoke-direct {p0, p2, v2}, LA/V;->H0(Ljava/util/Map;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x100

    .line 34
    .line 35
    invoke-direct {p0, p2, v2}, LA/V;->H0(Ljava/util/Map;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 v2, 0x1005

    .line 49
    .line 50
    invoke-direct {p0, p2, v2}, LA/V;->H0(Ljava/util/Map;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, LH/M;->g()LH/E;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, LH/E;->H()LH/E$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, p1, v0}, LH/E$a;->a(ILjava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move p1, v3

    .line 88
    :goto_0
    if-nez p1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, LH/A0;->b0:LH/l0$a;

    .line 107
    .line 108
    invoke-interface {p2, v0, v1}, LH/g1;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, Lresolution/ResolutionSelector;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    new-instance p2, LI/d;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p2, v0}, LI/d;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, LH/M;->l()LH/L;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LH/L;->f()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p2}, LH/M;->l()LH/L;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v8, Landroid/util/Rational;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v8, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LA/V;->B0()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {p2}, LA/r;->d()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-interface {p2}, LA/r;->g()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v4 .. v10}, LL/o;->p(Lresolution/ResolutionSelector;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/util/Size;

    .line 183
    .line 184
    invoke-static {p2, p1}, LG/K;->a(Landroid/util/Size;I)LG/K;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    new-instance p2, LI/d;

    .line 198
    .line 199
    invoke-direct {p2}, LI/d;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/util/Size;

    .line 207
    .line 208
    invoke-static {p2, p1}, LG/K;->a(Landroid/util/Size;I)LG/K;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method private p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LA/V;->q0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private q0(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, LI/y;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA/V;->C:LH/j1$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LH/j1$c;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LA/V;->C:LH/j1$c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LA/V;->A:LG/D;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LG/D;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LA/V;->A:LG/D;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LA/V;->B:LG/c0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, LG/c0;->q()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LA/V;->B:LG/c0;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, LA/K0;->j()LH/I;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LH/I;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private r0(Ljava/lang/String;LH/A0;LH/o1;)LH/j1$b;
    .locals 9

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 5
    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "ImageCapture"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, LH/o1;->f()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p1, LH/M;

    .line 31
    .line 32
    invoke-interface {p1}, LH/M;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 v7, p1, 0x1

    .line 37
    .line 38
    iget-object p1, p0, LA/V;->A:LG/D;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v7}, Lpools/Preconditions;->i(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LA/V;->A:LG/D;

    .line 46
    .line 47
    invoke-virtual {p1}, LG/D;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, LH/M;->b()LA/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LA/V;->w0(LA/r;)LA/W;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, LA/W;->a()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, LA/V;->y0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "The specified output format ("

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LA/V;->y0()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ") is not supported by current configuration. Supported output formats: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lpools/Preconditions;->b(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LA/V;->G0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, LH/A0;->r()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p1, v4}, LA/V;->o0(ILandroid/util/Size;)LG/K;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v8, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v8, v2

    .line 128
    :goto_0
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, LH/M;->l()LH/L;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, LH/L;->i()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    :goto_1
    move-object v5, v2

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    const-string v0, "getCameraCharacteristics failed"

    .line 160
    .line 161
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_3
    new-instance v2, LG/D;

    .line 166
    .line 167
    invoke-virtual {p0}, LA/K0;->n()LA/l;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v3, p2

    .line 172
    invoke-direct/range {v2 .. v8}, LG/D;-><init>(LH/A0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;LA/l;ZLG/K;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, LA/V;->A:LG/D;

    .line 176
    .line 177
    iget-object p1, p0, LA/V;->B:LG/c0;

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, LH/C1;->s()LG/c0$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, LA/V;->D:LG/C;

    .line 190
    .line 191
    invoke-interface {p1, p2}, LG/c0$b;->a(LG/C;)LG/c0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LA/V;->B:LG/c0;

    .line 196
    .line 197
    :cond_3
    iget-object p1, p0, LA/V;->B:LG/c0;

    .line 198
    .line 199
    iget-object p2, p0, LA/V;->A:LG/D;

    .line 200
    .line 201
    invoke-interface {p1, p2}, LG/c0;->s(LG/D;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LA/V;->A:LG/D;

    .line 205
    .line 206
    invoke-virtual {p3}, LH/o1;->f()Landroid/util/Size;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, LG/D;->f(Landroid/util/Size;)LH/j1$b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3}, LH/o1;->g()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, p2}, LH/j1$b;->y(I)LH/j1$b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LA/V;->u0()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne p2, v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {p3}, LH/o1;->h()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0}, LA/K0;->j()LH/I;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p2, p1}, LH/I;->a(LH/j1$b;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {p3}, LH/o1;->d()LH/l0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_5

    .line 246
    .line 247
    invoke-virtual {p3}, LH/o1;->d()LH/l0;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, LH/j1$b;->g(LH/l0;)LH/j1$b;

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object p2, p0, LA/V;->C:LH/j1$c;

    .line 255
    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    invoke-virtual {p2}, LH/j1$c;->b()V

    .line 259
    .line 260
    .line 261
    :cond_6
    new-instance p2, LH/j1$c;

    .line 262
    .line 263
    new-instance p3, LA/S;

    .line 264
    .line 265
    invoke-direct {p3, p0}, LA/S;-><init>(LA/V;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p2, p3}, LH/j1$c;-><init>(LH/j1$d;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p0, LA/V;->C:LH/j1$c;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, LH/j1$b;->s(LH/j1$d;)LH/j1$b;

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method private t0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LA/j;->b()LA/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LA/r;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public static w0(LA/r;)LA/W;
    .locals 1

    .line 1
    new-instance v0, LA/V$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA/V$d;-><init>(LA/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private x0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH/A0;

    .line 6
    .line 7
    sget-object v1, LH/A0;->Z:LH/l0$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LH/g1;->d(LH/l0$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LH/A0;->n0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LA/V;->t:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "CaptureMode "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, LA/V;->t:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " is invalid"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    const/16 v0, 0x5f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    const/16 v0, 0x64

    .line 65
    .line 66
    return v0
.end method

.method private z0()LH/l1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LH/M;->g()LH/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, LH/E;->W(LH/l1;)LH/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public B0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/K0;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public C()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public E(LH/l0;)LH/C1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/l0;",
            ")",
            "LH/C1$b<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA/V$b;->d(LH/l0;)LA/V$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/A0;->c0:LH/l0$a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LH/g1;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method J0()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/V;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/V;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LA/V;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, LA/V;->v0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public L0(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/V;->x:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/K0;->i()LH/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpools/Preconditions;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA/V;->v0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LA/V;->t0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method O0(Ljava/util/List;)Lfutures2/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/j0;",
            ">;)",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA/K0;->j()LH/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LA/V;->t:I

    .line 9
    .line 10
    iget v2, p0, LA/V;->v:I

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, LH/I;->d(Ljava/util/List;II)Lfutures2/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LA/T;

    .line 17
    .line 18
    invoke-direct {v0}, LA/T;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lhandler2/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, LK/n;->x(Lfutures2/ListenableFuture;Lfunction2/Function;Ljava/util/concurrent/Executor;)Lfutures2/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public P()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LA/V;->R0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LA/V;->M0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public P0(Ljava/util/concurrent/Executor;LA/V$f;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhandler2/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LA/Q;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, LA/Q;-><init>(LA/V;Ljava/util/concurrent/Executor;LA/V$f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v7}, LA/V;->Q0(Ljava/util/concurrent/Executor;LA/V$f;LA/V$g;LA/V$h;LA/V$h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected Q(LH/L;LH/C1$b;)LH/C1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/L;",
            "LH/C1$b<",
            "***>;)",
            "LH/C1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LA/V;->n0(LH/C1$b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LH/L;->k()LH/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LH/f1;->a(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LH/A0;->X:LH/l0$a;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, LH/l0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "ImageCapture"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 39
    .line 40
    invoke-static {v0, p1}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 45
    .line 46
    invoke-static {v0, p1}, LA/g0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v1, v2}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, LA/V;->s0(LH/Q0;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LH/A0;->T:LH/l0$a;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v1, v2}, LH/l0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v1, 0x23

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-direct {p0}, LA/V;->I0()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 99
    :goto_2
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 100
    .line 101
    invoke-static {v2, v3}, Lpools/Preconditions;->b(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, LH/B0;->j:LH/l0$a;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v2, v3, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LA/V;->D0(LH/Q0;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v4, 0x20

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, LH/B0;->j:LH/l0$a;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LA/V;->E0(LH/Q0;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, LH/B0;->j:LH/l0$a;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, LH/B0;->k:LH/l0$a;

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_7
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LA/V;->F0(LH/Q0;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, LH/B0;->j:LH/l0$a;

    .line 206
    .line 207
    const/16 v1, 0x1005

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, LH/B0;->l:LH/l0$a;

    .line 221
    .line 222
    sget-object v1, LA/H;->c:LA/H;

    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, LH/B0;->j:LH/l0$a;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, LH/C0;->t:LH/l0$a;

    .line 249
    .line 250
    invoke-interface {p1, v0, v2}, LH/l0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, LH/B0;->j:LH/l0$a;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-static {p1, v3}, LA/V;->C0(Ljava/util/List;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, LH/B0;->j:LH/l0$a;

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-static {p1, v1}, LA/V;->C0(Ljava/util/List;I)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-interface {p2}, LA/I;->a()LH/Q0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, LH/B0;->j:LH/l0$a;

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {p1, v0, v1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_4
    invoke-interface {p2}, LH/C1$b;->b()LH/C1;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA/V;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method S0()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/V;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/V;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LA/V;->v0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, LA/V;->R0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method protected T(LH/l0;)LH/o1;
    .locals 1

    .line 1
    iget-object v0, p0, LA/V;->z:LH/j1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/j1$b;->g(LH/l0;)LH/j1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/V;->z:LH/j1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LH/j1$b;->p()LH/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LA/L;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LA/K0;->c0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LA/K0;->g()LH/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LH/o1;->i()LH/o1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LH/o1$a;->d(LH/l0;)LH/o1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LH/o1$a;->a()LH/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected U(LH/o1;LH/o1;)LH/o1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "ImageCapture"

    .line 27
    .line 28
    invoke-static {v0, p2}, LA/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LA/K0;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LH/A0;

    .line 40
    .line 41
    invoke-direct {p0, p2, v0, p1}, LA/V;->r0(Ljava/lang/String;LH/A0;LH/o1;)LH/j1$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LA/V;->z:LH/j1$b;

    .line 46
    .line 47
    invoke-virtual {p2}, LH/j1$b;->p()LH/j1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, LA/L;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, LA/K0;->c0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LA/K0;->K()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA/V;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LA/V;->p0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LA/V;->N0(LA/V$j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(ZLH/D1;)LH/C1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LH/D1;",
            ")",
            "LH/C1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LA/V;->E:LA/V$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/V$c;->a()LH/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LH/C1;->Y()LH/D1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LA/V;->u0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, LH/D1;->a(LH/D1$b;I)LH/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LA/V$c;->a()LH/A0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, LH/l0;->o(LH/l0;LH/l0;)LH/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, LA/V;->E(LH/l0;)LH/C1$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LH/C1$b;->b()LH/C1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method s0(LH/Q0;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LH/A0;->X:LH/l0$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, LH/l0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, LA/V;->I0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "ImageCapture"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Software JPEG cannot be used with Extensions."

    .line 27
    .line 28
    invoke-static {v4, v0}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    sget-object v5, LH/A0;->T:LH/l0$a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v5, v6}, LH/l0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 54
    .line 55
    invoke-static {v4, v0}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 63
    .line 64
    invoke-static {v4, v0}, LA/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA/K0;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget v0, p0, LA/V;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public v0()I
    .locals 3

    .line 1
    iget-object v0, p0, LA/V;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LA/V;->w:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LH/A0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, LH/A0;->j0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public y0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/K0;->l()LH/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/A0;->U:LH/l0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, LH/g1;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
