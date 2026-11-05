.class public final Lcom/moloco/sdk/acm/eventprocessing/g$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/g;->b(Lcom/moloco/sdk/acm/c;LNc/e;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processCountEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/eventprocessing/g;

.field public final synthetic c:Lcom/moloco/sdk/acm/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/c;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/eventprocessing/g;",
            "Lcom/moloco/sdk/acm/c;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->b:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->c:Lcom/moloco/sdk/acm/c;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/g$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
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
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->b:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->c:Lcom/moloco/sdk/acm/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/c;LNc/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$b;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->a:I

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
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->b:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->c:Lcom/moloco/sdk/acm/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lcom/moloco/sdk/acm/db/c;->b:Lcom/moloco/sdk/acm/db/c;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->c:Lcom/moloco/sdk/acm/c;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/moloco/sdk/acm/c;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->c:Lcom/moloco/sdk/acm/c;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/moloco/sdk/acm/c;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    invoke-static {v7, v8}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/moloco/sdk/acm/d;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/moloco/sdk/acm/i;->a(Lcom/moloco/sdk/acm/d;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput v2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->a:I

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/g;->d(Lcom/moloco/sdk/acm/eventprocessing/g;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;LNc/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 98
    .line 99
    return-object p1
.end method
