.class final LT0/u$b$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "PointerIcon.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/u$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1"
    f = "PointerIcon.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:LT0/v;

.field final synthetic f:LT0/t;


# direct methods
.method constructor <init>(ZLT0/v;LT0/t;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LT0/v;",
            "LT0/t;",
            "LNc/e<",
            "-",
            "LT0/u$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, LT0/u$b$a$a;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, LT0/u$b$a$a;->e:LT0/v;

    .line 4
    .line 5
    iput-object p3, p0, LT0/u$b$a$a;->f:LT0/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, LT0/u$b$a$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LT0/u$b$a$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LT0/u$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 4
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
    new-instance v0, LT0/u$b$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LT0/u$b$a$a;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, LT0/u$b$a$a;->e:LT0/v;

    .line 6
    .line 7
    iget-object v3, p0, LT0/u$b$a$a;->f:LT0/t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LT0/u$b$a$a;-><init>(ZLT0/v;LT0/t;LNc/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LT0/u$b$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LT0/u$b$a$a;->a(LT0/c;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, LT0/u$b$a$a;->b:I

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
    iget-object v1, p0, LT0/u$b$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LT0/c;

    .line 15
    .line 16
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    iget-object p1, p0, LT0/u$b$a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LT0/c;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    :goto_0
    iget-boolean p1, p0, LT0/u$b$a$a;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, LT0/q;->b:LT0/q;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p1, LT0/q;->a:LT0/q;

    .line 44
    .line 45
    :goto_1
    iput-object v1, p0, LT0/u$b$a$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, LT0/u$b$a$a;->b:I

    .line 48
    .line 49
    invoke-interface {v1, p1, p0}, LT0/c;->b0(LT0/q;LNc/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_2
    check-cast p1, LT0/o;

    .line 57
    .line 58
    invoke-virtual {p1}, LT0/o;->f()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v4, LT0/r;->a:LT0/r$a;

    .line 63
    .line 64
    invoke-virtual {v4}, LT0/r$a;->e()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v3, v5}, LT0/r;->i(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LT0/y;

    .line 84
    .line 85
    invoke-interface {v1}, LT0/c;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sget-object v8, Lcorner/Size;->b:Lcorner/Size$a;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcorner/Size$a;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v3, v6, v7, v8, v9}, LT0/p;->f(LT0/y;JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    move v5, v2

    .line 102
    :cond_5
    invoke-virtual {p1}, LT0/o;->f()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v4}, LT0/r$a;->b()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {p1, v3}, LT0/r;->i(II)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, LT0/u$b$a$a;->e:LT0/v;

    .line 119
    .line 120
    iget-object v3, p0, LT0/u$b$a$a;->f:LT0/t;

    .line 121
    .line 122
    invoke-interface {p1, v3}, LT0/v;->a(LT0/t;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method
