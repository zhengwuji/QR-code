.class public Lt6/o0;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lt6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/o0$a;
    }
.end annotation


# instance fields
.field private final a:Li7/d;

.field private final b:Ls6/k1$b;

.field private final c:Ls6/k1$d;

.field private final d:Lt6/o0$a;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Li7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/s<",
            "Lt6/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ls6/R0;

.field private h:Li7/p;

.field private i:Z


# direct methods
.method public constructor <init>(Li7/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li7/d;

    .line 9
    .line 10
    iput-object v0, p0, Lt6/o0;->a:Li7/d;

    .line 11
    .line 12
    new-instance v0, Li7/s;

    .line 13
    .line 14
    invoke-static {}, Li7/O;->K()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lt6/w;

    .line 19
    .line 20
    invoke-direct {v2}, Lt6/w;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Li7/s;-><init>(Landroid/os/Looper;Li7/d;Li7/s$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt6/o0;->f:Li7/s;

    .line 27
    .line 28
    new-instance p1, Ls6/k1$b;

    .line 29
    .line 30
    invoke-direct {p1}, Ls6/k1$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt6/o0;->b:Ls6/k1$b;

    .line 34
    .line 35
    new-instance v0, Ls6/k1$d;

    .line 36
    .line 37
    invoke-direct {v0}, Ls6/k1$d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lt6/o0;->c:Ls6/k1$d;

    .line 41
    .line 42
    new-instance v0, Lt6/o0$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lt6/o0$a;-><init>(Ls6/k1$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lt6/o0;->e:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A0(Lt6/b$a;ZILt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->m(Lt6/b$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lt6/b$a;ILt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->n0(Lt6/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B1(LT6/z$b;)Lt6/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/o0;->g:Ls6/R0;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lt6/o0$a;->f(LT6/z$b;)Ls6/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, LT6/y;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lt6/o0;->b:Ls6/k1$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Ls6/k1$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lt6/o0;->C1(Ls6/k1;ILT6/z$b;)Lt6/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lt6/o0;->g:Ls6/R0;

    .line 38
    .line 39
    invoke-interface {p1}, Ls6/R0;->x()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lt6/o0;->g:Ls6/R0;

    .line 44
    .line 45
    invoke-interface {v1}, Ls6/R0;->o()Ls6/k1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ls6/k1;->u()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Ls6/k1;->a:Ls6/k1;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lt6/o0;->C1(Ls6/k1;ILT6/z$b;)Lt6/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public static synthetic C0(Lt6/b$a;Lf7/y;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->u(Lt6/b$a;Lf7/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lt6/b$a;Ldecoder3/DecoderCounters;Lt6/b;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->z(Lt6/b$a;Ldecoder3/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lt6/b;->m0(Lt6/b$a;ILdecoder3/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private D1()Lt6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/o0$a;->e()LT6/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lt6/o0;->B1(LT6/z$b;)Lt6/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic E0(Lt6/b$a;LT6/w;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->y(Lt6/b$a;LT6/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E1(ILT6/z$b;)Lt6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o0;->g:Ls6/R0;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lt6/o0$a;->f(LT6/z$b;)Ls6/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lt6/o0;->B1(LT6/z$b;)Lt6/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Ls6/k1;->a:Ls6/k1;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lt6/o0;->C1(Ls6/k1;ILT6/z$b;)Lt6/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lt6/o0;->g:Ls6/R0;

    .line 29
    .line 30
    invoke-interface {p2}, Ls6/R0;->o()Ls6/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ls6/k1;->u()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Ls6/k1;->a:Ls6/k1;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lt6/o0;->C1(Ls6/k1;ILT6/z$b;)Lt6/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public static synthetic F0(Lt6/b$a;ILt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->X(Lt6/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F1()Lt6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/o0$a;->g()LT6/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lt6/o0;->B1(LT6/z$b;)Lt6/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic G0(Lt6/b$a;LT6/t;LT6/w;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->q(Lt6/b$a;LT6/t;LT6/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G1()Lt6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/o0$a;->h()LT6/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lt6/o0;->B1(LT6/z$b;)Lt6/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic H0(Lt6/b$a;IJJLt6/b;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, Lt6/b;->j(Lt6/b$a;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private H1(Ls6/N0;)Lt6/b$a;
    .locals 1

    .line 1
    instance-of v0, p1, Ls6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls6/q;

    .line 6
    .line 7
    iget-object p1, p1, Ls6/q;->i:LT6/y;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, LT6/z$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LT6/z$b;-><init>(LT6/y;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lt6/o0;->B1(LT6/z$b;)Lt6/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static synthetic I0(Lt6/b$a;LT6/t;LT6/w;Ljava/io/IOException;ZLt6/b;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-interface/range {p0 .. p5}, Lt6/b;->t0(Lt6/b$a;LT6/t;LT6/w;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/b0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lt6/b0;-><init>(Lt6/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt6/o0;->f:Li7/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Li7/s;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic J0(Lt6/b$a;Ljava/lang/Exception;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->w(Lt6/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lt6/b$a;FLt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->O(Lt6/b$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lt6/b$a;ZLt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->x(Lt6/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lt6/b$a;LT6/t;LT6/w;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->l(Lt6/b$a;LT6/t;LT6/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lt6/b$a;ILt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lt6/b;->M(Lt6/b$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lt6/b;->f(Lt6/b$a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic O0(Lt6/b$a;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt6/b;->J(Lt6/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lt6/b$a;Ls6/R0$b;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->l0(Lt6/b$a;Ls6/R0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lt6/b$a;Ls6/o;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->H(Lt6/b$a;Ls6/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lt6/b$a;ZLt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->v(Lt6/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lt6/b$a;JLt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->p(Lt6/b$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lt6/b$a;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt6/b;->C(Lt6/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lt6/b$a;Ls6/w0;ILt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->u0(Lt6/b$a;Ls6/w0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lt6/b$a;IILt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->I(Lt6/b$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lt6/b$a;ZLt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->b(Lt6/b$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lt6/b;->E(Lt6/b$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic X0(Lt6/b$a;Lj7/A;Lt6/b;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->N(Lt6/b$a;Lj7/A;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lj7/A;->a:I

    .line 5
    .line 6
    iget v3, p1, Lj7/A;->b:I

    .line 7
    .line 8
    iget v4, p1, Lj7/A;->c:I

    .line 9
    .line 10
    iget v5, p1, Lj7/A;->d:F

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p2

    .line 14
    invoke-interface/range {v0 .. v5}, Lt6/b;->W(Lt6/b$a;IIIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Y0(Lt6/b$a;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt6/b;->k(Lt6/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lt6/b$a;Ljava/lang/Object;JLt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lt6/b;->Q(Lt6/b$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lt6/b$a;IJLt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lt6/b;->k0(Lt6/b$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lt6/b$a;ZILt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->a0(Lt6/b$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lt6/b$a;IZLt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->S(Lt6/b$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lt6/b$a;Ls6/p1;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->p0(Lt6/b$a;Ls6/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lt6/b$a;ILt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->d(Lt6/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lt6/o0;Ls6/R0;Lt6/b;Li7/m;)V
    .locals 1

    .line 1
    new-instance v0, Lt6/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lt6/o0;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lt6/b$b;-><init>(Li7/m;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lt6/b;->r0(Ls6/R0;Lt6/b$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g1(Lt6/b$a;Lmetadata/Metadata;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->c(Lt6/b$a;Lmetadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lt6/b$a;Ljava/lang/Exception;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->n(Lt6/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lt6/b$a;Ls6/Q0;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->U(Lt6/b$a;Ls6/Q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lt6/b$a;Ldecoder3/DecoderCounters;Lt6/b;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->g0(Lt6/b$a;Ldecoder3/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lt6/b;->R(Lt6/b$a;ILdecoder3/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k1(Lt6/b$a;LV6/f;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->B(Lt6/b$a;LV6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lt6/b$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lt6/b;->d0(Lt6/b$a;Ls6/o0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->T(Lt6/b$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lt6/b;->i(Lt6/b$a;ILs6/o0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m1(Lt6/b$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lt6/b;->L(Lt6/b$a;Ls6/o0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->V(Lt6/b$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lt6/b;->i(Lt6/b$a;ILs6/o0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic n1(Lt6/b$a;Ljava/lang/Exception;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->e(Lt6/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lt6/b$a;Ljava/util/List;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->x0(Lt6/b$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lt6/b$a;Ljava/lang/String;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->A(Lt6/b$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lt6/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/o0;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lt6/b$a;Ldecoder3/DecoderCounters;Lt6/b;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->q0(Lt6/b$a;Ldecoder3/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lt6/b;->m0(Lt6/b$a;ILdecoder3/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q1(Lt6/b$a;Ljava/lang/String;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->g(Lt6/b$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lt6/b$a;JILt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lt6/b;->s0(Lt6/b$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lt6/b$a;ILs6/R0$e;Ls6/R0$e;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lt6/b;->v0(Lt6/b$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Lt6/b;->e0(Lt6/b$a;Ls6/R0$e;Ls6/R0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic s0(Lt6/b$a;Ljava/lang/Exception;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->b0(Lt6/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lt6/b$a;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt6/b;->P(Lt6/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lt6/b$a;LT6/t;LT6/w;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lt6/b;->K(Lt6/b$a;LT6/t;LT6/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lt6/b$a;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt6/b;->w0(Lt6/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lt6/b$a;ILt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->o(Lt6/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lt6/b$a;Ljava/lang/String;JJLt6/b;)V
    .locals 3

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lt6/b;->a(Lt6/b$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    invoke-interface/range {p0 .. p6}, Lt6/b;->s(Lt6/b$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    move-wide p4, p5

    .line 15
    const/4 p3, 0x1

    .line 16
    move v0, p3

    .line 17
    move-object p3, p2

    .line 18
    move p2, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lt6/b;->h(Lt6/b$a;ILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic v0(Lt6/b;Li7/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic v1(Lt6/b$a;Ljava/lang/String;JJLt6/b;)V
    .locals 3

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lt6/b;->t(Lt6/b$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    invoke-interface/range {p0 .. p6}, Lt6/b;->Z(Lt6/b$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    move-wide p4, p5

    .line 15
    const/4 p3, 0x2

    .line 16
    move v0, p3

    .line 17
    move-object p3, p2

    .line 18
    move p2, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lt6/b;->h(Lt6/b$a;ILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic w0(Lt6/b$a;Ls6/N0;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->h0(Lt6/b$a;Ls6/N0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lt6/b$a;Ls6/N0;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->D(Lt6/b$a;Ls6/N0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lt6/b$a;Ldecoder3/DecoderCounters;Lt6/b;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->j0(Lt6/b$a;Ldecoder3/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lt6/b;->R(Lt6/b$a;ILdecoder3/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x1(Lt6/b$a;IJJLt6/b;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, Lt6/b;->G(Lt6/b$a;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y0(Lt6/b$a;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt6/b;->r(Lt6/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lt6/b$a;ZLt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->y0(Lt6/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lt6/b$a;Ls6/B0;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lt6/b;->Y(Lt6/b$a;Ls6/B0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lt6/b$a;Lt6/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt6/b;->F(Lt6/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lj7/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/U;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/U;-><init>(Lt6/b$a;Lj7/A;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final A1()Lt6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/o0$a;->d()LT6/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lt6/o0;->B1(LT6/z$b;)Lt6/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt6/o0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lt6/o0;->i:Z

    .line 11
    .line 12
    new-instance v1, Lt6/j;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lt6/j;-><init>(Lt6/b$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C(Ls6/Q0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/h;-><init>(Lt6/b$a;Ls6/Q0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final C1(Ls6/k1;ILT6/z$b;)Lt6/b$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Ls6/k1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lt6/o0;->a:Li7/d;

    .line 19
    .line 20
    invoke-interface {v1}, Li7/d;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lt6/o0;->g:Ls6/R0;

    .line 25
    .line 26
    invoke-interface {v1}, Ls6/R0;->o()Ls6/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Ls6/k1;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lt6/o0;->g:Ls6/R0;

    .line 37
    .line 38
    invoke-interface {v1}, Ls6/R0;->x()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, LT6/y;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lt6/o0;->g:Ls6/R0;

    .line 60
    .line 61
    invoke-interface {v1}, Ls6/R0;->l()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, LT6/y;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lt6/o0;->g:Ls6/R0;

    .line 70
    .line 71
    invoke-interface {v1}, Ls6/R0;->t()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, LT6/y;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lt6/o0;->g:Ls6/R0;

    .line 80
    .line 81
    invoke-interface {v1}, Ls6/R0;->A()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lt6/o0;->g:Ls6/R0;

    .line 89
    .line 90
    invoke-interface {v1}, Ls6/R0;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v4}, Ls6/k1;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lt6/o0;->c:Ls6/k1$d;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ls6/k1$d;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Lt6/o0;->d:Lt6/o0$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lt6/o0$a;->d()LT6/z$b;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v1, Lt6/b$a;

    .line 119
    .line 120
    iget-object v9, v0, Lt6/o0;->g:Ls6/R0;

    .line 121
    .line 122
    invoke-interface {v9}, Ls6/R0;->o()Ls6/k1;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v0, Lt6/o0;->g:Ls6/R0;

    .line 127
    .line 128
    invoke-interface {v10}, Ls6/R0;->x()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v12, v0, Lt6/o0;->g:Ls6/R0;

    .line 133
    .line 134
    invoke-interface {v12}, Ls6/R0;->A()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v14, v0, Lt6/o0;->g:Ls6/R0;

    .line 139
    .line 140
    invoke-interface {v14}, Ls6/R0;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-direct/range {v1 .. v15}, Lt6/b$a;-><init>(JLs6/k1;ILT6/z$b;JLs6/k1;ILT6/z$b;JJ)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public D(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/P;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lt6/P;-><init>(Lt6/b$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/A;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/A;-><init>(Lt6/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/m;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lt6/m;-><init>(Lt6/b$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/k0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/k0;-><init>(Lt6/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J(LV6/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/q;-><init>(Lt6/b$a;LV6/f;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final J1(Lt6/b$a;ILi7/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/b$a;",
            "I",
            "Li7/s$a<",
            "Lt6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/o0;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt6/o0;->f:Li7/s;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Li7/s;->k(ILi7/s$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Ls6/w0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/p;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lt6/p;-><init>(Lt6/b$a;Ls6/w0;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lt6/i;-><init>(Lt6/b$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(ILT6/z$b;LT6/t;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt6/Z;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lt6/Z;-><init>(Lt6/b$a;LT6/t;LT6/w;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/V;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lt6/V;-><init>(Lt6/b$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Ls6/k1;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lt6/o0;->g:Ls6/R0;

    .line 4
    .line 5
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls6/R0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt6/o0$a;->l(Ls6/R0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lt6/M;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lt6/M;-><init>(Lt6/b$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/l0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/l0;-><init>(Lt6/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q(Lf7/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/d0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/d0;-><init>(Lt6/b$a;Lf7/y;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(ILT6/z$b;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt6/a0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lt6/a0;-><init>(Lt6/b$a;LT6/w;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(ILT6/z$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt6/y;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lt6/y;-><init>(Lt6/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/d;-><init>(Lt6/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(ILT6/z$b;LT6/t;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt6/T;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lt6/T;-><init>(Lt6/b$a;LT6/t;LT6/w;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Ls6/N0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt6/o0;->H1(Ls6/N0;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/o;-><init>(Lt6/b$a;Ls6/N0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X(Ls6/R0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/r;-><init>(Lt6/b$a;Ls6/R0$b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y(ILT6/z$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt6/c;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lt6/c;-><init>(Lt6/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z(ILT6/z$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt6/n;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lt6/n;-><init>(Lt6/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/f0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/f0;-><init>(Lt6/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a0(Ls6/p1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/D;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/D;-><init>(Lt6/b$a;Ls6/p1;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/H;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/H;-><init>(Lt6/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b0(Ls6/B0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/f;-><init>(Lt6/b$a;Ls6/B0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/S;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/S;-><init>(Lt6/b$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0(Ls6/R0;Ls6/R0$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lt6/v;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lt6/v;-><init>(Lt6/b$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f8

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(ILT6/z$b;LT6/t;LT6/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lt6/c0;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lt6/c0;-><init>(Lt6/b$a;LT6/t;LT6/w;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/z;-><init>(Lt6/b$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(Ljava/util/List;LT6/z$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT6/z$b;",
            ">;",
            "LT6/z$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/o0;->g:Ls6/R0;

    .line 4
    .line 5
    invoke-static {v1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls6/R0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lt6/o0$a;->k(Ljava/util/List;LT6/z$b;Ls6/R0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lt6/J;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lt6/J;-><init>(Lt6/b$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lt6/l;-><init>(Lt6/b$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/C;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/C;-><init>(Lt6/b$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g0(Ls6/R0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/o0;->g:Ls6/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 6
    .line 7
    invoke-static {v0}, Lt6/o0$a;->a(Lt6/o0$a;)Labstract3/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ls6/R0;

    .line 29
    .line 30
    iput-object v0, p0, Lt6/o0;->g:Ls6/R0;

    .line 31
    .line 32
    iget-object v0, p0, Lt6/o0;->a:Li7/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Li7/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li7/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lt6/o0;->h:Li7/p;

    .line 40
    .line 41
    iget-object v0, p0, Lt6/o0;->f:Li7/s;

    .line 42
    .line 43
    new-instance v1, Lt6/k;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lt6/k;-><init>(Lt6/o0;Ls6/R0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Li7/s;->e(Landroid/os/Looper;Li7/s$b;)Li7/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lt6/o0;->f:Li7/s;

    .line 53
    .line 54
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/B;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lt6/B;-><init>(Lt6/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h0(Lt6/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/o0;->f:Li7/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li7/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/m0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/m0;-><init>(Lt6/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i0(ILT6/z$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt6/h0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lt6/h0;-><init>(Lt6/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lmetadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/Q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/Q;-><init>(Lt6/b$a;Lmetadata/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0(ILT6/z$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt6/i0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lt6/i0;-><init>(Lt6/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->F1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/E;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lt6/E;-><init>(Lt6/b$a;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k0(Ls6/R0$e;Ls6/R0$e;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt6/o0;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lt6/o0;->d:Lt6/o0$a;

    .line 8
    .line 9
    iget-object v1, p0, Lt6/o0;->g:Ls6/R0;

    .line 10
    .line 11
    invoke-static {v1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls6/R0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt6/o0$a;->j(Ls6/R0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lt6/K;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3, p1, p2}, Lt6/K;-><init>(Lt6/b$a;ILs6/R0$e;Ls6/R0$e;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/X;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lt6/X;-><init>(Lt6/b$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l0(Ls6/N0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt6/o0;->H1(Ls6/N0;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/F;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/F;-><init>(Lt6/b$a;Ls6/N0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/n0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/n0;-><init>(Lt6/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m0(Ls6/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/O;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/O;-><init>(Lt6/b$a;Ls6/o;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lt6/Y;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lt6/Y;-><init>(Lt6/b$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f3

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n0(ILT6/z$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt6/j0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lt6/j0;-><init>(Lt6/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->F1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/I;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lt6/I;-><init>(Lt6/b$a;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0(ILT6/z$b;LT6/t;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/o0;->E1(ILT6/z$b;)Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt6/W;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lt6/W;-><init>(Lt6/b$a;LT6/t;LT6/w;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lt6/e;-><init>(Lt6/b$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lt6/s;-><init>(Lt6/b$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/N;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/N;-><init>(Lt6/b$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/o0;->h:Li7/p;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li7/p;

    .line 8
    .line 9
    new-instance v1, Lt6/g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lt6/g;-><init>(Lt6/o0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Li7/p;->g(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ldecoder3/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->F1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/g0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/g0;-><init>(Lt6/b$a;Ldecoder3/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lt6/o0;->D1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lt6/e0;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lt6/e0;-><init>(Lt6/b$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3ee

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Ldecoder3/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->F1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/x;-><init>(Lt6/b$a;Ldecoder3/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/G;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/G;-><init>(Lt6/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ldecoder3/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/L;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/L;-><init>(Lt6/b$a;Ldecoder3/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Ldecoder3/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt6/o0;->G1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/t;-><init>(Lt6/b$a;Ldecoder3/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/o0;->A1()Lt6/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/u;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lt6/u;-><init>(Lt6/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lt6/o0;->J1(Lt6/b$a;ILi7/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
