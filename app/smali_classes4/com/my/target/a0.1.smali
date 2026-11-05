.class public abstract Lcom/my/target/a0;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field protected A:I

.field protected B:LJa/a;

.field protected C:I

.field protected D:I

.field protected E:F

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:Ljava/lang/String;

.field protected M:Lcom/my/target/C1;

.field protected N:Lcom/my/target/v1;

.field protected O:Ljava/lang/String;

.field protected P:Ljava/lang/String;

.field protected Q:Z

.field protected R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Z

.field private final V:Lcom/my/target/ga;

.field private final W:Lcom/my/target/Ba;

.field private final a:Lcom/my/target/J9;

.field private final b:Lcom/my/target/y5;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/Float;

.field protected k:Ljava/lang/Integer;

.field protected l:Ljava/lang/String;

.field protected m:J

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/util/List;

.field protected t:LJa/d;

.field protected u:LJa/d;

.field protected v:Ljava/lang/String;

.field protected w:Lcom/my/target/F1;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/my/target/a0;-><init>(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)V

    return-void
.end method

.method protected constructor <init>(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/my/target/y5;->g()Lcom/my/target/y5;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/a0;->b:Lcom/my/target/y5;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/a0;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/my/target/a0;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/my/target/a0;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/my/target/a0;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/my/target/a0;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/my/target/a0;->l:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lcom/my/target/a0;->m:J

    .line 11
    iput-object v0, p0, Lcom/my/target/a0;->n:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/my/target/a0;->o:Ljava/lang/String;

    .line 13
    const-string v1, "web"

    iput-object v1, p0, Lcom/my/target/a0;->p:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/my/target/a0;->r:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/my/target/a0;->s:Ljava/util/List;

    .line 16
    sget-object v1, Lcom/my/target/F1;->p:Lcom/my/target/F1;

    iput-object v1, p0, Lcom/my/target/a0;->w:Lcom/my/target/F1;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/my/target/a0;->x:Z

    .line 18
    iput-boolean v1, p0, Lcom/my/target/a0;->y:Z

    .line 19
    iput-boolean v1, p0, Lcom/my/target/a0;->z:Z

    .line 20
    iput v1, p0, Lcom/my/target/a0;->A:I

    .line 21
    iput-object v0, p0, Lcom/my/target/a0;->F:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/my/target/a0;->G:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/my/target/a0;->Q:Z

    .line 24
    iput-object v0, p0, Lcom/my/target/a0;->R:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/my/target/a0;->U:Z

    .line 26
    new-instance v0, Lcom/my/target/ga;

    invoke-direct {v0}, Lcom/my/target/ga;-><init>()V

    iput-object v0, p0, Lcom/my/target/a0;->V:Lcom/my/target/ga;

    .line 27
    iput-object p1, p0, Lcom/my/target/a0;->W:Lcom/my/target/Ba;

    .line 28
    invoke-static {p1, p2, p3}, Lcom/my/target/J9;->e(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)Lcom/my/target/J9;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/a0;->a:Lcom/my/target/J9;

    return-void
.end method


# virtual methods
.method public A(LJa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->B:LJa/a;

    .line 2
    .line 3
    return-void
.end method

.method public A0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/a0;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public B(LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->u:LJa/d;

    .line 2
    .line 3
    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/my/target/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->N:Lcom/my/target/v1;

    .line 2
    .line 3
    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Lcom/my/target/F1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->w:Lcom/my/target/F1;

    .line 2
    .line 3
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Lcom/my/target/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->M:Lcom/my/target/C1;

    .line 2
    .line 3
    return-void
.end method

.method public E0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/a0;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->s:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public G0()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->u:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/a0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/a0;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/my/target/a0;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/my/target/a0;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    return-object v1
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/my/target/a0;->j:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/a0;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public K0()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->t:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->t:LJa/d;

    .line 2
    .line 3
    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/a0;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/my/target/a0;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/a0;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/a0;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/a0;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public W()Lcom/my/target/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->V:Lcom/my/target/ga;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/a0;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z()Lcom/my/target/Ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->W:Lcom/my/target/Ba;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/my/target/a0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/my/target/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->N:Lcom/my/target/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Lcom/my/target/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->w:Lcom/my/target/F1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->j:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h()Lcom/my/target/J9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->a:Lcom/my/target/J9;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/a0;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "store"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Install"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Visit"

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o()Lcom/my/target/y5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->b:Lcom/my/target/y5;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/a0;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/a0;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/a0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public s0()LJa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->B:LJa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/a0;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/a0;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/a0;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/a0;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w()Lcom/my/target/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->M:Lcom/my/target/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/a0;->E:F

    .line 2
    .line 3
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/a0;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/my/target/a0;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a0;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
