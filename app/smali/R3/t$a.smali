.class final LR3/t$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ListenableFuture.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/t;->j(LNc/i;Lhd/T;Lfunctions/Functions16;)Lfutures2/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.work.ListenableFutureKt$launchFuture$1$2"
    f = "ListenableFuture.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lhd/Q;",
            "LNc/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions16;Landroidx/concurrent/futures/c$a;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-",
            "Lhd/Q;",
            "-",
            "LNc/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/concurrent/futures/c$a<",
            "TT;>;",
            "LNc/e<",
            "-",
            "LR3/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR3/t$a;->c:Lfunctions/Functions16;

    .line 2
    .line 3
    iput-object p2, p0, LR3/t$a;->d:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LR3/t$a;

    .line 2
    .line 3
    iget-object v1, p0, LR3/t$a;->c:Lfunctions/Functions16;

    .line 4
    .line 5
    iget-object v2, p0, LR3/t$a;->d:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LR3/t$a;-><init>(Lfunctions/Functions16;Landroidx/concurrent/futures/c$a;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LR3/t$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LR3/t$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, LR3/t$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, LR3/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, LR3/t$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LR3/t$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LR3/t$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lhd/Q;

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, LR3/t$a;->c:Lfunctions/Functions16;

    .line 34
    .line 35
    iput v2, p0, LR3/t$a;->a:I

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, LR3/t$a;->d:Landroidx/concurrent/futures/c$a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object v0, p0, LR3/t$a;->d:Landroidx/concurrent/futures/c$a;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    iget-object p1, p0, LR3/t$a;->d:Landroidx/concurrent/futures/c$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 59
    .line 60
    .line 61
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 62
    .line 63
    return-object p1
.end method
