.class public final LT0/P;
.super LT0/E;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements LT0/F;
.implements LT0/G;
.implements Lpkgp1/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/P$a;,
        LT0/P$b;
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/ui/platform/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic d:Lpkgp1/Density;

.field private e:LT0/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "LT0/P$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "LT0/P$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:LT0/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:J

.field private j:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q1;Lpkgp1/Density;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LT0/E;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LT0/P;->c:Landroidx/compose/ui/platform/q1;

    .line 15
    .line 16
    iput-object p2, p0, LT0/P;->d:Lpkgp1/Density;

    .line 17
    .line 18
    invoke-static {}, LT0/Q;->a()LT0/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LT0/P;->e:LT0/o;

    .line 23
    .line 24
    new-instance p1, Lmutable/MutableVector;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    new-array v0, p2, [LT0/P$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LT0/P;->f:Lmutable/MutableVector;

    .line 35
    .line 36
    new-instance p1, Lmutable/MutableVector;

    .line 37
    .line 38
    new-array p2, p2, [LT0/P$a;

    .line 39
    .line 40
    invoke-direct {p1, p2, v1}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LT0/P;->g:Lmutable/MutableVector;

    .line 44
    .line 45
    sget-object p1, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpkgp1/IntSize$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, LT0/P;->i:J

    .line 52
    .line 53
    sget-object p1, Lhd/y0;->a:Lhd/y0;

    .line 54
    .line 55
    iput-object p1, p0, LT0/P;->j:Lhd/Q;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic C0(LT0/P;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LT0/P;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic D0(LT0/P;)LT0/o;
    .locals 0

    .line 1
    iget-object p0, p0, LT0/P;->e:LT0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(LT0/P;)Lmutable/MutableVector;
    .locals 0

    .line 1
    iget-object p0, p0, LT0/P;->f:Lmutable/MutableVector;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F0(LT0/o;LT0/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT0/P;->f:Lmutable/MutableVector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT0/P;->g:Lmutable/MutableVector;

    .line 5
    .line 6
    iget-object v2, p0, LT0/P;->f:Lmutable/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmutable/MutableVector;->m()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lmutable/MutableVector;->d(ILmutable/MutableVector;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, LT0/P$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LT0/P;->g:Lmutable/MutableVector;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, LT0/P$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, LT0/P$a;->B(LT0/o;LT0/q;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, LT0/P;->g:Lmutable/MutableVector;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_3
    aget-object v3, v0, v2

    .line 75
    .line 76
    check-cast v3, LT0/P$a;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, LT0/P$a;->B(LT0/o;LT0/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-lt v2, v1, :cond_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object p1, p0, LT0/P;->g:Lmutable/MutableVector;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmutable/MutableVector;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object p2, p0, LT0/P;->g:Lmutable/MutableVector;

    .line 92
    .line 93
    invoke-virtual {p2}, Lmutable/MutableVector;->g()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method


# virtual methods
.method public final G0(Lhd/Q;)V
    .locals 1
    .param p1    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT0/P;->j:Lhd/Q;

    .line 7
    .line 8
    return-void
.end method

.method public H()J
    .locals 7

    .line 1
    invoke-virtual {p0}, LT0/P;->getViewConfiguration()Landroidx/compose/ui/platform/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/q1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LT0/P;->q0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, LT0/E;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Lcorner/Size;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3}, Lpkgp1/IntSize;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    sub-float/2addr v4, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v6

    .line 35
    invoke-static {v0, v1}, Lcorner/Size;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3}, Lpkgp1/IntSize;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v0, v6

    .line 50
    invoke-static {v4, v0}, Lcorner/Size2;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public L(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P;->d:Lpkgp1/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpkgp1/Density;->L(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P;->d:Lpkgp1/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpkgp1/Density;->R(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT0/P;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/p<",
            "-",
            "LT0/c;",
            "-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lhd/p;

    .line 2
    .line 3
    invoke-static {p2}, LOc/b;->d(LNc/e;)LNc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lhd/p;-><init>(LNc/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhd/p;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LT0/P$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LT0/P$a;-><init>(LT0/P;LNc/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LT0/P;->E0(LT0/P;)Lmutable/MutableVector;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, LT0/P;->E0(LT0/P;)Lmutable/MutableVector;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, LNc/g;->a(Lfunctions/Functions16;Ljava/lang/Object;LNc/e;)LNc/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, LHc/r;->b:LHc/r$a;

    .line 36
    .line 37
    sget-object v3, LHc/H;->a:LHc/H;

    .line 38
    .line 39
    invoke-static {v3}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, LNc/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, LT0/P$c;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LT0/P$c;-><init>(LT0/P$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lhd/n;->Q(Lfunctions/Functions12;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lhd/p;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public e0()LT0/E;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P;->d:Lpkgp1/Density;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkgp1/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT0/P;->c:Landroidx/compose/ui/platform/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P;->d:Lpkgp1/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpkgp1/Density;->j0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P;->d:Lpkgp1/Density;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkgp1/Density;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LT0/P;->d:Lpkgp1/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpkgp1/Density;->q0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public y0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT0/P;->h:LT0/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, LT0/o;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LT0/y;

    .line 25
    .line 26
    invoke-virtual {v6}, LT0/y;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LT0/o;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LT0/y;

    .line 56
    .line 57
    invoke-virtual {v5}, LT0/y;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5}, LT0/y;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v5}, LT0/y;->k()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, LT0/y;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    invoke-virtual {v5}, LT0/y;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    invoke-virtual {v5}, LT0/y;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    invoke-virtual {v5}, LT0/y;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    new-instance v6, LT0/y;

    .line 86
    .line 87
    const/16 v23, 0x300

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const-wide/16 v21, 0x0

    .line 95
    .line 96
    invoke-direct/range {v6 .. v24}, LT0/y;-><init>(JJJZJJZZIJILkotlin/jvm/internal/k;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, LT0/o;

    .line 106
    .line 107
    invoke-direct {v1, v2}, LT0/o;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LT0/P;->e:LT0/o;

    .line 111
    .line 112
    sget-object v2, LT0/q;->a:LT0/q;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LT0/P;->F0(LT0/o;LT0/q;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LT0/q;->b:LT0/q;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LT0/P;->F0(LT0/o;LT0/q;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LT0/q;->c:LT0/q;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LT0/P;->F0(LT0/o;LT0/q;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, LT0/P;->h:LT0/o;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-void
.end method

.method public z0(LT0/o;LT0/q;J)V
    .locals 2
    .param p1    # LT0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, LT0/P;->i:J

    .line 12
    .line 13
    sget-object p3, LT0/q;->a:LT0/q;

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LT0/P;->e:LT0/o;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, LT0/P;->F0(LT0/o;LT0/q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x0

    .line 31
    move v0, p4

    .line 32
    :goto_0
    if-ge v0, p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LT0/y;

    .line 39
    .line 40
    invoke-static {v1}, LT0/p;->d(LT0/y;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p4, 0x1

    .line 51
    :goto_1
    if-nez p4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_2
    iput-object p1, p0, LT0/P;->h:LT0/o;

    .line 56
    .line 57
    return-void
.end method
