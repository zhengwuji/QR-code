.class final Lld/i$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "Merge.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/i;->s(Lkd/h;LNc/e;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lld/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lld/i;Lkd/h;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/i<",
            "TT;TR;>;",
            "Lkd/h<",
            "-TR;>;",
            "LNc/e<",
            "-",
            "Lld/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld/i$a;->c:Lld/i;

    .line 2
    .line 3
    iput-object p2, p0, Lld/i$a;->d:Lkd/h;

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
    new-instance v0, Lld/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lld/i$a;->c:Lld/i;

    .line 4
    .line 5
    iget-object v2, p0, Lld/i$a;->d:Lkd/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lld/i$a;-><init>(Lld/i;Lkd/h;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lld/i$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lld/i$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lld/i$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lld/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lld/i$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lld/i$a;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lld/i$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lhd/Q;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/Q;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lld/i$a;->c:Lld/i;

    .line 37
    .line 38
    iget-object v4, v3, Lld/g;->d:Lkd/g;

    .line 39
    .line 40
    new-instance v5, Lld/i$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Lld/i$a;->d:Lkd/h;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, Lld/i$a$a;-><init>(Lkotlin/jvm/internal/Q;Lhd/Q;Lld/i;Lkd/h;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lld/i$a;->a:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 57
    .line 58
    return-object p1
.end method
