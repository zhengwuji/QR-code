.class public final LB0/h;
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

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILB0/n;Lfunctions/Functions12;)V
    .locals 1
    .param p2    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LB0/n;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LB0/k;-><init>(ILB0/n;Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LB0/h;->g:Lfunctions/Functions12;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, LB0/h;->h:I

    .line 9
    .line 10
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
    iget-object v0, p0, LB0/h;->g:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, LB0/h;->n(LB0/k;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LB0/k;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic h()Lfunctions/Functions12;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/h;->A()Lfunctions/Functions12;

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

.method public m(LB0/k;)V
    .locals 0
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, LB0/h;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, LB0/h;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public n(LB0/k;)V
    .locals 0
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, LB0/h;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, LB0/h;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LB0/k;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LB0/G;)V
    .locals 0
    .param p1    # LB0/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public x(Lfunctions/Functions12;)LB0/k;
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
            "LB0/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, LB0/p;->y(LB0/k;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB0/e;

    .line 5
    .line 6
    invoke-virtual {p0}, LB0/k;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LB0/k;->g()LB0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LB0/h;->A()Lfunctions/Functions12;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {p1, v3, v6, v4, v5}, LB0/p;->L(Lfunctions/Functions12;Lfunctions/Functions12;ZILjava/lang/Object;)Lfunctions/Functions12;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, v2, p1, p0}, LB0/e;-><init>(ILB0/n;Lfunctions/Functions12;LB0/k;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
