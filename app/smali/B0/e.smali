.class public final LB0/e;
.super LB0/k;
.source "Snapshot.kt"


# instance fields
.field private final g:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:LB0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILB0/n;Lfunctions/Functions12;LB0/k;)V
    .locals 1
    .param p2    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LB0/n;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;",
            "LB0/k;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LB0/k;-><init>(ILB0/n;Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LB0/e;->g:Lfunctions/Functions12;

    .line 6
    .line 7
    iput-object p4, p0, LB0/e;->h:LB0/k;

    .line 8
    .line 9
    invoke-virtual {p4, p0}, LB0/k;->m(LB0/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LB0/e;->g:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(LB0/k;)Ljava/lang/Void;
    .locals 0
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LB0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public C(LB0/k;)Ljava/lang/Void;
    .locals 0
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LB0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public D(LB0/G;)Ljava/lang/Void;
    .locals 0
    .param p1    # LB0/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LB0/p;->r()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public E(Lfunctions/Functions12;)LB0/e;
    .locals 7
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)",
            "LB0/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LB0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, LB0/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LB0/k;->g()LB0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LB0/e;->A()Lfunctions/Functions12;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v3, v6, v4, v5}, LB0/p;->L(Lfunctions/Functions12;Lfunctions/Functions12;ZILjava/lang/Object;)Lfunctions/Functions12;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, LB0/e;->h:LB0/k;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, LB0/e;-><init>(ILB0/n;Lfunctions/Functions12;LB0/k;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LB0/k;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LB0/e;->h:LB0/k;

    .line 12
    .line 13
    invoke-virtual {v1}, LB0/k;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LB0/k;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LB0/e;->h:LB0/k;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LB0/k;->n(LB0/k;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LB0/k;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public bridge synthetic h()Lfunctions/Functions12;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/e;->A()Lfunctions/Functions12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m(LB0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/e;->B(LB0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(LB0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/e;->C(LB0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(LB0/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/e;->D(LB0/G;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x(Lfunctions/Functions12;)LB0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/e;->E(Lfunctions/Functions12;)LB0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
