.class final Lflow/FlowExt$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "FlowExt.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflow/FlowExt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:LNc/i;

.field final synthetic c:Lkd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lr0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LNc/i;Lkd/g;Lr0/r0;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/i;",
            "Lkd/g<",
            "+TT;>;",
            "Lr0/r0<",
            "TT;>;",
            "LNc/e<",
            "-",
            "Lflow/FlowExt$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lflow/FlowExt$a$a;->b:LNc/i;

    .line 2
    .line 3
    iput-object p2, p0, Lflow/FlowExt$a$a;->c:Lkd/g;

    .line 4
    .line 5
    iput-object p3, p0, Lflow/FlowExt$a$a;->d:Lr0/r0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lflow/FlowExt$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lflow/FlowExt$a$a;->b:LNc/i;

    .line 4
    .line 5
    iget-object v1, p0, Lflow/FlowExt$a$a;->c:Lkd/g;

    .line 6
    .line 7
    iget-object v2, p0, Lflow/FlowExt$a$a;->d:Lr0/r0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lflow/FlowExt$a$a;-><init>(LNc/i;Lkd/g;Lr0/r0;LNc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lflow/FlowExt$a$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lflow/FlowExt$a$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lflow/FlowExt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lflow/FlowExt$a$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lflow/FlowExt$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lflow/FlowExt$a$a;->b:LNc/i;

    .line 32
    .line 33
    sget-object v1, LNc/j;->a:LNc/j;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lflow/FlowExt$a$a;->c:Lkd/g;

    .line 42
    .line 43
    new-instance v1, Lflow/FlowExt$a$a$a;

    .line 44
    .line 45
    iget-object v2, p0, Lflow/FlowExt$a$a;->d:Lr0/r0;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lflow/FlowExt$a$a$a;-><init>(Lr0/r0;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lflow/FlowExt$a$a;->a:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lflow/FlowExt$a$a;->b:LNc/i;

    .line 60
    .line 61
    new-instance v1, Lflow/FlowExt$a$a$b;

    .line 62
    .line 63
    iget-object v3, p0, Lflow/FlowExt$a$a;->c:Lkd/g;

    .line 64
    .line 65
    iget-object v4, p0, Lflow/FlowExt$a$a;->d:Lr0/r0;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, v3, v4, v5}, Lflow/FlowExt$a$a$b;-><init>(Lkd/g;Lr0/r0;LNc/e;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lflow/FlowExt$a$a;->a:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 81
    .line 82
    return-object p1
.end method
