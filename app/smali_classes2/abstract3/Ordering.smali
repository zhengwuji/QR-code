.class public abstract Labstract3/Ordering;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Comparator;)Labstract3/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "LJ8/P<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Labstract3/Ordering;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Labstract3/Ordering;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Labstract3/ComparatorOrdering;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Labstract3/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d()Labstract3/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "LJ8/P<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Labstract3/NaturalOrdering;->a:Labstract3/NaturalOrdering;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Labstract3/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "LJ8/P<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Labstract3/CompoundOrdering;

    .line 2
    .line 3
    invoke-static {p1}, Lchar/Preconditions;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Labstract3/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Labstract3/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "LJ8/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Labstract3/ImmutableList;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Labstract3/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method e()Labstract3/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "LJ8/P<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Labstract3/Maps2;->e()Lchar/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Labstract3/Ordering;->f(Lchar/Function;)Labstract3/Ordering;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Lchar/Function;)Labstract3/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "LI8/g<",
            "TF;+TT;>;)",
            "LJ8/P<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Labstract3/ByFunctionOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Labstract3/ByFunctionOrdering;-><init>(Lchar/Function;Labstract3/Ordering;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Labstract3/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "LJ8/P<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Labstract3/ReverseOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labstract3/ReverseOrdering;-><init>(Labstract3/Ordering;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
