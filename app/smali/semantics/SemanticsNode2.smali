.class public final Lsemantics/SemanticsNode2;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# direct methods
.method public static final synthetic a(Lsemantics/SemanticsNode;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsemantics/SemanticsNode2;->e(Lsemantics/SemanticsNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LX0/k;Lfunctions/Functions12;)LX0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsemantics/SemanticsNode2;->f(LX0/k;Lfunctions/Functions12;)LX0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lsemantics/SemanticsNode;)Lsemantics/SemanticsProperties7;
    .locals 0

    .line 1
    invoke-static {p0}, Lsemantics/SemanticsNode2;->k(Lsemantics/SemanticsNode;)Lsemantics/SemanticsProperties7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lsemantics/SemanticsNode;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsemantics/SemanticsNode2;->l(Lsemantics/SemanticsNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lsemantics/SemanticsNode;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method private static final f(LX0/k;Lfunctions/Functions12;)LX0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/k;",
            "LWc/l<",
            "-",
            "LX0/k;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX0/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/k;->m0()LX0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX0/k;->m0()LX0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static final g(LX0/k;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/k;",
            "Ljava/util/List<",
            "Lsemantics/SemanticsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lsemantics/SemanticsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/k;->q0()Lmutable/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmutable/MutableVector;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p0, v1

    .line 17
    .line 18
    check-cast v2, LX0/k;

    .line 19
    .line 20
    invoke-static {v2}, Lsemantics/SemanticsNode2;->j(LX0/k;)Lsemantics/SemanticsEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p1}, Lsemantics/SemanticsNode2;->g(LX0/k;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    :cond_2
    return-object p1
.end method

.method static synthetic h(LX0/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

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
    invoke-static {p0, p1}, Lsemantics/SemanticsNode2;->g(LX0/k;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(LX0/k;)Lsemantics/SemanticsEntity;
    .locals 3
    .param p0    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX0/k;->k0()LX0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX0/p;->f1()[LX0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX0/e;->a:LX0/e$a;

    .line 17
    .line 18
    invoke-virtual {v1}, LX0/e$a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, LX0/e;->m([LX0/n;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX0/p;->s1()LX0/p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, LX0/p;->f1()[LX0/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, LX0/e;->a:LX0/e$a;

    .line 41
    .line 42
    invoke-virtual {v1}, LX0/e$a;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lsemantics/SemanticsEntity;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LX0/n;->b()LX0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :goto_2
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LX0/n;->c()LD0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lsemantics/SemanticsModifier;

    .line 67
    .line 68
    invoke-interface {v2}, Lsemantics/SemanticsModifier;->s0()Lsemantics/SemanticsConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lsemantics/SemanticsConfiguration;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    invoke-virtual {p0}, LX0/n;->d()LX0/n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lsemantics/SemanticsEntity;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, LX0/p;->s1()LX0/p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, LX0/p;->f1()[LX0/n;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v2, LX0/e;->a:LX0/e$a;

    .line 97
    .line 98
    invoke-virtual {v2}, LX0/e$a;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {p0, v2}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lsemantics/SemanticsEntity;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object v0
.end method

.method public static final j(LX0/k;)Lsemantics/SemanticsEntity;
    .locals 3
    .param p0    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX0/k;->k0()LX0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX0/p;->f1()[LX0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX0/e;->a:LX0/e$a;

    .line 17
    .line 18
    invoke-virtual {v1}, LX0/e$a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, LX0/e;->m([LX0/n;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX0/p;->s1()LX0/p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LX0/p;->f1()[LX0/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, LX0/e;->a:LX0/e$a;

    .line 41
    .line 42
    invoke-virtual {v1}, LX0/e$a;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lsemantics/SemanticsEntity;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LX0/n;->b()LX0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {v1}, LX0/p;->s1()LX0/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, LX0/p;->f1()[LX0/n;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v2, LX0/e;->a:LX0/e$a;

    .line 74
    .line 75
    invoke-virtual {v2}, LX0/e$a;->f()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v2}, LX0/e;->n([LX0/n;I)LX0/n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lsemantics/SemanticsEntity;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v0
.end method

.method private static final k(Lsemantics/SemanticsNode;)Lsemantics/SemanticsProperties7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->p()Lsemantics/SemanticsProperties14;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsemantics/SemanticsProperties7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final l(Lsemantics/SemanticsNode;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
