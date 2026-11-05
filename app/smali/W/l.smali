.class public final LW/l;
.super Ljava/lang/Object;
.source "ProcessCameraProviderExt.kt"


# direct methods
.method public static final a(LW/k$a;Landroid/content/Context;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # LW/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/k$a;",
            "Landroid/content/Context;",
            "LNc/e<",
            "-",
            "LW/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LW/k$a;->c(Landroid/content/Context;)Lfutures2/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Landroidx/concurrent/futures/e;->b(Lfutures2/ListenableFuture;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
