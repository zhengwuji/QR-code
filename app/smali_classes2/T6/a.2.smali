.class public abstract LT6/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements LT6/z;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT6/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LT6/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LT6/F$a;

.field private final d:Lw6/u$a;

.field private e:Landroid/os/Looper;

.field private f:Ls6/k1;

.field private g:Lt6/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT6/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LT6/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, LT6/F$a;

    .line 20
    .line 21
    invoke-direct {v0}, LT6/F$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LT6/a;->c:LT6/F$a;

    .line 25
    .line 26
    new-instance v0, Lw6/u$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lw6/u$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LT6/a;->d:Lw6/u$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Handler;Lw6/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LT6/a;->d:Lw6/u$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lw6/u$a;->g(Landroid/os/Handler;Lw6/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LT6/z$c;Lh7/K;Lt6/t0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LT6/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Li7/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LT6/a;->g:Lt6/t0;

    .line 19
    .line 20
    iget-object p3, p0, LT6/a;->f:Ls6/k1;

    .line 21
    .line 22
    iget-object v1, p0, LT6/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LT6/a;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, LT6/a;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, LT6/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, LT6/a;->x(Lh7/K;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LT6/a;->l(LT6/z$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, LT6/z$c;->a(LT6/z;Ls6/k1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final i(Lw6/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/a;->d:Lw6/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw6/u$a;->n(Lw6/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/os/Handler;LT6/F;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LT6/a;->c:LT6/F$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LT6/F$a;->f(Landroid/os/Handler;LT6/F;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(LT6/z$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LT6/a;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LT6/a;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LT6/a;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l(LT6/z$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT6/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LT6/a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LT6/a;->u()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(LT6/z$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT6/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LT6/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, LT6/a;->f:Ls6/k1;

    .line 18
    .line 19
    iput-object p1, p0, LT6/a;->g:Lt6/t0;

    .line 20
    .line 21
    iget-object p1, p0, LT6/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LT6/a;->z()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, LT6/a;->k(LT6/z$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(LT6/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/a;->c:LT6/F$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT6/F$a;->r(LT6/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final p(ILT6/z$b;)Lw6/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/a;->d:Lw6/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw6/u$a;->o(ILT6/z$b;)Lw6/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final q(LT6/z$b;)Lw6/u$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT6/a;->d:Lw6/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lw6/u$a;->o(ILT6/z$b;)Lw6/u$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final r(ILT6/z$b;J)LT6/F$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/a;->c:LT6/F$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LT6/F$a;->s(ILT6/z$b;J)LT6/F$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final s(LT6/z$b;)LT6/F$a;
    .locals 4

    .line 1
    iget-object v0, p0, LT6/a;->c:LT6/F$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, LT6/F$a;->s(ILT6/z$b;J)LT6/F$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final v()Lt6/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/a;->g:Lt6/t0;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT6/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected abstract x(Lh7/K;)V
.end method

.method protected final y(Ls6/k1;)V
    .locals 4

    .line 1
    iput-object p1, p0, LT6/a;->f:Ls6/k1;

    .line 2
    .line 3
    iget-object v0, p0, LT6/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, LT6/z$c;

    .line 19
    .line 20
    invoke-interface {v3, p0, p1}, LT6/z$c;->a(LT6/z;Ls6/k1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected abstract z()V
.end method
