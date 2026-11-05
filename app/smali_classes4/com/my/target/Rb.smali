.class public final Lcom/my/target/Rb;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Boolean;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/Boolean;

.field private J:Ljava/lang/String;

.field private K:Lcom/my/target/v1;

.field private L:Lcom/my/target/C1;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/my/target/J9;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/my/target/Rb;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/my/target/ba;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:F

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/Rb;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/Rb;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/my/target/J9;->d(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/J9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/my/target/Rb;->e:Lcom/my/target/J9;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/my/target/Rb;->n:I

    .line 29
    .line 30
    iput v0, p0, Lcom/my/target/Rb;->o:I

    .line 31
    .line 32
    iput v0, p0, Lcom/my/target/Rb;->p:I

    .line 33
    .line 34
    iput v0, p0, Lcom/my/target/Rb;->q:I

    .line 35
    .line 36
    iput v0, p0, Lcom/my/target/Rb;->r:I

    .line 37
    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/my/target/Rb;->s:F

    .line 41
    .line 42
    iput v0, p0, Lcom/my/target/Rb;->t:F

    .line 43
    .line 44
    iput v0, p0, Lcom/my/target/Rb;->w:F

    .line 45
    .line 46
    iput-object p1, p0, Lcom/my/target/Rb;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/my/target/Rb;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Rb;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Rb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/Rb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Lcom/my/target/Rb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/my/target/Rb;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Rb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/Rb;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/Rb;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/Rb;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/Rb;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Rb;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/Rb;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/Rb;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public T()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public V()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public X()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Rb;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public a0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Rb;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public b0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/my/target/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->k:Lcom/my/target/ba;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Rb;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public d0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Rb;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public e0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Lcom/my/target/J9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->e:Lcom/my/target/J9;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/Rb;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Rb;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/Rb;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/my/target/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->L:Lcom/my/target/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/Rb;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lcom/my/target/T8;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/my/target/T8;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Rb;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/Rb;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/Rb;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Rb;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public o(Lcom/my/target/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->K:Lcom/my/target/v1;

    .line 2
    .line 3
    return-void
.end method

.method public o0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/Rb;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public p(Lcom/my/target/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->L:Lcom/my/target/C1;

    .line 2
    .line 3
    return-void
.end method

.method public p0()Lcom/my/target/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->K:Lcom/my/target/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lcom/my/target/T8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0()Lcom/my/target/Rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->h:Lcom/my/target/Rb;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lcom/my/target/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->k:Lcom/my/target/ba;

    .line 2
    .line 3
    return-void
.end method

.method public r0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/my/target/Rb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/my/target/Rb;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Rb;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/Rb;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/Rb;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Rb;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
