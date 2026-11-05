.class public final Lmutable/ScatterSetWrapper2;
.super Ljava/lang/Object;
.source "ScatterSetWrapper.kt"


# direct methods
.method public static final a(Landroidx/collection/C;)Ljava/util/Set;
    .locals 1
    .param p0    # Landroidx/collection/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/C<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmutable/ScatterSetWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmutable/ScatterSetWrapper;-><init>(Landroidx/collection/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
