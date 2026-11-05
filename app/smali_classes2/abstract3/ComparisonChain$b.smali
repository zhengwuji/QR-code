.class final Labstract3/ComparisonChain$b;
.super Labstract3/ComparisonChain;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labstract3/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Labstract3/ComparisonChain;-><init>(Labstract3/ComparisonChain$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Labstract3/ComparisonChain$b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(II)Labstract3/ComparisonChain;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(JJ)Labstract3/ComparisonChain;
    .locals 0

    .line 1
    return-object p0
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
    return-object p0
.end method

.method public g(ZZ)Labstract3/ComparisonChain;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(ZZ)Labstract3/ComparisonChain;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Labstract3/ComparisonChain$b;->d:I

    .line 2
    .line 3
    return v0
.end method
