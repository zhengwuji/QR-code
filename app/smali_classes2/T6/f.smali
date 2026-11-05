.class public abstract LT6/f;
.super LT6/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/f$a;,
        LT6/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LT6/a;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "LT6/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Lh7/K;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LT6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT6/f;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(LT6/f;Ljava/lang/Object;LT6/z;Ls6/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LT6/f;->E(Ljava/lang/Object;LT6/z;Ls6/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract B(Ljava/lang/Object;LT6/z$b;)LT6/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LT6/z$b;",
            ")",
            "LT6/z$b;"
        }
    .end annotation
.end method

.method protected C(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 1
    return-wide p2
.end method

.method protected D(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method protected abstract E(Ljava/lang/Object;LT6/z;Ls6/k1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LT6/z;",
            "Ls6/k1;",
            ")V"
        }
    .end annotation
.end method

.method protected final F(Ljava/lang/Object;LT6/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LT6/z;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT6/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Li7/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LT6/e;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LT6/e;-><init>(LT6/f;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LT6/f$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LT6/f$a;-><init>(LT6/f;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LT6/f;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, LT6/f$b;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, LT6/f$b;-><init>(LT6/z;LT6/z$c;LT6/f$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LT6/f;->i:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, LT6/z;->j(Landroid/os/Handler;LT6/F;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LT6/f;->i:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, LT6/z;->f(Landroid/os/Handler;Lw6/u;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LT6/f;->j:Lh7/K;

    .line 55
    .line 56
    invoke-virtual {p0}, LT6/a;->v()Lt6/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, p1, v1}, LT6/z;->h(LT6/z$c;Lh7/K;Lt6/t0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LT6/a;->w()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p2, v0}, LT6/z;->k(LT6/z$c;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LT6/f$b;

    .line 22
    .line 23
    iget-object v1, v1, LT6/f$b;->a:LT6/z;

    .line 24
    .line 25
    invoke-interface {v1}, LT6/z;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    iget-object v0, p0, LT6/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LT6/f$b;

    .line 22
    .line 23
    iget-object v2, v1, LT6/f$b;->a:LT6/z;

    .line 24
    .line 25
    iget-object v1, v1, LT6/f$b;->b:LT6/z$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LT6/z;->k(LT6/z$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    .line 1
    iget-object v0, p0, LT6/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LT6/f$b;

    .line 22
    .line 23
    iget-object v2, v1, LT6/f$b;->a:LT6/z;

    .line 24
    .line 25
    iget-object v1, v1, LT6/f$b;->b:LT6/z$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LT6/z;->l(LT6/z$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected x(Lh7/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/f;->j:Lh7/K;

    .line 2
    .line 3
    invoke-static {}, Li7/O;->u()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LT6/f;->i:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method protected z()V
    .locals 4

    .line 1
    iget-object v0, p0, LT6/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LT6/f$b;

    .line 22
    .line 23
    iget-object v2, v1, LT6/f$b;->a:LT6/z;

    .line 24
    .line 25
    iget-object v3, v1, LT6/f$b;->b:LT6/z$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LT6/z;->m(LT6/z$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LT6/f$b;->a:LT6/z;

    .line 31
    .line 32
    iget-object v3, v1, LT6/f$b;->c:LT6/f$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, LT6/z;->n(LT6/F;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LT6/f$b;->a:LT6/z;

    .line 38
    .line 39
    iget-object v1, v1, LT6/f$b;->c:LT6/f$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, LT6/z;->i(Lw6/u;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LT6/f;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
