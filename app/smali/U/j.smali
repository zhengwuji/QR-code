.class LU/j;
.super Ljava/lang/Object;
.source "VirtualCamera.java"

# interfaces
.implements LH/M;


# instance fields
.field private final a:LH/M;

.field private final b:LU/p;

.field private final c:LU/q;

.field private final d:LA/K0$c;


# direct methods
.method constructor <init>(LH/M;LA/K0$c;LU/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/j;->a:LH/M;

    .line 5
    .line 6
    iput-object p2, p0, LU/j;->d:LA/K0$c;

    .line 7
    .line 8
    new-instance p2, LU/p;

    .line 9
    .line 10
    invoke-interface {p1}, LH/M;->f()LH/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, LU/p;-><init>(LH/I;LU/g$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LU/j;->b:LU/p;

    .line 18
    .line 19
    new-instance p2, LU/q;

    .line 20
    .line 21
    invoke-interface {p1}, LH/M;->l()LH/L;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LU/q;-><init>(LH/L;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LU/j;->c:LU/q;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LU/j;->a:LH/M;

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
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/j;->d:LA/K0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LA/K0$c;->d(LA/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(LA/K0;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/j;->d:LA/K0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LA/K0$c;->e(LA/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()LH/I;
    .locals 1

    .line 1
    iget-object v0, p0, LU/j;->b:LU/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LA/K0;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/j;->d:LA/K0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LA/K0$c;->h(LA/K0;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l()LH/L;
    .locals 1

    .line 1
    iget-object v0, p0, LU/j;->c:LU/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(LA/K0;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/j;->d:LA/K0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LA/K0$c;->n(LA/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public release()Lfutures2/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/j;->c:LU/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/q;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
