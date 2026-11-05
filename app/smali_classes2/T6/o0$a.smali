.class final Lt6/o0$a;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ls6/k1$b;

.field private b:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "LT6/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Labstract3/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/w<",
            "LT6/z$b;",
            "Ls6/k1;",
            ">;"
        }
    .end annotation
.end field

.field private d:LT6/z$b;

.field private e:LT6/z$b;

.field private f:LT6/z$b;


# direct methods
.method public constructor <init>(Ls6/k1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/o0$a;->a:Ls6/k1$b;

    .line 5
    .line 6
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 11
    .line 12
    invoke-static {}, Labstract3/ImmutableMap;->l()Labstract3/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt6/o0$a;->c:Labstract3/ImmutableMap;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lt6/o0$a;)Labstract3/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Labstract3/ImmutableMap$a;LT6/z$b;Ls6/k1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/w$a<",
            "LT6/z$b;",
            "Ls6/k1;",
            ">;",
            "LT6/z$b;",
            "Ls6/k1;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, LT6/y;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Labstract3/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Labstract3/ImmutableMap$a;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lt6/o0$a;->c:Labstract3/ImmutableMap;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Labstract3/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ls6/k1;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Labstract3/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Labstract3/ImmutableMap$a;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Ls6/R0;Labstract3/ImmutableList;LT6/z$b;Ls6/k1$b;)LT6/z$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/R0;",
            "LJ8/v<",
            "LT6/z$b;",
            ">;",
            "LT6/z$b;",
            "Ls6/k1$b;",
            ")",
            "LT6/z$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls6/R0;->o()Ls6/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ls6/R0;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ls6/k1;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Ls6/R0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0, v1, p3}, Ls6/k1;->k(ILs6/k1$b;)Ls6/k1$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Ls6/R0;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Li7/O;->v0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p3}, Ls6/k1$b;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v1, v6

    .line 53
    invoke-virtual {v0, v1, v2}, Ls6/k1$b;->h(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :goto_1
    move v9, p3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    const/4 p3, 0x0

    .line 62
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p3, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, LT6/z$b;

    .line 74
    .line 75
    invoke-interface {p0}, Ls6/R0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {p0}, Ls6/R0;->l()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {p0}, Ls6/R0;->t()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static/range {v4 .. v9}, Lt6/o0$a;->i(LT6/z$b;Ljava/lang/Object;ZIII)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ls6/R0;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {p0}, Ls6/R0;->l()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {p0}, Ls6/R0;->t()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move-object v4, p2

    .line 118
    invoke-static/range {v4 .. v9}, Lt6/o0$a;->i(LT6/z$b;Ljava/lang/Object;ZIII)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_5
    return-object v3
.end method

.method private static i(LT6/z$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT6/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p1, p0, LT6/y;->b:I

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, LT6/y;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget p1, p0, LT6/y;->b:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    iget p0, p0, LT6/y;->e:I

    .line 29
    .line 30
    if-ne p0, p5, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    return v0
.end method

.method private m(Ls6/k1;)V
    .locals 3

    .line 1
    invoke-static {}, Labstract3/ImmutableMap;->a()Labstract3/ImmutableMap$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lt6/o0$a;->e:LT6/z$b;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lt6/o0$a;->b(Labstract3/ImmutableMap$a;LT6/z$b;Ls6/k1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt6/o0$a;->f:LT6/z$b;

    .line 19
    .line 20
    iget-object v2, p0, Lt6/o0$a;->e:LT6/z$b;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lchar/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lt6/o0$a;->f:LT6/z$b;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1}, Lt6/o0$a;->b(Labstract3/ImmutableMap$a;LT6/z$b;Ls6/k1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lt6/o0$a;->d:LT6/z$b;

    .line 34
    .line 35
    iget-object v2, p0, Lt6/o0$a;->e:LT6/z$b;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lchar/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lt6/o0$a;->d:LT6/z$b;

    .line 44
    .line 45
    iget-object v2, p0, Lt6/o0$a;->f:LT6/z$b;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lchar/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lt6/o0$a;->d:LT6/z$b;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, p1}, Lt6/o0$a;->b(Labstract3/ImmutableMap$a;LT6/z$b;Ls6/k1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LT6/z$b;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2, p1}, Lt6/o0$a;->b(Labstract3/ImmutableMap$a;LT6/z$b;Ls6/k1;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 83
    .line 84
    iget-object v2, p0, Lt6/o0$a;->d:LT6/z$b;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Labstract3/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lt6/o0$a;->d:LT6/z$b;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, p1}, Lt6/o0$a;->b(Labstract3/ImmutableMap$a;LT6/z$b;Ls6/k1;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Labstract3/ImmutableMap$a;->c()Labstract3/ImmutableMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lt6/o0$a;->c:Labstract3/ImmutableMap;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public d()LT6/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o0$a;->d:LT6/z$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LT6/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 12
    .line 13
    invoke-static {v0}, Labstract3/Iterables;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LT6/z$b;

    .line 18
    .line 19
    return-object v0
.end method

.method public f(LT6/z$b;)Ls6/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o0$a;->c:Labstract3/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labstract3/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls6/k1;

    .line 8
    .line 9
    return-object p1
.end method

.method public g()LT6/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o0$a;->e:LT6/z$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LT6/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/o0$a;->f:LT6/z$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ls6/R0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/o0$a;->e:LT6/z$b;

    .line 4
    .line 5
    iget-object v2, p0, Lt6/o0$a;->a:Ls6/k1$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lt6/o0$a;->c(Ls6/R0;Labstract3/ImmutableList;LT6/z$b;Ls6/k1$b;)LT6/z$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lt6/o0$a;->d:LT6/z$b;

    .line 12
    .line 13
    return-void
.end method

.method public k(Ljava/util/List;LT6/z$b;Ls6/R0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT6/z$b;",
            ">;",
            "LT6/z$b;",
            "Ls6/R0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Labstract3/ImmutableList;->o(Ljava/util/Collection;)Labstract3/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LT6/z$b;

    .line 19
    .line 20
    iput-object p1, p0, Lt6/o0$a;->e:LT6/z$b;

    .line 21
    .line 22
    invoke-static {p2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LT6/z$b;

    .line 27
    .line 28
    iput-object p1, p0, Lt6/o0$a;->f:LT6/z$b;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lt6/o0$a;->d:LT6/z$b;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 35
    .line 36
    iget-object p2, p0, Lt6/o0$a;->e:LT6/z$b;

    .line 37
    .line 38
    iget-object v0, p0, Lt6/o0$a;->a:Ls6/k1$b;

    .line 39
    .line 40
    invoke-static {p3, p1, p2, v0}, Lt6/o0$a;->c(Ls6/R0;Labstract3/ImmutableList;LT6/z$b;Ls6/k1$b;)LT6/z$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lt6/o0$a;->d:LT6/z$b;

    .line 45
    .line 46
    :cond_1
    invoke-interface {p3}, Ls6/R0;->o()Ls6/k1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lt6/o0$a;->m(Ls6/k1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public l(Ls6/R0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/o0$a;->b:Labstract3/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/o0$a;->e:LT6/z$b;

    .line 4
    .line 5
    iget-object v2, p0, Lt6/o0$a;->a:Ls6/k1$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lt6/o0$a;->c(Ls6/R0;Labstract3/ImmutableList;LT6/z$b;Ls6/k1$b;)LT6/z$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt6/o0$a;->d:LT6/z$b;

    .line 12
    .line 13
    invoke-interface {p1}, Ls6/R0;->o()Ls6/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lt6/o0$a;->m(Ls6/k1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
