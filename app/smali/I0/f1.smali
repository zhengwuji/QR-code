.class public final LI0/f1;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements LI0/L0;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:LI0/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private p:Lpkgp1/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LI0/f1;->a:F

    .line 7
    .line 8
    iput v0, p0, LI0/f1;->b:F

    .line 9
    .line 10
    iput v0, p0, LI0/f1;->c:F

    .line 11
    .line 12
    invoke-static {}, LI0/M0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, LI0/f1;->g:J

    .line 17
    .line 18
    invoke-static {}, LI0/M0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, LI0/f1;->h:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, LI0/f1;->l:F

    .line 27
    .line 28
    sget-object v1, LI0/r1;->b:LI0/r1$a;

    .line 29
    .line 30
    invoke-virtual {v1}, LI0/r1$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, LI0/f1;->m:J

    .line 35
    .line 36
    invoke-static {}, LI0/d1;->a()LI0/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LI0/f1;->n:LI0/j1;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v1, v2}, Lpkgp1/Density3;->b(FFILjava/lang/Object;)Lpkgp1/Density;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LI0/f1;->p:Lpkgp1/Density;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public B()F
    .locals 1

    .line 1
    iget v0, p0, LI0/f1;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI0/f1;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI0/f1;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI0/f1;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, LI0/f1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, LI0/f1;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI0/f1;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public Q()LI0/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/f1;->n:LI0/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(LI0/j1;)V
    .locals 1
    .param p1    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI0/f1;->n:LI0/j1;

    .line 7
    .line 8
    return-void
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, LI0/f1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V(F)V
    .locals 0

    .line 1
    iput p1, p0, LI0/f1;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, LI0/f1;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, LI0/f1;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, LI0/f1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LI0/f1;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, LI0/f1;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public e0()F
    .locals 1

    .line 1
    iget v0, p0, LI0/f1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, LI0/f1;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LI0/f1;->p:Lpkgp1/Density;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkgp1/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, LI0/f1;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public h0()F
    .locals 1

    .line 1
    iget v0, p0, LI0/f1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, LI0/f1;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LI0/f1;->g(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LI0/f1;->m(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LI0/f1;->a(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LI0/f1;->p(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LI0/f1;->e(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LI0/f1;->V(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LI0/M0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, LI0/f1;->F(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LI0/M0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, LI0/f1;->P(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LI0/f1;->j(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LI0/f1;->k(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LI0/f1;->l(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LI0/f1;->i(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LI0/r1;->b:LI0/r1$a;

    .line 51
    .line 52
    invoke-virtual {v0}, LI0/r1$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, LI0/f1;->M(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LI0/d1;->a()LI0/j1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LI0/f1;->S(LI0/j1;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LI0/f1;->J(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, LI0/f1;->n(LI0/e1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, LI0/f1;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, LI0/f1;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, LI0/f1;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, LI0/f1;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public n(LI0/e1;)V
    .locals 0
    .param p1    # LI0/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, LI0/f1;->p:Lpkgp1/Density;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkgp1/Density;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, LI0/f1;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI0/f1;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()LI0/e1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s0(Lpkgp1/Density;)V
    .locals 1
    .param p1    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI0/f1;->p:Lpkgp1/Density;

    .line 7
    .line 8
    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, LI0/f1;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, LI0/f1;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, LI0/f1;->k:F

    .line 2
    .line 3
    return v0
.end method
