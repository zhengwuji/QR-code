.class final Ltap/DragGestureDetector$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DragGestureDetector.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltap/DragGestureDetector;->e(LT0/G;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x114,
        0x118,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lcorner/Offset;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "LT0/y;",
            "Lcorner/Offset;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions16;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lcorner/Offset;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/p<",
            "-",
            "LT0/y;",
            "-",
            "Lcorner/Offset;",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "Ltap/DragGestureDetector$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltap/DragGestureDetector$d;->c:Lfunctions/Functions12;

    .line 2
    .line 3
    iput-object p2, p0, Ltap/DragGestureDetector$d;->d:Lfunctions/Functions;

    .line 4
    .line 5
    iput-object p3, p0, Ltap/DragGestureDetector$d;->e:Lfunctions/Functions;

    .line 6
    .line 7
    iput-object p4, p0, Ltap/DragGestureDetector$d;->f:Lfunctions/Functions16;

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
.method public final a(LT0/G;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LT0/G;
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
            "LT0/G;",
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
    invoke-virtual {p0, p1, p2}, Ltap/DragGestureDetector$d;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltap/DragGestureDetector$d;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltap/DragGestureDetector$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ltap/DragGestureDetector$d;

    .line 2
    .line 3
    iget-object v1, p0, Ltap/DragGestureDetector$d;->c:Lfunctions/Functions12;

    .line 4
    .line 5
    iget-object v2, p0, Ltap/DragGestureDetector$d;->d:Lfunctions/Functions;

    .line 6
    .line 7
    iget-object v3, p0, Ltap/DragGestureDetector$d;->e:Lfunctions/Functions;

    .line 8
    .line 9
    iget-object v4, p0, Ltap/DragGestureDetector$d;->f:Lfunctions/Functions16;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltap/DragGestureDetector$d;-><init>(Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions16;LNc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltap/DragGestureDetector$d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT0/G;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltap/DragGestureDetector$d;->a(LT0/G;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Ltap/DragGestureDetector$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_4

    .line 27
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
    iget-object v1, p0, Ltap/DragGestureDetector$d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LT0/G;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Ltap/DragGestureDetector$d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LT0/G;

    .line 47
    .line 48
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltap/DragGestureDetector$d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LT0/G;

    .line 58
    .line 59
    new-instance v1, Ltap/DragGestureDetector$d$b;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ltap/DragGestureDetector$d$b;-><init>(LNc/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ltap/DragGestureDetector$d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, Ltap/DragGestureDetector$d;->a:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, LT0/G;->a0(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v10, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v10

    .line 78
    :goto_0
    check-cast p1, LT0/y;

    .line 79
    .line 80
    :try_start_2
    iput-object v1, p0, Ltap/DragGestureDetector$d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Ltap/DragGestureDetector$d;->a:I

    .line 83
    .line 84
    invoke-static {v1, p1, p0}, Ltap/DragGestureDetector;->a(LT0/G;LT0/y;LNc/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    move-object v5, p1

    .line 92
    check-cast v5, LT0/y;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Ltap/DragGestureDetector$d;->c:Lfunctions/Functions12;

    .line 97
    .line 98
    invoke-virtual {v5}, LT0/y;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Lcorner/Offset;->d(J)Lcorner/Offset;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {p1, v4}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v4, Ltap/DragGestureDetector$d$a;

    .line 110
    .line 111
    iget-object v6, p0, Ltap/DragGestureDetector$d;->e:Lfunctions/Functions;

    .line 112
    .line 113
    iget-object v7, p0, Ltap/DragGestureDetector$d;->d:Lfunctions/Functions;

    .line 114
    .line 115
    iget-object v8, p0, Ltap/DragGestureDetector$d;->f:Lfunctions/Functions16;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v4 .. v9}, Ltap/DragGestureDetector$d$a;-><init>(LT0/y;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions16;LNc/e;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Ltap/DragGestureDetector$d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Ltap/DragGestureDetector$d;->a:I

    .line 124
    .line 125
    invoke-interface {v1, v4, p0}, LT0/G;->a0(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_6
    :goto_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_4
    iget-object v0, p0, Ltap/DragGestureDetector$d;->d:Lfunctions/Functions;

    .line 136
    .line 137
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    throw p1
.end method
