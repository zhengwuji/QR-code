.class public final LX0/r;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/r$a;
    }
.end annotation


# instance fields
.field private final a:LX0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LX0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private final d:LX0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "LX0/y$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lpkgp1/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:LX0/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX0/k;)V
    .locals 5
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX0/r;->a:LX0/k;

    .line 10
    .line 11
    new-instance v0, LX0/b;

    .line 12
    .line 13
    sget-object v1, LX0/y;->X0:LX0/y$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LX0/y$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, LX0/b;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX0/r;->b:LX0/b;

    .line 23
    .line 24
    new-instance v2, LX0/v;

    .line 25
    .line 26
    invoke-direct {v2}, LX0/v;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX0/r;->d:LX0/v;

    .line 30
    .line 31
    new-instance v2, Lmutable/MutableVector;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    new-array v3, v3, [LX0/y$b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX0/r;->e:Lmutable/MutableVector;

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    iput-wide v2, p0, LX0/r;->f:J

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX0/r;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1}, LX0/y$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v1, LX0/q;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0, v2}, LX0/q;-><init>(LX0/k;LX0/b;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    iput-object v1, p0, LX0/r;->i:LX0/q;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic a(LX0/r;)LX0/k;
    .locals 0

    .line 1
    iget-object p0, p0, LX0/r;->a:LX0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LX0/r;LX0/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX0/r;->n(LX0/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LX0/r;->e:Lmutable/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, LX0/y$b;

    .line 17
    .line 18
    invoke-interface {v3}, LX0/y$b;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX0/r;->e:Lmutable/MutableVector;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmutable/MutableVector;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic e(LX0/r;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LX0/r;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(LX0/k;Lpkgp1/Constraints;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX0/k;->T0(Lpkgp1/Constraints;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, v0, p2, v0}, LX0/k;->U0(LX0/k;Lpkgp1/Constraints;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p1}, LX0/k;->m0()LX0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LX0/k;->e0()LX0/k$i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LX0/k$i;->a:LX0/k$i;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, v5, v4, v0}, LX0/r;->r(LX0/r;LX0/k;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :cond_1
    invoke-virtual {p1}, LX0/k;->e0()LX0/k$i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, LX0/k$i;->b:LX0/k$i;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v1, v5, v4, v0}, LX0/r;->p(LX0/r;LX0/k;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return p2
.end method

.method private final h(LX0/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LX0/k;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX0/k;->e0()LX0/k$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX0/k$i;->a:LX0/k$i;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX0/k;->N()LX0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LX0/l;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final n(LX0/k;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, LX0/k;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX0/r;->h(LX0/k;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX0/k;->N()LX0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX0/l;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX0/k;->b0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX0/r;->a:LX0/k;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX0/r;->h:Lpkgp1/Constraints;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    invoke-direct {p0, p1, v0}, LX0/r;->f(LX0/k;Lpkgp1/Constraints;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_2
    invoke-virtual {p1}, LX0/k;->Y()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, LX0/k;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, LX0/r;->a:LX0/k;

    .line 63
    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v1, v1}, LX0/k;->R0(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1}, LX0/k;->X0()V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v3, p0, LX0/r;->d:LX0/v;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, LX0/v;->c(LX0/k;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LX0/r;->i:LX0/q;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, LX0/q;->a()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, LX0/r;->g:Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, LX0/r;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v1

    .line 102
    :goto_4
    if-ge v4, v3, :cond_7

    .line 103
    .line 104
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX0/k;

    .line 109
    .line 110
    invoke-virtual {v5}, LX0/k;->C0()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-static {p0, v5, v1, v6, v2}, LX0/r;->r(LX0/r;LX0/k;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget-object p1, p0, LX0/r;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_8
    return v0
.end method

.method public static synthetic p(LX0/r;LX0/k;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LX0/r;->o(LX0/k;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic r(LX0/r;LX0/k;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LX0/r;->q(LX0/k;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LX0/r;->d:LX0/v;

    .line 4
    .line 5
    iget-object v0, p0, LX0/r;->a:LX0/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX0/v;->d(LX0/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LX0/r;->d:LX0/v;

    .line 11
    .line 12
    invoke-virtual {p1}, LX0/v;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(LX0/k;)V
    .locals 5
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/r;->b:LX0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LX0/b;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX0/r;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, LX0/k;->b0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, LX0/k;->r0()Lmutable/MutableVector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    aget-object v3, v0, v2

    .line 41
    .line 42
    check-cast v3, LX0/k;

    .line 43
    .line 44
    invoke-virtual {v3}, LX0/k;->b0()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, LX0/r;->b:LX0/b;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX0/b;->f(LX0/k;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v3}, LX0/r;->n(LX0/k;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, LX0/k;->b0()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v3}, LX0/r;->g(LX0/k;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-lt v2, v1, :cond_1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, LX0/k;->b0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX0/r;->b:LX0/b;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX0/b;->f(LX0/k;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, p1}, LX0/r;->n(LX0/k;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Failed requirement."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Check failed."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX0/r;->b:LX0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/b;->d()Z

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

.method public final j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LX0/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LX0/r;->f:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final k(Lfunctions/Functions;)Z
    .locals 7
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX0/r;->a:LX0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/k;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, LX0/r;->a:LX0/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LX0/k;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-boolean v0, p0, LX0/r;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX0/r;->h:Lpkgp1/Constraints;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX0/r;->c:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, LX0/r;->b:LX0/b;

    .line 32
    .line 33
    invoke-virtual {v2}, LX0/b;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX0/r;->b:LX0/b;

    .line 40
    .line 41
    move v3, v1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX0/b;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, LX0/b;->e()LX0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0, v4}, LX0/r;->b(LX0/r;LX0/k;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p0}, LX0/r;->a(LX0/r;)LX0/k;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v1

    .line 75
    :cond_3
    :goto_1
    iput-boolean v1, p0, LX0/r;->c:Z

    .line 76
    .line 77
    iget-object p1, p0, LX0/r;->i:LX0/q;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, LX0/q;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    move v1, v3

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    iput-boolean v1, p0, LX0/r;->c:Z

    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_3
    invoke-direct {p0}, LX0/r;->c()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final l(LX0/k;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/r;->b:LX0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX0/b;->f(LX0/k;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(LX0/y$b;)V
    .locals 1
    .param p1    # LX0/y$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/r;->e:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LX0/k;Z)Z
    .locals 4
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX0/k;->Z()LX0/k$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LX0/r$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_8

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_8

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v0, v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, LX0/k;->b0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX0/k;->Y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LX0/r;->i:LX0/q;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LX0/q;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, LX0/k;->E0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX0/k;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, LX0/k;->m0()LX0/k;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, LX0/k;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, LX0/k;->b0()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p2, v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p2, p0, LX0/r;->b:LX0/b;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, LX0/b;->a(LX0/k;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    iget-boolean p1, p0, LX0/r;->c:Z

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    return v1

    .line 92
    :cond_7
    new-instance p1, LHc/o;

    .line 93
    .line 94
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    iget-object p1, p0, LX0/r;->i:LX0/q;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, LX0/q;->a()V

    .line 103
    .line 104
    .line 105
    :cond_9
    return v1
.end method

.method public final q(LX0/k;Z)Z
    .locals 4
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX0/k;->Z()LX0/k$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LX0/r$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_6

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v0, v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, LX0/k;->b0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-virtual {p1}, LX0/k;->F0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX0/k;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, LX0/r;->h(LX0/k;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LX0/k;->m0()LX0/k;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, LX0/k;->b0()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p0, LX0/r;->b:LX0/b;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, LX0/b;->a(LX0/k;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean p1, p0, LX0/r;->c:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    return v2

    .line 76
    :cond_5
    new-instance p1, LHc/o;

    .line 77
    .line 78
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    iget-object p2, p0, LX0/r;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LX0/r;->i:LX0/q;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, LX0/q;->a()V

    .line 92
    .line 93
    .line 94
    :cond_7
    return v2
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/r;->h:Lpkgp1/Constraints;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpkgp1/Constraints;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lpkgp1/Constraints;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX0/r;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lpkgp1/Constraints;->b(J)Lpkgp1/Constraints;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LX0/r;->h:Lpkgp1/Constraints;

    .line 26
    .line 27
    iget-object p1, p0, LX0/r;->a:LX0/k;

    .line 28
    .line 29
    invoke-virtual {p1}, LX0/k;->F0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LX0/r;->b:LX0/b;

    .line 33
    .line 34
    iget-object p2, p0, LX0/r;->a:LX0/k;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LX0/b;->a(LX0/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Failed requirement."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    return-void
.end method
