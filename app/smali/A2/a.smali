.class public abstract LA2/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements LA2/s;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA2/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LA2/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LA2/z$a;

.field private final d:Lu2/t$a;

.field private e:Landroid/os/Looper;

.field private f:Lk2/p0;

.field private g:Ls2/t1;


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
    iput-object v0, p0, LA2/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LA2/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, LA2/z$a;

    .line 20
    .line 21
    invoke-direct {v0}, LA2/z$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LA2/a;->c:LA2/z$a;

    .line 25
    .line 26
    new-instance v0, Lu2/t$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lu2/t$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LA2/a;->d:Lu2/t$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final A(Lk2/p0;)V
    .locals 4

    .line 1
    iput-object p1, p0, LA2/a;->f:Lk2/p0;

    .line 2
    .line 3
    iget-object v0, p0, LA2/a;->a:Ljava/util/ArrayList;

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
    check-cast v3, LA2/s$c;

    .line 19
    .line 20
    invoke-interface {v3, p0, p1}, LA2/s$c;->a(LA2/s;Lk2/p0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected abstract B()V
.end method

.method public final h(Landroid/os/Handler;Lu2/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA2/a;->d:Lu2/t$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lu2/t$a;->g(Landroid/os/Handler;Lu2/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lu2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->d:Lu2/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu2/t$a;->n(Lu2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LA2/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->c:LA2/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA2/z$a;->v(LA2/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/os/Handler;LA2/z;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA2/a;->c:LA2/z$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LA2/z$a;->g(Landroid/os/Handler;LA2/z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(LA2/s$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA2/a;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LA2/a;->b:Ljava/util/HashSet;

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
    invoke-virtual {p0}, LA2/a;->v()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(LA2/s$c;Lp2/w;Ls2/t1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA2/a;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Ln2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LA2/a;->g:Ls2/t1;

    .line 19
    .line 20
    iget-object p3, p0, LA2/a;->f:Lk2/p0;

    .line 21
    .line 22
    iget-object v1, p0, LA2/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LA2/a;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, LA2/a;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, LA2/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, LA2/a;->z(Lp2/w;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LA2/a;->q(LA2/s$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, LA2/s$c;->a(LA2/s;Lk2/p0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final p(LA2/s$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/a;->a:Ljava/util/ArrayList;

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
    iput-object p1, p0, LA2/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, LA2/a;->f:Lk2/p0;

    .line 18
    .line 19
    iput-object p1, p0, LA2/a;->g:Ls2/t1;

    .line 20
    .line 21
    iget-object p1, p0, LA2/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LA2/a;->B()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, LA2/a;->l(LA2/s$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(LA2/s$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LA2/a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LA2/a;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final r(ILA2/s$b;)Lu2/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->d:Lu2/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu2/t$a;->o(ILA2/s$b;)Lu2/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final s(LA2/s$b;)Lu2/t$a;
    .locals 2

    .line 1
    iget-object v0, p0, LA2/a;->d:Lu2/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lu2/t$a;->o(ILA2/s$b;)Lu2/t$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final t(ILA2/s$b;)LA2/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->c:LA2/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA2/z$a;->y(ILA2/s$b;)LA2/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final u(LA2/s$b;)LA2/z$a;
    .locals 2

    .line 1
    iget-object v0, p0, LA2/a;->c:LA2/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, LA2/z$a;->y(ILA2/s$b;)LA2/z$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final x()Ls2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->g:Ls2/t1;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/t1;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->b:Ljava/util/HashSet;

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

.method protected abstract z(Lp2/w;)V
.end method
