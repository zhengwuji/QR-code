.class public final Lcom/moloco/sdk/internal/ilrd/b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lhd/Q;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/j;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/J;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$2"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1f3,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/internal/ilrd/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/b;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->d:Lcom/moloco/sdk/internal/ilrd/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/b$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 1
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
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->d:Lcom/moloco/sdk/internal/ilrd/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/ilrd/b$b;-><init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/Q;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$b;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqd/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/b;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lqd/a;

    .line 41
    .line 42
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->d:Lcom/moloco/sdk/internal/ilrd/b;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/b;->m(Lcom/moloco/sdk/internal/ilrd/b;)Lqd/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->d:Lcom/moloco/sdk/internal/ilrd/b;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->c:I

    .line 63
    .line 64
    invoke-interface {p1, v4, p0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/b$b;->c:I

    .line 76
    .line 77
    invoke-static {v1, p0}, Lcom/moloco/sdk/internal/ilrd/b;->f(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    :goto_2
    :try_start_2
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    invoke-interface {v0, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_3
    move-object v5, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :goto_4
    invoke-interface {p1, v4}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
