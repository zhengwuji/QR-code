.class public LH/w0;
.super Ljava/lang/Object;
.source "ForwardingCameraControl.java"

# interfaces
.implements LH/I;


# instance fields
.field private final b:LH/I;


# direct methods
.method public constructor <init>(LH/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/w0;->b:LH/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LH/j1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/I;->a(LH/j1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(F)Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/k;->b(F)Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0}, LH/I;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/List;II)Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/j0;",
            ">;II)",
            "LM8/f<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LH/I;->d(Ljava/util/List;II)Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Lfutures2/ListenableFuture;
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
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0}, LA/k;->e()Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/I;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/k;->g(Z)Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()LH/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0}, LH/I;->h()LH/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(LA/J;)Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            ")",
            "LM8/f<",
            "LA/K;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/k;->i(LA/J;)Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(II)Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LM8/f<",
            "LG/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH/I;->j(II)Lfutures2/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(LA/V$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/I;->k(LA/V$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LH/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/I;->l(LH/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/w0;->b:LH/I;

    .line 2
    .line 3
    invoke-interface {v0}, LH/I;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
