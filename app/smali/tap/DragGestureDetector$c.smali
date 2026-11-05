.class final Ltap/DragGestureDetector$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DragGestureDetector.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltap/DragGestureDetector;->d(LT0/G;LT0/y;LNc/e;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x2f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:LT0/G;

.field final synthetic c:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "LT0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "LT0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LT0/G;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/G;",
            "Lkotlin/jvm/internal/Q<",
            "LT0/y;",
            ">;",
            "Lkotlin/jvm/internal/Q<",
            "LT0/y;",
            ">;",
            "LNc/e<",
            "-",
            "Ltap/DragGestureDetector$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltap/DragGestureDetector$c;->b:LT0/G;

    .line 2
    .line 3
    iput-object p2, p0, Ltap/DragGestureDetector$c;->c:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-object p3, p0, Ltap/DragGestureDetector$c;->d:Lkotlin/jvm/internal/Q;

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
    new-instance p1, Ltap/DragGestureDetector$c;

    .line 2
    .line 3
    iget-object v0, p0, Ltap/DragGestureDetector$c;->b:LT0/G;

    .line 4
    .line 5
    iget-object v1, p0, Ltap/DragGestureDetector$c;->c:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iget-object v2, p0, Ltap/DragGestureDetector$c;->d:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltap/DragGestureDetector$c;-><init>(LT0/G;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Ltap/DragGestureDetector$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ltap/DragGestureDetector$c;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Ltap/DragGestureDetector$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Ltap/DragGestureDetector$c;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Ltap/DragGestureDetector$c;->a:I

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
    iget-object p1, p0, Ltap/DragGestureDetector$c;->b:LT0/G;

    .line 28
    .line 29
    new-instance v1, Ltap/DragGestureDetector$c$a;

    .line 30
    .line 31
    iget-object v3, p0, Ltap/DragGestureDetector$c;->c:Lkotlin/jvm/internal/Q;

    .line 32
    .line 33
    iget-object v4, p0, Ltap/DragGestureDetector$c;->d:Lkotlin/jvm/internal/Q;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v5}, Ltap/DragGestureDetector$c$a;-><init>(Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;LNc/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Ltap/DragGestureDetector$c;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, LT0/G;->a0(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 49
    .line 50
    return-object p1
.end method
