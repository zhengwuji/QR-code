.class final LT0/P$a;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements LT0/c;
.implements Lpkgp1/Density;
.implements LNc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LT0/c;",
        "Lpkgp1/Density;",
        "LNc/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:LNc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNc/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic b:LT0/P;

.field private c:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "-",
            "LT0/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:LT0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic f:LT0/P;


# direct methods
.method public constructor <init>(LT0/P;LNc/e;)V
    .locals 1
    .param p1    # LT0/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT0/P$a;->f:LT0/P;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LT0/P$a;->a:LNc/e;

    .line 12
    .line 13
    iput-object p1, p0, LT0/P$a;->b:LT0/P;

    .line 14
    .line 15
    sget-object p1, LT0/q;->b:LT0/q;

    .line 16
    .line 17
    iput-object p1, p0, LT0/P$a;->d:LT0/q;

    .line 18
    .line 19
    sget-object p1, LNc/j;->a:LNc/j;

    .line 20
    .line 21
    iput-object p1, p0, LT0/P$a;->e:LNc/i;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic q(LT0/P$a;LT0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/P$a;->d:LT0/q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(LT0/P$a;Lhd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/P$a;->c:Lhd/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B(LT0/o;LT0/q;)V
    .locals 1
    .param p1    # LT0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT0/P$a;->d:LT0/q;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LT0/P$a;->c:Lhd/n;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LT0/P$a;->c:Lhd/n;

    .line 21
    .line 22
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/P$a;->f:LT0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/P;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public L(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P$a;->b:LT0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT0/P;->L(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P$a;->b:LT0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LT0/P;->R(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W()LT0/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT0/P$a;->f:LT0/P;

    .line 2
    .line 3
    invoke-static {v0}, LT0/P;->D0(LT0/P;)LT0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0(LT0/q;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # LT0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/q;",
            "LNc/e<",
            "-",
            "LT0/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lhd/p;

    .line 2
    .line 3
    invoke-static {p2}, LOc/b;->d(LNc/e;)LNc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lhd/p;-><init>(LNc/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhd/p;->D()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LT0/P$a;->q(LT0/P$a;LT0/q;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LT0/P$a;->u(LT0/P$a;Lhd/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhd/p;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/P$a;->f:LT0/P;

    .line 2
    .line 3
    invoke-static {v0}, LT0/P;->C0(LT0/P;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContext()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT0/P$a;->e:LNc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P$a;->b:LT0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/P;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT0/P$a;->f:LT0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/P;->getViewConfiguration()Landroidx/compose/ui/platform/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P$a;->b:LT0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT0/P;->j0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P$a;->b:LT0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/P;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P$a;->b:LT0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LT0/P;->q0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LT0/P$a;->f:LT0/P;

    .line 2
    .line 3
    invoke-static {v0}, LT0/P;->E0(LT0/P;)Lmutable/MutableVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT0/P$a;->f:LT0/P;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, LT0/P;->E0(LT0/P;)Lmutable/MutableVector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lmutable/MutableVector;->t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, LT0/P$a;->a:LNc/e;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LT0/P$a;->c:Lhd/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhd/n;->c(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LT0/P$a;->c:Lhd/n;

    .line 10
    .line 11
    return-void
.end method
