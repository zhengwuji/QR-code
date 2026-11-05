.class public final Lhd/c1;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"


# direct methods
.method public static final a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lhd/b1;
    .locals 1
    .param p0    # Ljava/lang/ThreadLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Lhd/b1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmd/M;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lmd/M;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
