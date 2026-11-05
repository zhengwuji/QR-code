.class public abstract LA2/f;
.super LA2/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/f$b;,
        LA2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LA2/a;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "LA2/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Lp2/w;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA2/a;-><init>()V

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
    iput-object v0, p0, LA2/f;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C(LA2/f;Ljava/lang/Object;LA2/s;Lk2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA2/f;->G(Ljava/lang/Object;LA2/s;Lk2/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/f;->h:Ljava/util/HashMap;

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
    check-cast v1, LA2/f$b;

    .line 22
    .line 23
    iget-object v2, v1, LA2/f$b;->a:LA2/s;

    .line 24
    .line 25
    iget-object v3, v1, LA2/f$b;->b:LA2/s$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LA2/s;->p(LA2/s$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LA2/f$b;->a:LA2/s;

    .line 31
    .line 32
    iget-object v3, v1, LA2/f$b;->c:LA2/f$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, LA2/s;->j(LA2/z;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LA2/f$b;->a:LA2/s;

    .line 38
    .line 39
    iget-object v1, v1, LA2/f$b;->c:LA2/f$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, LA2/s;->i(Lu2/t;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LA2/f;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected abstract D(Ljava/lang/Object;LA2/s$b;)LA2/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LA2/s$b;",
            ")",
            "LA2/s$b;"
        }
    .end annotation
.end method

.method protected abstract E(Ljava/lang/Object;JLA2/s$b;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "LA2/s$b;",
            ")J"
        }
    .end annotation
.end method

.method protected abstract F(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation
.end method

.method protected abstract G(Ljava/lang/Object;LA2/s;Lk2/p0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LA2/s;",
            "Lk2/p0;",
            ")V"
        }
    .end annotation
.end method

.method protected final H(Ljava/lang/Object;LA2/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LA2/s;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA2/f;->h:Ljava/util/HashMap;

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
    invoke-static {v0}, Ln2/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LA2/e;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LA2/e;-><init>(LA2/f;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LA2/f$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LA2/f$a;-><init>(LA2/f;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LA2/f;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, LA2/f$b;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, LA2/f$b;-><init>(LA2/s;LA2/s$c;LA2/f$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LA2/f;->i:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, LA2/s;->k(Landroid/os/Handler;LA2/z;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LA2/f;->i:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, LA2/s;->h(Landroid/os/Handler;Lu2/t;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LA2/f;->j:Lp2/w;

    .line 55
    .line 56
    invoke-virtual {p0}, LA2/a;->x()Ls2/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, p1, v1}, LA2/s;->m(LA2/s$c;Lp2/w;Ls2/t1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LA2/a;->y()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p2, v0}, LA2/s;->l(LA2/s$c;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/f;->h:Ljava/util/HashMap;

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
    check-cast v1, LA2/f$b;

    .line 22
    .line 23
    iget-object v2, v1, LA2/f$b;->a:LA2/s;

    .line 24
    .line 25
    iget-object v1, v1, LA2/f$b;->b:LA2/s$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LA2/s;->l(LA2/s$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/f;->h:Ljava/util/HashMap;

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
    check-cast v1, LA2/f$b;

    .line 22
    .line 23
    iget-object v2, v1, LA2/f$b;->a:LA2/s;

    .line 24
    .line 25
    iget-object v1, v1, LA2/f$b;->b:LA2/s$c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LA2/s;->q(LA2/s$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected z(Lp2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/f;->j:Lp2/w;

    .line 2
    .line 3
    invoke-static {}, Ln2/J;->v()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LA2/f;->i:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method
