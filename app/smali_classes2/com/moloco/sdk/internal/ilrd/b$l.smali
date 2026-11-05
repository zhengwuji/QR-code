.class public final Lcom/moloco/sdk/internal/ilrd/b$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/b;->p(LNc/e;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$storeEventsToPersistentStorage$2"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1c0,
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/b;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/b$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$l;->b:Lcom/moloco/sdk/internal/ilrd/b;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$l;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/b$l;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/b$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b$l;->b:Lcom/moloco/sdk/internal/ilrd/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/ilrd/b$l;-><init>(Lcom/moloco/sdk/internal/ilrd/b;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$l;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/b$l;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$l;->b:Lcom/moloco/sdk/internal/ilrd/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/b;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v1, "ilrd_events_store"

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$l;->b:Lcom/moloco/sdk/internal/ilrd/b;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/b;->c(Lcom/moloco/sdk/internal/ilrd/b;)Lcom/moloco/sdk/internal/services/J;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/b$l;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lcom/moloco/sdk/internal/services/J;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-static {}, Lcom/moloco/sdk/l;->f0()Lcom/moloco/sdk/l$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/b$l;->b:Lcom/moloco/sdk/internal/ilrd/b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/b;->l()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Lcom/moloco/sdk/l$a;->A(Ljava/lang/Iterable;)Lcom/moloco/sdk/l$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/moloco/sdk/l;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/b$l;->b:Lcom/moloco/sdk/internal/ilrd/b;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/moloco/sdk/internal/ilrd/b;->c(Lcom/moloco/sdk/internal/ilrd/b;)Lcom/moloco/sdk/internal/services/J;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/b$l;->a:I

    .line 101
    .line 102
    invoke-interface {v2, v1, p1, p0}, Lcom/moloco/sdk/internal/services/J;->c(Ljava/lang/String;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_5
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 110
    .line 111
    return-object p1
.end method
