.class public final Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# direct methods
.method public static final synthetic a(Lsemantics/SemanticsProperties;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->j(Lsemantics/SemanticsProperties;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lsemantics/SemanticsNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/w;->k(Lsemantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lsemantics/SemanticsNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/w;->l(Lsemantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(LX0/k;Lfunctions/Functions12;)LX0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->n(LX0/k;Lfunctions/Functions12;)LX0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lsemantics/SemanticsNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/w;->q(Lsemantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lsemantics/SemanticsNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/w;->r(Lsemantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lsemantics/SemanticsNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/w;->s(Lsemantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lsemantics/SemanticsNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/w;->t(Lsemantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lsemantics/SemanticsNode;Landroidx/compose/ui/platform/v$g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->u(Lsemantics/SemanticsNode;Landroidx/compose/ui/platform/v$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Lsemantics/SemanticsProperties;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsemantics/SemanticsProperties;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lsemantics/SemanticsProperties;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0
.end method

.method private static final k(Lsemantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->d()Lsemantics/SemanticsProperties14;

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
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final l(Lsemantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/w;->t(Lsemantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 13
    .line 14
    invoke-virtual {v2}, Lsemantics/SemanticsProperties10;->g()Lsemantics/SemanticsProperties14;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->k()LX0/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Landroidx/compose/ui/platform/w$a;->a:Landroidx/compose/ui/platform/w$a;

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/w;->n(LX0/k;Lfunctions/Functions12;)LX0/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lsemantics/SemanticsNode2;->j(LX0/k;)Lsemantics/SemanticsEntity;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lsemantics/SemanticsEntity;->j()Lsemantics/SemanticsConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object v2, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 57
    .line 58
    invoke-virtual {v2}, Lsemantics/SemanticsProperties10;->g()Lsemantics/SemanticsProperties14;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p0, v0

    .line 74
    :goto_0
    if-nez p0, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    return v0
.end method

.method public static final m(Ljava/util/List;I)Landroidx/compose/ui/platform/g1;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/g1;",
            ">;I)",
            "Landroidx/compose/ui/platform/g1;"
        }
    .end annotation

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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/platform/g1;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/platform/g1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/platform/g1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static final n(LX0/k;Lfunctions/Functions12;)LX0/k;
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

.method public static final o(Lsemantics/SemanticsOwner;)Ljava/util/Map;
    .locals 3
    .param p0    # Lsemantics/SemanticsOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsemantics/SemanticsOwner;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsemantics/SemanticsOwner;->a()Lsemantics/SemanticsNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->k()LX0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX0/k;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->k()LX0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LX0/k;->C0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/graphics/Region;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->f()Lcorner/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LI0/c1;->a(Lcorner/Rect;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0, v0, p0}, Landroidx/compose/ui/platform/w;->p(Landroid/graphics/Region;Lsemantics/SemanticsNode;Ljava/util/Map;Lsemantics/SemanticsNode;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final p(Landroid/graphics/Region;Lsemantics/SemanticsNode;Ljava/util/Map;Lsemantics/SemanticsNode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lsemantics/SemanticsNode;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/h1;",
            ">;",
            "Lsemantics/SemanticsNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lsemantics/SemanticsNode;->k()LX0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX0/k;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lsemantics/SemanticsNode;->k()LX0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX0/k;->C0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lsemantics/SemanticsNode;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->i()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_9

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Lsemantics/SemanticsNode;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p3}, Lsemantics/SemanticsNode;->r()Lcorner/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LI0/c1;->a(Lcorner/Rect;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lsemantics/SemanticsNode;->i()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->i()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p3}, Lsemantics/SemanticsNode;->i()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 86
    .line 87
    invoke-virtual {v2, p0, v2, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v6, "region.bounds"

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Landroidx/compose/ui/platform/h1;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p3, v2}, Landroidx/compose/ui/platform/h1;-><init>(Lsemantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lsemantics/SemanticsNode;->o()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v2, v1

    .line 123
    :goto_3
    if-ge v5, v2, :cond_5

    .line 124
    .line 125
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lsemantics/SemanticsNode;

    .line 130
    .line 131
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/platform/w;->p(Landroid/graphics/Region;Lsemantics/SemanticsNode;Ljava/util/Map;Lsemantics/SemanticsNode;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 138
    .line 139
    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-virtual {p3}, Lsemantics/SemanticsNode;->t()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p3}, Lsemantics/SemanticsNode;->m()Lsemantics/SemanticsNode;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->j()Lcontent/LayoutInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Lcontent/LayoutInfo;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->f()Lcorner/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    new-instance p0, Lcorner/Rect;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    const/high16 v0, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-direct {p0, p1, p1, v0, v0}, Lcorner/Rect;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Landroidx/compose/ui/platform/h1;

    .line 185
    .line 186
    invoke-static {p0}, LI0/c1;->a(Lcorner/Rect;)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p3, p0}, Landroidx/compose/ui/platform/h1;-><init>(Lsemantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    if-ne v3, v5, :cond_9

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Landroidx/compose/ui/platform/h1;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/platform/h1;-><init>(Lsemantics/SemanticsNode;Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_5
    return-void
.end method

.method private static final q(Lsemantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->m()Lsemantics/SemanticsProperties14;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final r(Lsemantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->n()Lsemantics/SemanticsProperties14;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final s(Lsemantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->j()Lcontent/LayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcontent/LayoutInfo;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lpkgp1/LayoutDirection;->b:Lpkgp1/LayoutDirection;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final t(Lsemantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsemantics/SemanticsProperties9;->o()Lsemantics/SemanticsProperties14;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final u(Lsemantics/SemanticsNode;Landroidx/compose/ui/platform/v$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/v$g;->b()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsemantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsemantics/SemanticsProperties14;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
