.class final Lkc/e0$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpTimeout.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/q<",
        "Llc/m$a;",
        "Lnc/d;",
        "LNc/e<",
        "-",
        "Lhttp5/HttpClientCall2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1"
    f = "HttpTimeout.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LNc/e<",
            "-",
            "Lkc/e0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/e0$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/e0$b;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lkc/e0$b;->f:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llc/m$a;Lnc/d;LNc/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/m$a;",
            "Lnc/d;",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/e0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/e0$b;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/e0$b;->e:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lkc/e0$b;->f:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lkc/e0$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LNc/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkc/e0$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lkc/e0$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LHc/H;->a:LHc/H;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkc/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc/m$a;

    .line 2
    .line 3
    check-cast p2, Lnc/d;

    .line 4
    .line 5
    check-cast p3, LNc/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkc/e0$b;->a(Llc/m$a;Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkc/e0$b;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lkc/e0$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llc/m$a;

    .line 30
    .line 31
    iget-object v1, p0, Lkc/e0$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lnc/d;

    .line 34
    .line 35
    invoke-static {v1}, Lkc/e0;->i(Lnc/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Lkc/a0;->a:Lkc/a0;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lnc/d;->g(Lhc/h;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lkc/b0;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, Lkc/e0$b;->d:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v7, p0, Lkc/e0$b;->e:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v8, p0, Lkc/e0$b;->f:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v6, v7, v8, v3}, Lkc/e0;->f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    new-instance v7, Lkc/b0;

    .line 62
    .line 63
    const/4 v11, 0x7

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v7 .. v12}, Lkc/b0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v7}, Lnc/d;->m(Lhc/h;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v7

    .line 75
    :cond_2
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lkc/e0$b;->e:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v6, p0, Lkc/e0$b;->f:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v7, p0, Lkc/e0$b;->d:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v5}, Lkc/b0;->b()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v4, v8

    .line 91
    :goto_0
    invoke-virtual {v5, v4}, Lkc/b0;->e(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lkc/b0;->d()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v6, v4

    .line 102
    :goto_1
    invoke-virtual {v5, v6}, Lkc/b0;->g(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lkc/b0;->c()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v7, v3

    .line 115
    :goto_2
    invoke-virtual {v5, v7}, Lkc/b0;->f(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lkc/b0;->c()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1, v1, v3}, Lkc/e0;->g(Lhd/Q;Lnc/d;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const/4 v3, 0x0

    .line 126
    iput-object v3, p0, Lkc/e0$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lkc/e0$b;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Llc/m$a;->a(Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    return-object p1
.end method
