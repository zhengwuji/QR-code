.class final Lclickable/Hoverable$b$c$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Hoverable.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Hoverable$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LNc/i;

.field final synthetic e:Lhd/Q;

.field final synthetic f:Lpress/InteractionSource3;

.field final synthetic g:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpress/HoverInteraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LNc/i;Lhd/Q;Lpress/InteractionSource3;Lr0/h0;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/i;",
            "Lhd/Q;",
            "Lpress/InteractionSource3;",
            "Lr0/h0<",
            "Lpress/HoverInteraction;",
            ">;",
            "LNc/e<",
            "-",
            "Lclickable/Hoverable$b$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lclickable/Hoverable$b$c$a;->d:LNc/i;

    .line 2
    .line 3
    iput-object p2, p0, Lclickable/Hoverable$b$c$a;->e:Lhd/Q;

    .line 4
    .line 5
    iput-object p3, p0, Lclickable/Hoverable$b$c$a;->f:Lpress/InteractionSource3;

    .line 6
    .line 7
    iput-object p4, p0, Lclickable/Hoverable$b$c$a;->g:Lr0/h0;

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
    invoke-virtual {p0, p1, p2}, Lclickable/Hoverable$b$c$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lclickable/Hoverable$b$c$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lclickable/Hoverable$b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lclickable/Hoverable$b$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lclickable/Hoverable$b$c$a;->d:LNc/i;

    .line 4
    .line 5
    iget-object v2, p0, Lclickable/Hoverable$b$c$a;->e:Lhd/Q;

    .line 6
    .line 7
    iget-object v3, p0, Lclickable/Hoverable$b$c$a;->f:Lpress/InteractionSource3;

    .line 8
    .line 9
    iget-object v4, p0, Lclickable/Hoverable$b$c$a;->g:Lr0/h0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lclickable/Hoverable$b$c$a;-><init>(LNc/i;Lhd/Q;Lpress/InteractionSource3;Lr0/h0;LNc/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lclickable/Hoverable$b$c$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lclickable/Hoverable$b$c$a;->a(LT0/c;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lclickable/Hoverable$b$c$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lclickable/Hoverable$b$c$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LT0/c;

    .line 16
    .line 17
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lclickable/Hoverable$b$c$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LT0/c;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lclickable/Hoverable$b$c$a;->d:LNc/i;

    .line 38
    .line 39
    invoke-static {p1}, Lhd/I0;->n(LNc/i;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iput-object v1, p0, Lclickable/Hoverable$b$c$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lclickable/Hoverable$b$c$a;->b:I

    .line 48
    .line 49
    invoke-static {v1, v3, p0, v2, v3}, LT0/c;->n0(LT0/c;LT0/q;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    check-cast p1, LT0/o;

    .line 57
    .line 58
    invoke-virtual {p1}, LT0/o;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object v4, LT0/r;->a:LT0/r$a;

    .line 63
    .line 64
    invoke-virtual {v4}, LT0/r$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {p1, v5}, LT0/r;->i(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v6, p0, Lclickable/Hoverable$b$c$a;->e:Lhd/Q;

    .line 75
    .line 76
    new-instance v9, Lclickable/Hoverable$b$c$a$a;

    .line 77
    .line 78
    iget-object p1, p0, Lclickable/Hoverable$b$c$a;->f:Lpress/InteractionSource3;

    .line 79
    .line 80
    iget-object v4, p0, Lclickable/Hoverable$b$c$a;->g:Lr0/h0;

    .line 81
    .line 82
    invoke-direct {v9, p1, v4, v3}, Lclickable/Hoverable$b$c$a$a;-><init>(Lpress/InteractionSource3;Lr0/h0;LNc/e;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v4}, LT0/r$a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {p1, v4}, LT0/r;->i(II)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Lclickable/Hoverable$b$c$a;->e:Lhd/Q;

    .line 104
    .line 105
    new-instance v7, Lclickable/Hoverable$b$c$a$b;

    .line 106
    .line 107
    iget-object p1, p0, Lclickable/Hoverable$b$c$a;->g:Lr0/h0;

    .line 108
    .line 109
    iget-object v5, p0, Lclickable/Hoverable$b$c$a;->f:Lpress/InteractionSource3;

    .line 110
    .line 111
    invoke-direct {v7, p1, v5, v3}, Lclickable/Hoverable$b$c$a$b;-><init>(Lr0/h0;Lpress/InteractionSource3;LNc/e;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object p1, LHc/H;->a:LHc/H;

    .line 123
    .line 124
    return-object p1
.end method
