.class final Landroidx/concurrent/futures/g;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lfutures2/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfutures2/ListenableFuture;Lhd/n;)V
    .locals 1
    .param p1    # Lfutures2/ListenableFuture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM8/f<",
            "TT;>;",
            "Lhd/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "futureToObserve"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/concurrent/futures/g;->a:Lfutures2/ListenableFuture;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/concurrent/futures/g;->b:Lhd/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/g;->a:Lfutures2/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/concurrent/futures/g;->b:Lhd/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lhd/n$a;->a(Lhd/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/concurrent/futures/g;->b:Lhd/n;

    .line 18
    .line 19
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/concurrent/futures/g;->a:Lfutures2/ListenableFuture;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/concurrent/futures/a;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LNc/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Landroidx/concurrent/futures/g;->b:Lhd/n;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/concurrent/futures/e;->a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, LHc/r;->b:LHc/r$a;

    .line 43
    .line 44
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
