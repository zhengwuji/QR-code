.class public final LX0/u;
.super Ljava/lang/Object;
.source "ModifierLocalProviderEntity.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/a<",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LX0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lmodifier/ModifierLocalProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:LX0/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:LX0/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private final f:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "LX0/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX0/k;Lmodifier/ModifierLocalProvider;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmodifier/ModifierLocalProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/k;",
            "LW0/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX0/u;->a:LX0/k;

    .line 15
    .line 16
    iput-object p2, p0, LX0/u;->b:Lmodifier/ModifierLocalProvider;

    .line 17
    .line 18
    new-instance p1, Lmutable/MutableVector;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p2, p2, [LX0/t;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, v0}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX0/u;->f:Lmutable/MutableVector;

    .line 29
    .line 30
    return-void
.end method

.method private final j(Lmodifier/ModifierLocal;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LX0/u;->b:Lmodifier/ModifierLocalProvider;

    .line 4
    .line 5
    invoke-interface {p2}, Lmodifier/ModifierLocalProvider;->getKey()Lmodifier/ModifierLocal4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, LX0/u;->f:Lmutable/MutableVector;

    .line 17
    .line 18
    invoke-virtual {p2}, Lmutable/MutableVector;->m()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move v3, v1

    .line 31
    :cond_1
    aget-object v4, p2, v3

    .line 32
    .line 33
    check-cast v4, LX0/t;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, LX0/t;->g(Lmodifier/ModifierLocal;)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    if-lt v3, v0, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, LX0/u;->c:LX0/u;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, LX0/u;->j(Lmodifier/ModifierLocal;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p2, LHc/H;->a:LHc/H;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_5

    .line 53
    .line 54
    iget-object p2, p0, LX0/u;->a:LX0/k;

    .line 55
    .line 56
    invoke-virtual {p2}, LX0/k;->r0()Lmutable/MutableVector;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lmutable/MutableVector;->m()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_4
    aget-object v3, p2, v1

    .line 71
    .line 72
    check-cast v3, LX0/k;

    .line 73
    .line 74
    invoke-virtual {v3}, LX0/k;->g0()LX0/u;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v3, p1, v2}, LX0/u;->j(Lmodifier/ModifierLocal;Z)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    if-lt v1, v0, :cond_4

    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX0/u;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, LX0/u;->b:Lmodifier/ModifierLocalProvider;

    .line 5
    .line 6
    invoke-interface {v1}, Lmodifier/ModifierLocalProvider;->getKey()Lmodifier/ModifierLocal4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2}, LX0/u;->j(Lmodifier/ModifierLocal;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX0/u;->f:Lmutable/MutableVector;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmutable/MutableVector;->m()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    aget-object v4, v1, v2

    .line 27
    .line 28
    check-cast v4, LX0/t;

    .line 29
    .line 30
    invoke-virtual {v4}, LX0/t;->b()V

    .line 31
    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX0/u;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, LX0/u;->a:LX0/k;

    .line 5
    .line 6
    invoke-virtual {v1}, LX0/k;->l0()LX0/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, LX0/y;->r(Lfunctions/Functions;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX0/u;->f:Lmutable/MutableVector;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmutable/MutableVector;->m()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, LX0/t;

    .line 31
    .line 32
    invoke-virtual {v4}, LX0/t;->c()V

    .line 33
    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    if-lt v3, v2, :cond_1

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LX0/u;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, LX0/u;->f:Lmutable/MutableVector;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmutable/MutableVector;->m()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move v3, v0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, LX0/t;

    .line 20
    .line 21
    invoke-virtual {v4}, LX0/t;->d()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-lt v3, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX0/u;->b:Lmodifier/ModifierLocalProvider;

    .line 29
    .line 30
    invoke-interface {v1}, Lmodifier/ModifierLocalProvider;->getKey()Lmodifier/ModifierLocal4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1, v0}, LX0/u;->j(Lmodifier/ModifierLocal;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lmodifier/ModifierLocal;)Lmodifier/ModifierLocalProvider;
    .locals 1
    .param p1    # Lmodifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/a<",
            "*>;)",
            "LW0/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/u;->b:Lmodifier/ModifierLocalProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lmodifier/ModifierLocalProvider;->getKey()Lmodifier/ModifierLocal4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LX0/u;->b:Lmodifier/ModifierLocalProvider;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LX0/u;->d:LX0/u;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX0/u;->d(Lmodifier/ModifierLocal;)Lmodifier/ModifierLocalProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, LX0/u;->a:LX0/k;

    .line 34
    .line 35
    invoke-virtual {v0}, LX0/k;->m0()LX0/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX0/k;->h0()LX0/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX0/u;->d(Lmodifier/ModifierLocal;)Lmodifier/ModifierLocalProvider;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final e()Lmutable/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "LX0/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/u;->f:Lmutable/MutableVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LX0/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/u;->a:LX0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lmodifier/ModifierLocalProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/u;->b:Lmodifier/ModifierLocalProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LX0/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/u;->c:LX0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LX0/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/u;->d:LX0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/u;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX0/u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX0/u;->b:Lmodifier/ModifierLocalProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lmodifier/ModifierLocalProvider;->getKey()Lmodifier/ModifierLocal4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, LX0/u;->j(Lmodifier/ModifierLocal;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(LX0/u;)V
    .locals 0
    .param p1    # LX0/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LX0/u;->c:LX0/u;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LX0/u;)V
    .locals 0
    .param p1    # LX0/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LX0/u;->d:LX0/u;

    .line 2
    .line 3
    return-void
.end method
