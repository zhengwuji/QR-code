.class final Lflow/FlowExt$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "FlowExt.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflow/FlowExt;->a(Lkd/g;Ljava/lang/Object;Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;LNc/i;Lr0/m;II)Lr0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lr0/r0<",
        "TT;>;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/lifecycle/j;

.field final synthetic d:Landroidx/lifecycle/j$b;

.field final synthetic e:LNc/i;

.field final synthetic f:Lkd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;LNc/i;Lkd/g;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/j$b;",
            "LNc/i;",
            "Lkd/g<",
            "+TT;>;",
            "LNc/e<",
            "-",
            "Lflow/FlowExt$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lflow/FlowExt$a;->c:Landroidx/lifecycle/j;

    .line 2
    .line 3
    iput-object p2, p0, Lflow/FlowExt$a;->d:Landroidx/lifecycle/j$b;

    .line 4
    .line 5
    iput-object p3, p0, Lflow/FlowExt$a;->e:LNc/i;

    .line 6
    .line 7
    iput-object p4, p0, Lflow/FlowExt$a;->f:Lkd/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/r0;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr0/r0;
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
            "Lr0/r0<",
            "TT;>;",
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
    invoke-virtual {p0, p1, p2}, Lflow/FlowExt$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lflow/FlowExt$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lflow/FlowExt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 6
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
    new-instance v0, Lflow/FlowExt$a;

    .line 2
    .line 3
    iget-object v1, p0, Lflow/FlowExt$a;->c:Landroidx/lifecycle/j;

    .line 4
    .line 5
    iget-object v2, p0, Lflow/FlowExt$a;->d:Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    iget-object v3, p0, Lflow/FlowExt$a;->e:LNc/i;

    .line 8
    .line 9
    iget-object v4, p0, Lflow/FlowExt$a;->f:Lkd/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lflow/FlowExt$a;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;LNc/i;Lkd/g;LNc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lflow/FlowExt$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/r0;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lflow/FlowExt$a;->a(Lr0/r0;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lflow/FlowExt$a;->a:I

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
    iget-object p1, p0, Lflow/FlowExt$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lr0/r0;

    .line 30
    .line 31
    iget-object v1, p0, Lflow/FlowExt$a;->c:Landroidx/lifecycle/j;

    .line 32
    .line 33
    iget-object v3, p0, Lflow/FlowExt$a;->d:Landroidx/lifecycle/j$b;

    .line 34
    .line 35
    new-instance v4, Lflow/FlowExt$a$a;

    .line 36
    .line 37
    iget-object v5, p0, Lflow/FlowExt$a;->e:LNc/i;

    .line 38
    .line 39
    iget-object v6, p0, Lflow/FlowExt$a;->f:Lkd/g;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v4, v5, v6, p1, v7}, Lflow/FlowExt$a$a;-><init>(LNc/i;Lkd/g;Lr0/r0;LNc/e;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lflow/FlowExt$a;->a:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 55
    .line 56
    return-object p1
.end method
