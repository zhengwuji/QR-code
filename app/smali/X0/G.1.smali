.class public final LX0/G;
.super Lr0/a;
.source "UiApplier.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/a<",
        "LX0/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX0/k;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr0/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX0/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX0/k;->J0(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX0/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX0/k;->W0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LX0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX0/G;->n(ILX0/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr0/f;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr0/a;->j()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX0/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LX0/k;->l0()LX0/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX0/y;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LX0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX0/G;->m(ILX0/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX0/k;

    .line 6
    .line 7
    invoke-virtual {v0}, LX0/k;->V0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(ILX0/k;)V
    .locals 1
    .param p2    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr0/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX0/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX0/k;->y0(ILX0/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(ILX0/k;)V
    .locals 0
    .param p2    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "instance"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
