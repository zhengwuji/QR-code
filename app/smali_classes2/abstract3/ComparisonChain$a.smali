.class Labstract3/ComparisonChain$a;
.super Labstract3/ComparisonChain;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labstract3/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Labstract3/ComparisonChain;-><init>(Labstract3/ComparisonChain$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(II)Labstract3/ComparisonChain;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lints/Ints;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Labstract3/ComparisonChain$a;->k(I)Labstract3/ComparisonChain;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(JJ)Labstract3/ComparisonChain;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lints/Longs;->a(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Labstract3/ComparisonChain$a;->k(I)Labstract3/ComparisonChain;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labstract3/ComparisonChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Labstract3/ComparisonChain;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Labstract3/ComparisonChain$a;->k(I)Labstract3/ComparisonChain;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(ZZ)Labstract3/ComparisonChain;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lints/Booleans;->a(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Labstract3/ComparisonChain$a;->k(I)Labstract3/ComparisonChain;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(ZZ)Labstract3/ComparisonChain;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lints/Booleans;->a(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Labstract3/ComparisonChain$a;->k(I)Labstract3/ComparisonChain;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method k(I)Labstract3/ComparisonChain;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Labstract3/ComparisonChain;->a()Labstract3/ComparisonChain;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Labstract3/ComparisonChain;->b()Labstract3/ComparisonChain;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {}, Labstract3/ComparisonChain;->c()Labstract3/ComparisonChain;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
