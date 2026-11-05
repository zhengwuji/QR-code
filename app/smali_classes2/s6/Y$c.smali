.class final Ls6/Y$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lj7/y;
.implements Lu6/s;
.implements LV6/p;
.implements Lmetadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lk7/l$b;
.implements Ls6/d$b;
.implements Ls6/b$b;
.implements Ls6/f1$b;
.implements Ls6/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ls6/Y;


# direct methods
.method private constructor <init>(Ls6/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls6/Y;Ls6/Y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls6/Y$c;-><init>(Ls6/Y;)V

    return-void
.end method

.method public static synthetic H(Ljava/util/List;Ls6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lmetadata/Metadata;Ls6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->j(Lmetadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Ls6/o;Ls6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->m0(Ls6/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(LV6/f;Ls6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->J(LV6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(ZLs6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(IZLs6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ls6/R0$d;->D(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ls6/Y$c;Ls6/R0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {p0}, Ls6/Y;->S0(Ls6/Y;)Ls6/B0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ls6/R0$d;->b0(Ls6/B0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic P(Lj7/A;Ls6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->A(Lj7/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lj7/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls6/Y;->j1(Ls6/Y;Lj7/A;)Lj7/A;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 7
    .line 8
    invoke-static {v0}, Ls6/Y;->k1(Ls6/Y;)Li7/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ls6/g0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ls6/g0;-><init>(Lj7/A;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Li7/s;->k(ILi7/s$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/Y;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ls6/Y;->Z0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Ls6/Y;->a1(Ls6/Y;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls6/Y;->V0(Ls6/Y;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {p1}, Ls6/Y;->f1(Ls6/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(LV6/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls6/Y;->O0(Ls6/Y;LV6/f;)LV6/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 7
    .line 8
    invoke-static {v0}, Ls6/Y;->k1(Ls6/Y;)Li7/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ls6/a0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ls6/a0;-><init>(LV6/f;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1b

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Li7/s;->k(ILi7/s$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->M0(Ls6/Y;)Z

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
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ls6/Y;->N0(Ls6/Y;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 16
    .line 17
    invoke-static {v0}, Ls6/Y;->k1(Ls6/Y;)Li7/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ls6/h0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ls6/h0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Li7/s;->k(ILi7/s$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lt6/a;->b(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lt6/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

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
    invoke-interface/range {v1 .. v6}, Lt6/a;->d(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lt6/a;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

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
    invoke-interface/range {v1 .. v6}, Lt6/a;->f(Ljava/lang/String;JJ)V

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
            "LV6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->k1(Ls6/Y;)Li7/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls6/Z;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ls6/Z;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Li7/s;->k(ILi7/s$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lt6/a;->h(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lt6/a;->i(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lmetadata/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->P0(Ls6/Y;)Ls6/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls6/B0;->c()Ls6/B0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ls6/B0$b;->I(Lmetadata/Metadata;)Ls6/B0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls6/B0$b;->F()Ls6/B0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ls6/Y;->Q0(Ls6/Y;Ls6/B0;)Ls6/B0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 23
    .line 24
    invoke-static {v0}, Ls6/Y;->R0(Ls6/Y;)Ls6/B0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 29
    .line 30
    invoke-static {v1}, Ls6/Y;->S0(Ls6/Y;)Ls6/B0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ls6/B0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ls6/Y;->T0(Ls6/Y;Ls6/B0;)Ls6/B0;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 46
    .line 47
    invoke-static {v0}, Ls6/Y;->k1(Ls6/Y;)Li7/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ls6/b0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ls6/b0;-><init>(Ls6/Y$c;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Li7/s;->h(ILi7/s$a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 62
    .line 63
    invoke-static {v0}, Ls6/Y;->k1(Ls6/Y;)Li7/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ls6/c0;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ls6/c0;-><init>(Lmetadata/Metadata;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Li7/s;->h(ILi7/s$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 78
    .line 79
    invoke-static {p1}, Ls6/Y;->k1(Ls6/Y;)Li7/s;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Li7/s;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lt6/a;->k(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lt6/a;->l(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 11
    .line 12
    invoke-static {p2}, Ls6/Y;->l1(Ls6/Y;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 19
    .line 20
    invoke-static {p1}, Ls6/Y;->k1(Ls6/Y;)Li7/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ls6/f0;

    .line 25
    .line 26
    invoke-direct {p2}, Ls6/f0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Li7/s;->k(ILi7/s$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lt6/a;->m(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

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
    invoke-interface/range {v1 .. v6}, Lt6/a;->n(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lt6/a;->o(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls6/Y;->X0(Ls6/Y;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Ls6/Y;->W0(Ls6/Y;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ls6/Y;->V0(Ls6/Y;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Ls6/Y;->W0(Ls6/Y;II)V

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
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ls6/Y;->W0(Ls6/Y;II)V

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

.method public p(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls6/Y;->L0(Ls6/Y;Ls6/o0;)Ls6/o0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 7
    .line 8
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lt6/a;->p(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls6/Y;->i1(Ls6/Y;Ls6/o0;)Ls6/o0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 7
    .line 8
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lt6/a;->q(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {p1}, Ls6/Y;->b1(Ls6/Y;)Ls6/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ls6/Y;->c1(Ls6/f1;)Ls6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 12
    .line 13
    invoke-static {v0}, Ls6/Y;->d1(Ls6/Y;)Ls6/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ls6/o;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ls6/Y;->e1(Ls6/Y;Ls6/o;)Ls6/o;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 29
    .line 30
    invoke-static {v0}, Ls6/Y;->k1(Ls6/Y;)Li7/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ls6/e0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ls6/e0;-><init>(Ls6/o;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Li7/s;->k(ILi7/s$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public s(Ldecoder3/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lt6/a;->s(Ldecoder3/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ls6/Y;->i1(Ls6/Y;Ls6/o0;)Ls6/o0;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ls6/Y;->g1(Ls6/Y;Ldecoder3/DecoderCounters;)Ldecoder3/DecoderCounters;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Ls6/Y;->W0(Ls6/Y;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->U0(Ls6/Y;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ls6/Y;->V0(Ls6/Y;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {p1}, Ls6/Y;->U0(Ls6/Y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ls6/Y;->V0(Ls6/Y;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Ls6/Y;->W0(Ls6/Y;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Ls6/Y;->a1(Ls6/Y;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(Ldecoder3/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lt6/a;->u(Ldecoder3/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ls6/Y;->L0(Ls6/Y;Ls6/o0;)Ls6/o0;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ls6/Y;->m1(Ls6/Y;Ldecoder3/DecoderCounters;)Ldecoder3/DecoderCounters;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ls6/Y;->V0(Ls6/Y;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/Y;->k1(Ls6/Y;)Li7/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls6/d0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ls6/d0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Li7/s;->k(ILi7/s$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(Ldecoder3/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls6/Y;->m1(Ls6/Y;Ldecoder3/DecoderCounters;)Ldecoder3/DecoderCounters;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 7
    .line 8
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lt6/a;->x(Ldecoder3/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Ldecoder3/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls6/Y;->g1(Ls6/Y;Ldecoder3/DecoderCounters;)Ldecoder3/DecoderCounters;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 7
    .line 8
    invoke-static {v0}, Ls6/Y;->h1(Ls6/Y;)Lt6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lt6/a;->y(Ldecoder3/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls6/Y$c;->a:Ls6/Y;

    .line 2
    .line 3
    invoke-static {p1}, Ls6/Y;->Y0(Ls6/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
