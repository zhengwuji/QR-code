.class public interface abstract Limmutable/ImmutableSet2;
.super Ljava/lang/Object;
.source "ImmutableSet.kt"

# interfaces
.implements Limmutable/ImmutableSet;
.implements Limmutable/ImmutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0/d<",
        "TE;>;",
        "Limmutable/ImmutableCollection;"
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/Object;)Limmutable/ImmutableSet2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lu0/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Limmutable/ImmutableSet2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lu0/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
