.class final Lanimation/InfiniteTransition$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "InfiniteTransition.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/InfiniteTransition;->k(Lr0/m;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0x93,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lanimation/InfiniteTransition;


# direct methods
.method constructor <init>(Lanimation/InfiniteTransition;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanimation/InfiniteTransition;",
            "LNc/e<",
            "-",
            "Lanimation/InfiniteTransition$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanimation/InfiniteTransition$b;->d:Lanimation/InfiniteTransition;

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
    new-instance v0, Lanimation/InfiniteTransition$b;

    .line 2
    .line 3
    iget-object v1, p0, Lanimation/InfiniteTransition$b;->d:Lanimation/InfiniteTransition;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lanimation/InfiniteTransition$b;-><init>(Lanimation/InfiniteTransition;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lanimation/InfiniteTransition$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lanimation/InfiniteTransition$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lanimation/InfiniteTransition$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lanimation/InfiniteTransition$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lanimation/InfiniteTransition$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lanimation/InfiniteTransition$b;->b:I

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
    iget-object v1, p0, Lanimation/InfiniteTransition$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/N;

    .line 18
    .line 19
    iget-object v4, p0, Lanimation/InfiniteTransition$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lhd/Q;

    .line 22
    .line 23
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lanimation/InfiniteTransition$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/internal/N;

    .line 39
    .line 40
    iget-object v4, p0, Lanimation/InfiniteTransition$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lhd/Q;

    .line 43
    .line 44
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lanimation/InfiniteTransition$b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lhd/Q;

    .line 55
    .line 56
    new-instance v1, Lkotlin/jvm/internal/N;

    .line 57
    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/N;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v4, v1, Lkotlin/jvm/internal/N;->a:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    new-instance v4, Lanimation/InfiniteTransition$b$a;

    .line 66
    .line 67
    iget-object v5, p0, Lanimation/InfiniteTransition$b;->d:Lanimation/InfiniteTransition;

    .line 68
    .line 69
    invoke-direct {v4, v5, v1, p1}, Lanimation/InfiniteTransition$b$a;-><init>(Lanimation/InfiniteTransition;Lkotlin/jvm/internal/N;Lhd/Q;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lanimation/InfiniteTransition$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lanimation/InfiniteTransition$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lanimation/InfiniteTransition$b;->b:I

    .line 77
    .line 78
    invoke-static {v4, p0}, Lanimation/InfiniteAnimationPolicy;->a(Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/N;->a:F

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    cmpg-float v4, v4, v5

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Lanimation/InfiniteTransition$b$b;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Lanimation/InfiniteTransition$b$b;-><init>(Lhd/Q;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lr0/S0;->n(Lfunctions/Functions;)Lkd/g;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lanimation/InfiniteTransition$b$c;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v5, v6}, Lanimation/InfiniteTransition$b$c;-><init>(LNc/e;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lanimation/InfiniteTransition$b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lanimation/InfiniteTransition$b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lanimation/InfiniteTransition$b;->b:I

    .line 112
    .line 113
    invoke-static {v4, v5, p0}, Lkd/i;->v(Lkd/g;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v0, :cond_3

    .line 118
    .line 119
    :goto_2
    return-object v0
.end method
