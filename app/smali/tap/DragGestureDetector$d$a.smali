.class final Ltap/DragGestureDetector$d$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DragGestureDetector.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltap/DragGestureDetector$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "LWc/p<",
        "LT0/c;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LT0/y;

.field final synthetic e:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lfunctions/Functions16;
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
.method constructor <init>(LT0/y;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions16;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/y;",
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
            "Ltap/DragGestureDetector$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltap/DragGestureDetector$d$a;->d:LT0/y;

    .line 2
    .line 3
    iput-object p2, p0, Ltap/DragGestureDetector$d$a;->e:Lfunctions/Functions;

    .line 4
    .line 5
    iput-object p3, p0, Ltap/DragGestureDetector$d$a;->f:Lfunctions/Functions;

    .line 6
    .line 7
    iput-object p4, p0, Ltap/DragGestureDetector$d$a;->g:Lfunctions/Functions16;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LT0/c;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LT0/c;
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
            "LT0/c;",
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
    invoke-virtual {p0, p1, p2}, Ltap/DragGestureDetector$d$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltap/DragGestureDetector$d$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltap/DragGestureDetector$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ltap/DragGestureDetector$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltap/DragGestureDetector$d$a;->d:LT0/y;

    .line 4
    .line 5
    iget-object v2, p0, Ltap/DragGestureDetector$d$a;->e:Lfunctions/Functions;

    .line 6
    .line 7
    iget-object v3, p0, Ltap/DragGestureDetector$d$a;->f:Lfunctions/Functions;

    .line 8
    .line 9
    iget-object v4, p0, Ltap/DragGestureDetector$d$a;->g:Lfunctions/Functions16;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltap/DragGestureDetector$d$a;-><init>(LT0/y;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions16;LNc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltap/DragGestureDetector$d$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT0/c;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltap/DragGestureDetector$d$a;->a(LT0/c;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ltap/DragGestureDetector$d$a;->b:I

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
    iget-object v0, p0, Ltap/DragGestureDetector$d$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LT0/c;

    .line 15
    .line 16
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltap/DragGestureDetector$d$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LT0/c;

    .line 34
    .line 35
    iget-object v1, p0, Ltap/DragGestureDetector$d$a;->d:LT0/y;

    .line 36
    .line 37
    invoke-virtual {v1}, LT0/y;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v1, Ltap/DragGestureDetector$d$a$a;

    .line 42
    .line 43
    iget-object v5, p0, Ltap/DragGestureDetector$d$a;->g:Lfunctions/Functions16;

    .line 44
    .line 45
    invoke-direct {v1, v5}, Ltap/DragGestureDetector$d$a$a;-><init>(Lfunctions/Functions16;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltap/DragGestureDetector$d$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Ltap/DragGestureDetector$d$a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v3, v4, v1, p0}, Ltap/DragGestureDetector;->f(LT0/c;JLfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, LT0/c;->W()LT0/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LT0/y;

    .line 89
    .line 90
    invoke-static {v2}, LT0/p;->c(LT0/y;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, LT0/y;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p1, p0, Ltap/DragGestureDetector$d$a;->e:Lfunctions/Functions;

    .line 103
    .line 104
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, p0, Ltap/DragGestureDetector$d$a;->f:Lfunctions/Functions;

    .line 109
    .line 110
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 114
    .line 115
    return-object p1
.end method
