.class public final LB0/K;
.super LB0/c;
.source "Snapshot.kt"


# instance fields
.field private final s:LB0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Z

.field private final u:Z

.field private v:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/c;Lfunctions/Functions12;Lfunctions/Functions12;ZZ)V
    .locals 2
    .param p1    # LB0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/c;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, LB0/n;->e:LB0/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/n$a;->a()LB0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LB0/c;->H()Lfunctions/Functions12;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LB0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LB0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LB0/c;->H()Lfunctions/Functions12;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-static {p2, v1, p4}, LB0/p;->l(Lfunctions/Functions12;Lfunctions/Functions12;Z)Lfunctions/Functions12;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LB0/c;->k()Lfunctions/Functions12;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {}, LB0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LB0/a;

    .line 50
    .line 51
    invoke-virtual {v1}, LB0/c;->k()Lfunctions/Functions12;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-static {p3, v1}, LB0/p;->m(Lfunctions/Functions12;Lfunctions/Functions12;)Lfunctions/Functions12;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v1, v0, p2, p3}, LB0/c;-><init>(ILB0/n;Lfunctions/Functions12;Lfunctions/Functions12;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LB0/K;->s:LB0/c;

    .line 64
    .line 65
    iput-boolean p4, p0, LB0/K;->t:Z

    .line 66
    .line 67
    iput-boolean p5, p0, LB0/K;->u:Z

    .line 68
    .line 69
    invoke-super {p0}, LB0/c;->H()Lfunctions/Functions12;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LB0/K;->v:Lfunctions/Functions12;

    .line 74
    .line 75
    invoke-super {p0}, LB0/c;->k()Lfunctions/Functions12;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LB0/K;->w:Lfunctions/Functions12;

    .line 80
    .line 81
    invoke-static {}, Lr0/c;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, LB0/K;->x:J

    .line 86
    .line 87
    return-void
.end method

.method private final T()LB0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/K;->s:LB0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LB0/c;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public C()LB0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/c;->C()LB0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()Landroidx/collection/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/x<",
            "LB0/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/c;->E()Landroidx/collection/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/K;->v:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Landroidx/collection/x;)V
    .locals 0
    .param p1    # Landroidx/collection/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/x<",
            "LB0/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LB0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public Q(Lfunctions/Functions12;Lfunctions/Functions12;)LB0/c;
    .locals 10
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)",
            "LB0/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LB0/K;->H()Lfunctions/Functions12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, LB0/p;->L(Lfunctions/Functions12;Lfunctions/Functions12;ZILjava/lang/Object;)Lfunctions/Functions12;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LB0/K;->k()Lfunctions/Functions12;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, LB0/p;->m(Lfunctions/Functions12;Lfunctions/Functions12;)Lfunctions/Functions12;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-boolean p1, p0, LB0/K;->t:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v7}, LB0/c;->Q(Lfunctions/Functions12;Lfunctions/Functions12;)LB0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v4, LB0/K;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct/range {v4 .. v9}, LB0/K;-><init>(LB0/c;Lfunctions/Functions12;Lfunctions/Functions12;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v6, v7}, LB0/c;->Q(Lfunctions/Functions12;Lfunctions/Functions12;)LB0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB0/K;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V(LB0/k;)Ljava/lang/Void;
    .locals 0
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LB0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public W(LB0/k;)Ljava/lang/Void;
    .locals 0
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LB0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public X(Lfunctions/Functions12;)V
    .locals 0
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB0/K;->v:Lfunctions/Functions12;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lfunctions/Functions12;)V
    .locals 0
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB0/K;->w:Lfunctions/Functions12;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LB0/k;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LB0/K;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB0/K;->s:LB0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LB0/c;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()LB0/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/k;->g()LB0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic h()Lfunctions/Functions12;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/K;->H()Lfunctions/Functions12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/c;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/K;->w:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(LB0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/K;->V(LB0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(LB0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/K;->W(LB0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB0/c;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(LB0/G;)V
    .locals 1
    .param p1    # LB0/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LB0/c;->p(LB0/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    invoke-static {}, LB0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public v(LB0/n;)V
    .locals 0
    .param p1    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, LB0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LB0/c;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lfunctions/Functions12;)LB0/k;
    .locals 4
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)",
            "LB0/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LB0/K;->H()Lfunctions/Functions12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, LB0/p;->L(Lfunctions/Functions12;Lfunctions/Functions12;ZILjava/lang/Object;)Lfunctions/Functions12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, LB0/K;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, LB0/c;->x(Lfunctions/Functions12;)LB0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, LB0/p;->d(LB0/k;Lfunctions/Functions12;Z)LB0/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0}, LB0/K;->T()LB0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LB0/c;->x(Lfunctions/Functions12;)LB0/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
