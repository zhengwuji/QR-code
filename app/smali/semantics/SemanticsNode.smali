.class public final Lsemantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# instance fields
.field private final a:Lsemantics/SemanticsEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private c:Z

.field private d:Lsemantics/SemanticsNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lsemantics/SemanticsConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:LX0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsemantics/SemanticsEntity;Z)V
    .locals 1
    .param p1    # Lsemantics/SemanticsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outerSemanticsEntity"

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
    iput-object p1, p0, Lsemantics/SemanticsNode;->a:Lsemantics/SemanticsEntity;

    .line 10
    .line 11
    iput-boolean p2, p0, Lsemantics/SemanticsNode;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lsemantics/SemanticsEntity;->j()Lsemantics/SemanticsConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 18
    .line 19
    invoke-virtual {p1}, LX0/n;->c()LD0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lsemantics/SemanticsModifier;

    .line 24
    .line 25
    invoke-interface {p2}, Lsemantics/SemanticsModifier;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lsemantics/SemanticsNode;->f:I

    .line 30
    .line 31
    invoke-virtual {p1}, LX0/n;->a()LX0/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 36
    .line 37
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsemantics/SemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsemantics/SemanticsNode2;->c(Lsemantics/SemanticsNode;)Lsemantics/SemanticsProperties7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsemantics/SemanticsConfiguration;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lsemantics/SemanticsNode$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lsemantics/SemanticsNode$a;-><init>(Lsemantics/SemanticsProperties7;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lsemantics/SemanticsNode;->b(Lsemantics/SemanticsProperties7;Lfunctions/Functions12;)Lsemantics/SemanticsNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 37
    .line 38
    sget-object v1, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsemantics/SemanticsConfiguration;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 68
    .line 69
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LIc/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v0, v1

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v2, Lsemantics/SemanticsNode$b;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lsemantics/SemanticsNode$b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lsemantics/SemanticsNode;->b(Lsemantics/SemanticsProperties7;Lfunctions/Functions12;)Lsemantics/SemanticsNode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method private final b(Lsemantics/SemanticsProperties7;Lfunctions/Functions12;)Lsemantics/SemanticsNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsemantics/SemanticsProperties7;",
            "LWc/l<",
            "-",
            "Lsemantics/SemanticsProperties15;",
            "LHc/H;",
            ">;)",
            "Lsemantics/SemanticsNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsemantics/SemanticsNode;

    .line 2
    .line 3
    new-instance v1, Lsemantics/SemanticsEntity;

    .line 4
    .line 5
    new-instance v2, LX0/k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, LX0/k;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX0/k;->W()LX0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lsemantics/SemanticsModifier2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lsemantics/SemanticsNode2;->d(Lsemantics/SemanticsNode;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lsemantics/SemanticsNode2;->a(Lsemantics/SemanticsNode;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p1, v5, v5, p2}, Lsemantics/SemanticsModifier2;-><init>(IZZLfunctions/Functions12;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v4}, Lsemantics/SemanticsEntity;-><init>(LX0/p;Lsemantics/SemanticsModifier;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v5}, Lsemantics/SemanticsNode;-><init>(Lsemantics/SemanticsEntity;Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v0, Lsemantics/SemanticsNode;->c:Z

    .line 39
    .line 40
    iput-object p0, v0, Lsemantics/SemanticsNode;->d:Lsemantics/SemanticsNode;

    .line 41
    .line 42
    return-object v0
.end method

.method private final c(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsemantics/SemanticsNode;",
            ">;Z)",
            "Ljava/util/List<",
            "Lsemantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p2, v0, v1, v2}, Lsemantics/SemanticsNode;->x(Lsemantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lsemantics/SemanticsNode;

    .line 20
    .line 21
    invoke-direct {v5}, Lsemantics/SemanticsNode;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v6, v5, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 32
    .line 33
    invoke-virtual {v6}, Lsemantics/SemanticsConfiguration;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-static {v5, p1, v0, v1, v2}, Lsemantics/SemanticsNode;->d(Lsemantics/SemanticsNode;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p1
.end method

.method static synthetic d(Lsemantics/SemanticsNode;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lsemantics/SemanticsNode;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final g(ZZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lsemantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 4
    .line 5
    invoke-virtual {p2}, Lsemantics/SemanticsConfiguration;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lsemantics/SemanticsNode;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p0, p3, p1, p2, p3}, Lsemantics/SemanticsNode;->d(Lsemantics/SemanticsNode;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p3}, Lsemantics/SemanticsNode;->w(ZZ)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsemantics/SemanticsNode;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsemantics/SemanticsConfiguration;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final v(Lsemantics/SemanticsConfiguration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsemantics/SemanticsConfiguration;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Lsemantics/SemanticsNode;->x(Lsemantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsemantics/SemanticsNode;

    .line 27
    .line 28
    invoke-direct {v3}, Lsemantics/SemanticsNode;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lsemantics/SemanticsConfiguration;->n(Lsemantics/SemanticsConfiguration;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1}, Lsemantics/SemanticsNode;->v(Lsemantics/SemanticsConfiguration;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic x(Lsemantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsemantics/SemanticsNode;->w(ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final e()LX0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsemantics/SemanticsConfiguration;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 10
    .line 11
    invoke-static {v0}, Lsemantics/SemanticsNode2;->i(LX0/k;)Lsemantics/SemanticsEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsemantics/SemanticsNode;->a:Lsemantics/SemanticsEntity;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LX0/n;->b()LX0/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lsemantics/SemanticsNode;->a:Lsemantics/SemanticsEntity;

    .line 25
    .line 26
    invoke-virtual {v0}, LX0/n;->b()LX0/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final f()Lcorner/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/k;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcorner/Rect;->e:Lcorner/Rect$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcorner/Rect$a;->a()Lcorner/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->e()LX0/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcontent/LayoutCoordinates2;->b(Lcontent/LayoutCoordinates;)Lcorner/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h()Lsemantics/SemanticsConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lsemantics/SemanticsNode;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsemantics/SemanticsConfiguration;->d()Lsemantics/SemanticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lsemantics/SemanticsNode;->v(Lsemantics/SemanticsConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lsemantics/SemanticsNode;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcontent/LayoutInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LX0/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsemantics/SemanticsEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsNode;->a:Lsemantics/SemanticsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lsemantics/SemanticsNode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsNode;->d:Lsemantics/SemanticsNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsemantics/SemanticsNode;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 12
    .line 13
    sget-object v2, Lsemantics/SemanticsNode$c;->a:Lsemantics/SemanticsNode$c;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lsemantics/SemanticsNode2;->b(LX0/k;Lfunctions/Functions12;)LX0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 24
    .line 25
    sget-object v2, Lsemantics/SemanticsNode$d;->a:Lsemantics/SemanticsNode$d;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lsemantics/SemanticsNode2;->b(LX0/k;Lfunctions/Functions12;)LX0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lsemantics/SemanticsNode2;->j(LX0/k;)Lsemantics/SemanticsEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    new-instance v1, Lsemantics/SemanticsNode;

    .line 43
    .line 44
    iget-boolean v2, p0, Lsemantics/SemanticsNode;->b:Z

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lsemantics/SemanticsNode;-><init>(Lsemantics/SemanticsEntity;Z)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/k;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcorner/Offset$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->e()LX0/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcontent/LayoutCoordinates2;->d(Lcontent/LayoutCoordinates;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsemantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lsemantics/SemanticsNode;->g(ZZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsemantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lsemantics/SemanticsNode;->g(ZZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->e()LX0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX0/p;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Lcorner/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsemantics/SemanticsConfiguration;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 10
    .line 11
    invoke-static {v0}, Lsemantics/SemanticsNode2;->i(LX0/k;)Lsemantics/SemanticsEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsemantics/SemanticsNode;->a:Lsemantics/SemanticsEntity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsemantics/SemanticsNode;->a:Lsemantics/SemanticsEntity;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsemantics/SemanticsEntity;->l()Lcorner/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final s()Lsemantics/SemanticsConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsemantics/SemanticsNode;->e:Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsemantics/SemanticsNode;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lsemantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsemantics/SemanticsNode;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v2}, Lsemantics/SemanticsSort2;->c(LX0/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lsemantics/SemanticsNode;->g:LX0/k;

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v2}, Lsemantics/SemanticsNode2;->h(LX0/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsemantics/SemanticsEntity;

    .line 44
    .line 45
    new-instance v4, Lsemantics/SemanticsNode;

    .line 46
    .line 47
    iget-boolean v5, p0, Lsemantics/SemanticsNode;->b:Z

    .line 48
    .line 49
    invoke-direct {v4, v3, v5}, Lsemantics/SemanticsNode;-><init>(Lsemantics/SemanticsEntity;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lsemantics/SemanticsNode;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0
.end method
