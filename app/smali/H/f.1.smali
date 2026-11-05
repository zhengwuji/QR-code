.class public LH/f;
.super Ljava/lang/Object;
.source "AdapterCameraInternal.java"

# interfaces
.implements LH/M;


# instance fields
.field private final a:LH/M;

.field private final b:LH/e;

.field private final c:LH/c;


# direct methods
.method public constructor <init>(LH/M;LH/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/f;->a:LH/M;

    .line 5
    .line 6
    iput-object p2, p0, LH/f;->b:LH/e;

    .line 7
    .line 8
    invoke-virtual {p2}, LH/e;->v()LH/E;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LH/c;

    .line 13
    .line 14
    invoke-interface {p1}, LH/M;->f()LH/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, LH/E;->W(LH/l1;)LH/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p1, p2}, LH/c;-><init>(LH/I;LH/l1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LH/f;->c:LH/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()LA/k;
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->c:LH/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LA/r;
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->b:LH/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LH/U0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH/U0<",
            "LH/M$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0}, LH/M;->c()LH/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LA/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/K0$c;->d(LA/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LA/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/K0$c;->e(LA/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()LH/I;
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->c:LH/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LH/E;
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0}, LH/M;->g()LH/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(LA/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/K0$c;->h(LA/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/M;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LA/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/M;->j(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LA/K0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/M;->k(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()LH/L;
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->b:LH/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0}, LH/M;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(LA/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/K0$c;->n(LA/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(LH/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/M;->o(LH/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0}, LH/M;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/M;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/f;->a:LH/M;

    .line 2
    .line 3
    invoke-interface {v0}, LH/M;->release()Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
