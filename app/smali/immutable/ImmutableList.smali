.class public interface abstract Limmutable/ImmutableList;
.super Ljava/lang/Object;
.source "ImmutableList.kt"

# interfaces
.implements Ljava/util/List;
.implements Limmutable/ImmutableCollection;
.implements Lkmark/KMarkers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limmutable/ImmutableList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Lu0/b<",
        "TE;>;",
        "Lkmark/KMarkers;"
    }
.end annotation


# virtual methods
.method public subList(II)Limmutable/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lu0/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Limmutable/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Limmutable/ImmutableList$a;-><init>(Limmutable/ImmutableList;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
