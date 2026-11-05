.class final Lr2/Z$d;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements LF2/w;
.implements Lt2/q;
.implements LC2/h;
.implements Lmetadata4/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LG2/d$a;
.implements Lr2/m$b;
.implements Lr2/b$b;
.implements Lr2/W0$b;
.implements Lr2/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lr2/Z;


# direct methods
.method private constructor <init>(Lr2/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr2/Z;Lr2/Z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr2/Z$d;-><init>(Lr2/Z;)V

    return-void
.end method

.method public static synthetic E(IZLk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lk2/b0$d;->D(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ljava/util/List;Lk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lk2/b0$d;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lk2/S;Lk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lk2/b0$d;->O(Lk2/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lm2/d;Lk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lk2/b0$d;->C(Lm2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lk2/F0;Lk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lk2/b0$d;->M(Lk2/F0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lk2/t;Lk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lk2/b0$d;->e0(Lk2/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(ZLk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lk2/b0$d;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lr2/Z$d;Lk2/b0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/Z;->p0(Lr2/Z;)Lk2/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lk2/b0$d;->S(Lk2/Q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Lk2/z;Lr2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr2/Z;->I0(Lr2/Z;Lk2/z;)Lk2/z;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Ls2/a;->A(Lk2/z;Lr2/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/Z;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lr2/Z;->w0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Lr2/Z;->x0(Lr2/Z;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(Lm2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr2/Z;->l0(Lr2/Z;Lm2/d;)Lm2/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/Z;->K0(Lr2/Z;)Ln2/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lr2/b0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lr2/b0;-><init>(Lm2/d;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1b

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ln2/o;->k(ILn2/o$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {p1}, Lr2/Z;->C0(Lr2/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lr2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr2/Z;->G0(Lr2/Z;Lr2/o;)Lr2/o;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ls2/a;->F(Lr2/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J(Lr2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr2/Z;->h0(Lr2/Z;Lr2/o;)Lr2/o;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ls2/a;->J(Lr2/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M(Lk2/F0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr2/Z;->J0(Lr2/Z;Lk2/F0;)Lk2/F0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/Z;->K0(Lr2/Z;)Ln2/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lr2/h0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lr2/h0;-><init>(Lk2/F0;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ln2/o;->k(ILn2/o$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O(Lk2/S;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->m0(Lr2/Z;)Lk2/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk2/Q;->c()Lk2/Q$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lk2/Q$b;->L(Lk2/S;)Lk2/Q$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lk2/Q$b;->H()Lk2/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lr2/Z;->n0(Lr2/Z;Lk2/Q;)Lk2/Q;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 23
    .line 24
    invoke-static {v0}, Lr2/Z;->o0(Lr2/Z;)Lk2/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 29
    .line 30
    invoke-static {v1}, Lr2/Z;->p0(Lr2/Z;)Lk2/Q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lk2/Q;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lr2/Z;->q0(Lr2/Z;Lk2/Q;)Lk2/Q;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 46
    .line 47
    invoke-static {v0}, Lr2/Z;->K0(Lr2/Z;)Ln2/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lr2/c0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lr2/c0;-><init>(Lr2/Z$d;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ln2/o;->h(ILn2/o$a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 62
    .line 63
    invoke-static {v0}, Lr2/Z;->K0(Lr2/Z;)Ln2/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lr2/d0;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lr2/d0;-><init>(Lk2/S;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ln2/o;->h(ILn2/o$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 78
    .line 79
    invoke-static {p1}, Lr2/Z;->K0(Lr2/Z;)Ln2/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ln2/o;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->j0(Lr2/Z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lr2/Z;->k0(Lr2/Z;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 16
    .line 17
    invoke-static {v0}, Lr2/Z;->K0(Lr2/Z;)Ln2/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lr2/j0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lr2/j0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ln2/o;->k(ILn2/o$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/a;->b(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Ls2/a;->d(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/a;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Ls2/a;->f(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->K0(Lr2/Z;)Ln2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr2/e0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lr2/e0;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ln2/o;->k(ILn2/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ls2/a;->h(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/a;->i(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ls2/a;->k(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ls2/a;->l(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 11
    .line 12
    invoke-static {p2}, Lr2/Z;->L0(Lr2/Z;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 19
    .line 20
    invoke-static {p1}, Lr2/Z;->K0(Lr2/Z;)Ln2/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lr2/i0;

    .line 25
    .line 26
    invoke-direct {p2}, Lr2/i0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Ln2/o;->k(ILn2/o$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/a;->m(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Ls2/a;->n(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ls2/a;->o(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr2/Z;->u0(Lr2/Z;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lr2/Z;->t0(Lr2/Z;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lr2/Z;->s0(Lr2/Z;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Lr2/Z;->t0(Lr2/Z;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lr2/Z;->t0(Lr2/Z;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lt2/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/a;->q(Lt2/r$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {p1}, Lr2/Z;->y0(Lr2/Z;)Lr2/W0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lr2/Z;->z0(Lr2/W0;)Lk2/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 12
    .line 13
    invoke-static {v0}, Lr2/Z;->A0(Lr2/Z;)Lk2/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lk2/t;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lr2/Z;->B0(Lr2/Z;Lk2/t;)Lk2/t;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 29
    .line 30
    invoke-static {v0}, Lr2/Z;->K0(Lr2/Z;)Ln2/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lr2/f0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lr2/f0;-><init>(Lk2/t;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Ln2/o;->k(ILn2/o$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public s(Lt2/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/a;->s(Lt2/r$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lr2/Z;->t0(Lr2/Z;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->r0(Lr2/Z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lr2/Z;->s0(Lr2/Z;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {p1}, Lr2/Z;->r0(Lr2/Z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lr2/Z;->s0(Lr2/Z;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Lr2/Z;->t0(Lr2/Z;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lr2/Z;->x0(Lr2/Z;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(Lr2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/a;->u(Lr2/o;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lr2/Z;->i0(Lr2/Z;Lk2/z;)Lk2/z;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lr2/Z;->h0(Lr2/Z;Lr2/o;)Lr2/o;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lr2/Z;->s0(Lr2/Z;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->K0(Lr2/Z;)Ln2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr2/g0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lr2/g0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ln2/o;->k(ILn2/o$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(Lk2/z;Lr2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr2/Z;->i0(Lr2/Z;Lk2/z;)Lk2/z;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Ls2/a;->x(Lk2/z;Lr2/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Lr2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/Z;->H0(Lr2/Z;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/a;->y(Lr2/o;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lr2/Z;->I0(Lr2/Z;Lk2/z;)Lk2/z;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lr2/Z;->G0(Lr2/Z;Lr2/o;)Lr2/o;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr2/Z$d;->a:Lr2/Z;

    .line 2
    .line 3
    invoke-static {p1}, Lr2/Z;->v0(Lr2/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
