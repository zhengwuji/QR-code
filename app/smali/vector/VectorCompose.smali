.class public final Lvector/VectorCompose;
.super Lr0/a;
.source "VectorCompose.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/a<",
        "Lvector/Vector3;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvector/Vector3;)V
    .locals 1
    .param p1    # Lvector/Vector3;
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

.method private final m(Lvector/Vector3;)Lvector/Vector;
    .locals 1

    .line 1
    instance-of v0, p1, Lvector/Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvector/Vector;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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
    check-cast v0, Lvector/Vector3;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvector/VectorCompose;->m(Lvector/Vector3;)Lvector/Vector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lvector/Vector;->i(III)V

    .line 12
    .line 13
    .line 14
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
    check-cast v0, Lvector/Vector3;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvector/VectorCompose;->m(Lvector/Vector3;)Lvector/Vector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lvector/Vector;->j(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvector/Vector3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvector/VectorCompose;->o(ILvector/Vector3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvector/Vector3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvector/VectorCompose;->n(ILvector/Vector3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvector/Vector3;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvector/VectorCompose;->m(Lvector/Vector3;)Lvector/Vector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvector/Vector;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lvector/Vector;->j(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(ILvector/Vector3;)V
    .locals 0
    .param p2    # Lvector/Vector3;
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

.method public o(ILvector/Vector3;)V
    .locals 1
    .param p2    # Lvector/Vector3;
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
    check-cast v0, Lvector/Vector3;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lvector/VectorCompose;->m(Lvector/Vector3;)Lvector/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lvector/Vector;->h(ILvector/Vector3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
