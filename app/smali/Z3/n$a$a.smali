.class final Lz3/n$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "RunBlockingUninterruptible.android.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1"
    f = "RunBlockingUninterruptible.android.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lhd/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lfunctions/Functions16;
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


# direct methods
.method constructor <init>(Lhd/x;Lfunctions/Functions16;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/x<",
            "TT;>;",
            "LWc/p<",
            "-",
            "Lhd/Q;",
            "-",
            "LNc/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "Lz3/n$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/n$a$a;->c:Lhd/x;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/n$a$a;->d:Lfunctions/Functions16;

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
    new-instance v0, Lz3/n$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/n$a$a;->c:Lhd/x;

    .line 4
    .line 5
    iget-object v2, p0, Lz3/n$a$a;->d:Lfunctions/Functions16;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lz3/n$a$a;-><init>(Lhd/x;Lfunctions/Functions16;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz3/n$a$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz3/n$a$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lz3/n$a$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lz3/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lz3/n$a$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz3/n$a$a;->a:I

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
    iget-object v0, p0, Lz3/n$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhd/x;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz3/n$a$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lhd/Q;

    .line 36
    .line 37
    iget-object v1, p0, Lz3/n$a$a;->c:Lhd/x;

    .line 38
    .line 39
    iget-object v3, p0, Lz3/n$a$a;->d:Lfunctions/Functions16;

    .line 40
    .line 41
    :try_start_1
    sget-object v4, LHc/r;->b:LHc/r$a;

    .line 42
    .line 43
    iput-object v1, p0, Lz3/n$a$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lz3/n$a$a;->a:I

    .line 46
    .line 47
    invoke-interface {v3, p1, p0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_0
    :try_start_2
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v0, v1

    .line 62
    :goto_1
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 63
    .line 64
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-static {v0, p1}, Lhd/z;->c(Lhd/x;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, LHc/H;->a:LHc/H;

    .line 76
    .line 77
    return-object p1
.end method
