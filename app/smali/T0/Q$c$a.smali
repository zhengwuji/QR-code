.class final LT0/Q$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/Q$c;->a(LD0/f;Lr0/m;I)LD0/f;
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt$pointerInput$2$2$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LT0/P;

.field final synthetic d:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "LT0/G;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LT0/P;Lfunctions/Functions16;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/P;",
            "LWc/p<",
            "-",
            "LT0/G;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "LT0/Q$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT0/Q$c$a;->c:LT0/P;

    .line 2
    .line 3
    iput-object p2, p0, LT0/Q$c$a;->d:Lfunctions/Functions16;

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
    new-instance v0, LT0/Q$c$a;

    .line 2
    .line 3
    iget-object v1, p0, LT0/Q$c$a;->c:LT0/P;

    .line 4
    .line 5
    iget-object v2, p0, LT0/Q$c$a;->d:Lfunctions/Functions16;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LT0/Q$c$a;-><init>(LT0/P;Lfunctions/Functions16;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LT0/Q$c$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LT0/Q$c$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, LT0/Q$c$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, LT0/Q$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, LT0/Q$c$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, LT0/Q$c$a;->a:I

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
    iget-object p1, p0, LT0/Q$c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lhd/Q;

    .line 30
    .line 31
    iget-object v1, p0, LT0/Q$c$a;->c:LT0/P;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LT0/P;->G0(Lhd/Q;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LT0/Q$c$a;->d:Lfunctions/Functions16;

    .line 37
    .line 38
    iget-object v1, p0, LT0/Q$c$a;->c:LT0/P;

    .line 39
    .line 40
    iput v2, p0, LT0/Q$c$a;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 50
    .line 51
    return-object p1
.end method
