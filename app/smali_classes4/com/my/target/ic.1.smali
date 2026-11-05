.class public abstract Lcom/my/target/ic;
.super Lcom/my/target/a0;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final X:Ljava/util/ArrayList;

.field private final Y:Ljava/util/ArrayList;

.field private Z:Lcom/my/target/S8;

.field private a0:Lcom/my/target/k7;

.field private b0:LJa/d;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Lcom/my/target/a5;

.field private g0:Lcom/my/target/R8;

.field private h0:Lcom/my/target/ba;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:F

.field private t0:F

.field private u0:F

.field private v0:F

.field private w0:I


# direct methods
.method public constructor <init>(Lcom/my/target/Ba;Lcom/my/target/m9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/a0;-><init>(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/ic;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/my/target/ic;->Y:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/my/target/ic;->Z:Lcom/my/target/S8;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/my/target/ic;->a0:Lcom/my/target/k7;

    .line 22
    .line 23
    const-string p1, "Close"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/my/target/ic;->c0:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "Replay"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/my/target/ic;->d0:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "Ad can be skipped after %ds"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/my/target/ic;->e0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/my/target/ic;->i0:Z

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/my/target/ic;->j0:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/my/target/ic;->k0:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/my/target/ic;->l0:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/my/target/ic;->m0:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/my/target/ic;->n0:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/my/target/ic;->o0:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/my/target/ic;->p0:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/my/target/ic;->q0:Z

    .line 54
    .line 55
    iput-boolean p2, p0, Lcom/my/target/ic;->r0:Z

    .line 56
    .line 57
    const/high16 p2, 0x41200000    # 10.0f

    .line 58
    .line 59
    iput p2, p0, Lcom/my/target/ic;->s0:F

    .line 60
    .line 61
    const/high16 p2, 0x40a00000    # 5.0f

    .line 62
    .line 63
    iput p2, p0, Lcom/my/target/ic;->t0:F

    .line 64
    .line 65
    const/high16 p2, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput p2, p0, Lcom/my/target/ic;->u0:F

    .line 68
    .line 69
    iput p2, p0, Lcom/my/target/ic;->v0:F

    .line 70
    .line 71
    iput p1, p0, Lcom/my/target/ic;->w0:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/ic;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ic;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ic;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ic;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/ic;->s0:F

    .line 2
    .line 3
    return v0
.end method

.method public S0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/ic;->t0:F

    .line 2
    .line 3
    return v0
.end method

.method public T0(Lcom/my/target/A0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ic;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Lcom/my/target/a5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ic;->f0:Lcom/my/target/a5;

    .line 2
    .line 3
    return-void
.end method

.method public V0(Lcom/my/target/k7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ic;->a0:Lcom/my/target/k7;

    .line 2
    .line 3
    return-void
.end method

.method public W0(Lcom/my/target/R8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ic;->g0:Lcom/my/target/R8;

    .line 2
    .line 3
    return-void
.end method

.method public X0(Lcom/my/target/S8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ic;->Z:Lcom/my/target/S8;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Lcom/my/target/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ic;->h0:Lcom/my/target/ba;

    .line 2
    .line 3
    return-void
.end method

.method public Z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ic;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ic;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/ic;->s0:F

    .line 2
    .line 3
    return-void
.end method

.method public c1(LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ic;->b0:LJa/d;

    .line 2
    .line 3
    return-void
.end method

.method public d1()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/ic;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/ic;->t0:F

    .line 2
    .line 3
    return-void
.end method

.method public f1()Lcom/my/target/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ic;->f0:Lcom/my/target/a5;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/ic;->u0:F

    .line 2
    .line 3
    return-void
.end method

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/ic;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/ic;->f1()Lcom/my/target/a5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/a5;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/my/target/a0;->i0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/ic;->v0:F

    .line 2
    .line 3
    return-void
.end method

.method public j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/ic;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/ic;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/ic;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public m1()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ic;->b0:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/ic;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ic;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/ic;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/ic;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/ic;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/ic;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/ic;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/ic;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/ic;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/ic;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/ic;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/ic;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/ic;->k0:Z

    .line 2
    .line 3
    return v0
.end method
