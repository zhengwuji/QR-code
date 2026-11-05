.class final Lclickable/Focusable$b$e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "Focusable.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Focusable$b$e;->a(Lfocus/FocusState;)V
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$1"
    f = "Focusable.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbring/BringIntoViewRequester;

.field final synthetic d:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpinnable/PinnableParent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbring/BringIntoViewRequester;Lr0/h0;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbring/BringIntoViewRequester;",
            "Lr0/h0<",
            "Lpinnable/PinnableParent;",
            ">;",
            "LNc/e<",
            "-",
            "Lclickable/Focusable$b$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Focusable$b$e$a;->c:Lbring/BringIntoViewRequester;

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Focusable$b$e$a;->d:Lr0/h0;

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
    .locals 2
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
    new-instance p1, Lclickable/Focusable$b$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lclickable/Focusable$b$e$a;->c:Lbring/BringIntoViewRequester;

    .line 4
    .line 5
    iget-object v1, p0, Lclickable/Focusable$b$e$a;->d:Lr0/h0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lclickable/Focusable$b$e$a;-><init>(Lbring/BringIntoViewRequester;Lr0/h0;LNc/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lclickable/Focusable$b$e$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lclickable/Focusable$b$e$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lclickable/Focusable$b$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lclickable/Focusable$b$e$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lclickable/Focusable$b$e$a;->b:I

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
    iget-object v0, p0, Lclickable/Focusable$b$e$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpinnable/PinnableParent$a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

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
    const/4 p1, 0x0

    .line 34
    :try_start_1
    iget-object v1, p0, Lclickable/Focusable$b$e$a;->d:Lr0/h0;

    .line 35
    .line 36
    invoke-static {v1}, Lclickable/Focusable$b;->a(Lr0/h0;)Lpinnable/PinnableParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lpinnable/PinnableParent;->a()Lpinnable/PinnableParent$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object v4, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, p1

    .line 53
    :goto_0
    :try_start_2
    iget-object v3, p0, Lclickable/Focusable$b$e$a;->c:Lbring/BringIntoViewRequester;

    .line 54
    .line 55
    iput-object v1, p0, Lclickable/Focusable$b$e$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lclickable/Focusable$b$e$a;->b:I

    .line 58
    .line 59
    invoke-static {v3, p1, p0, v2, p1}, Lbring/BringIntoViewRequester;->b(Lbring/BringIntoViewRequester;Lcorner/Rect;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Lpinnable/PinnableParent$a;->a()V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object p1, LHc/H;->a:LHc/H;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object v0, v1

    .line 77
    :goto_2
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lpinnable/PinnableParent$a;->a()V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p1
.end method
