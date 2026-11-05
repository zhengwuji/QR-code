.class public abstract Labstract3/MultimapBuilder;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labstract3/MultimapBuilder$d;,
        Labstract3/MultimapBuilder$e;,
        Labstract3/MultimapBuilder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labstract3/MultimapBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labstract3/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static a()Labstract3/MultimapBuilder$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/J$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Labstract3/MultimapBuilder;->b(I)Labstract3/MultimapBuilder$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Labstract3/MultimapBuilder$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LJ8/J$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labstract3/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Labstract3/MultimapBuilder$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Labstract3/MultimapBuilder$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Labstract3/MultimapBuilder$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/J$e<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Labstract3/Ordering;->d()Labstract3/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Labstract3/MultimapBuilder;->d(Ljava/util/Comparator;)Labstract3/MultimapBuilder$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Labstract3/MultimapBuilder$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "LJ8/J$e<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lchar/Preconditions;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labstract3/MultimapBuilder$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labstract3/MultimapBuilder$b;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
