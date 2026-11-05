.class public interface abstract LH/M;
.super Ljava/lang/Object;
.source "CameraInternal.java"

# interfaces
.implements LA/j;
.implements LA/K0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/M$a;
    }
.end annotation


# virtual methods
.method public a()LA/k;
    .locals 1

    .line 1
    invoke-interface {p0}, LH/M;->f()LH/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LA/r;
    .locals 1

    .line 1
    invoke-interface {p0}, LH/M;->l()LH/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract c()LH/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH/U0<",
            "LH/M$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()LH/I;
.end method

.method public g()LH/E;
    .locals 1

    .line 1
    invoke-static {}, LH/H;->a()LH/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LA/K0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LA/K0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l()LH/L;
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-interface {p0}, LH/M;->b()LA/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LA/r;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public o(LH/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract release()Lfutures2/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
