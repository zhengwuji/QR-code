.class public Labstract3/ImmutableSetMultimap;
.super Labstract3/ImmutableMultimap;
.source "ImmutableSetMultimap.java"

# interfaces
.implements Labstract3/SetMultimap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labstract3/ImmutableSetMultimap$b;,
        Labstract3/ImmutableSetMultimap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJ8/x<",
        "TK;TV;>;",
        "LJ8/Y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient g:Labstract3/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient h:Labstract3/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Labstract3/ImmutableMap;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/w<",
            "TK;",
            "LJ8/y<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Labstract3/ImmutableMultimap;-><init>(Labstract3/ImmutableMap;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Labstract3/ImmutableSetMultimap;->t(Ljava/util/Comparator;)Labstract3/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labstract3/ImmutableSetMultimap;->g:Labstract3/ImmutableSet;

    .line 9
    .line 10
    return-void
.end method

.method private static t(Ljava/util/Comparator;)Labstract3/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "LJ8/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Labstract3/ImmutableSet;->u()Labstract3/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Labstract3/ImmutableSortedSet;->I(Ljava/util/Comparator;)Labstract3/RegularImmutableSortedSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static v(Ljava/util/Collection;Ljava/util/Comparator;)Labstract3/ImmutableSetMultimap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "LJ8/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Labstract3/ImmutableSetMultimap;->x()Labstract3/ImmutableSetMultimap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Labstract3/ImmutableMap$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Labstract3/ImmutableMap$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {p1, v2}, Labstract3/ImmutableSetMultimap;->y(Ljava/util/Comparator;Ljava/util/Collection;)Labstract3/ImmutableSet;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Labstract3/ImmutableMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Labstract3/ImmutableMap$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Labstract3/ImmutableSetMultimap;

    .line 68
    .line 69
    invoke-virtual {v0}, Labstract3/ImmutableMap$a;->c()Labstract3/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0, v1, p1}, Labstract3/ImmutableSetMultimap;-><init>(Labstract3/ImmutableMap;ILjava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static x()Labstract3/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LJ8/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Labstract3/EmptyImmutableSetMultimap;->i:Labstract3/EmptyImmutableSetMultimap;

    .line 2
    .line 3
    return-object v0
.end method

.method private static y(Ljava/util/Comparator;Ljava/util/Collection;)Labstract3/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "LJ8/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Labstract3/ImmutableSet;->o(Ljava/util/Collection;)Labstract3/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Labstract3/ImmutableSortedSet;->E(Ljava/util/Comparator;Ljava/util/Collection;)Labstract3/ImmutableSortedSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labstract3/ImmutableSetMultimap;->u()Labstract3/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labstract3/ImmutableSetMultimap;->w(Ljava/lang/Object;)Labstract3/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o()Labstract3/ImmutableCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labstract3/ImmutableSetMultimap;->u()Labstract3/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Labstract3/ImmutableCollection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labstract3/ImmutableSetMultimap;->w(Ljava/lang/Object;)Labstract3/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Labstract3/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labstract3/ImmutableSetMultimap;->h:Labstract3/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labstract3/ImmutableSetMultimap$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labstract3/ImmutableSetMultimap$b;-><init>(Labstract3/ImmutableSetMultimap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labstract3/ImmutableSetMultimap;->h:Labstract3/ImmutableSet;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Labstract3/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LJ8/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labstract3/ImmutableMultimap;->e:Labstract3/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labstract3/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labstract3/ImmutableSet;

    .line 8
    .line 9
    iget-object v0, p0, Labstract3/ImmutableSetMultimap;->g:Labstract3/ImmutableSet;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lchar/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labstract3/ImmutableSet;

    .line 16
    .line 17
    return-object p1
.end method
