.class final Lkc/J$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpRequestLifecycle.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/q<",
        "Lnc/d;",
        "LWc/l<",
        "-",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Llc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/d<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llc/d;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d<",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "Lkc/J$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/J$a;->d:Llc/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lnc/d;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/d;",
            "LWc/l<",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/J$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/J$a;->d:Llc/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lkc/J$a;-><init>(Llc/d;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkc/J$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lkc/J$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkc/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/d;

    .line 2
    .line 3
    check-cast p2, Lfunctions/Functions12;

    .line 4
    .line 5
    check-cast p3, LNc/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkc/J$a;->a(Lnc/d;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkc/J$a;->a:I

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
    iget-object v0, p0, Lkc/J$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhd/A;

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
    iget-object p1, p0, Lkc/J$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnc/d;

    .line 36
    .line 37
    iget-object v1, p0, Lkc/J$a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lfunctions/Functions12;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnc/d;->h()Lhd/F0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lhd/a1;->a(Lhd/F0;)Lhd/A;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lkc/J$a;->d:Llc/d;

    .line 50
    .line 51
    invoke-virtual {v4}, Llc/d;->b()Lec/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lec/c;->p()LNc/i;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lhd/F0;->g1:Lhd/F0$b;

    .line 60
    .line 61
    invoke-interface {v4, v5}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lhd/F0;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkc/J;->e(Lhd/A;Lhd/F0;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1, v3}, Lnc/d;->o(Lhd/F0;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lkc/J$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lkc/J$a;->a:I

    .line 79
    .line 80
    invoke-interface {v1, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v0, v3

    .line 88
    :goto_0
    invoke-interface {v0}, Lhd/A;->b1()Z

    .line 89
    .line 90
    .line 91
    sget-object p1, LHc/H;->a:LHc/H;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v0, v3

    .line 96
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lhd/A;->e(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    invoke-interface {v0}, Lhd/A;->b1()Z

    .line 102
    .line 103
    .line 104
    throw p1
.end method
