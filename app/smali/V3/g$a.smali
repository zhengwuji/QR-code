.class final LV3/g$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/g;->a(LR3/d;)Lkd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Ljd/t<",
        "-",
        "LV3/b;",
        ">;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LR3/d;

.field final synthetic d:LV3/g;


# direct methods
.method constructor <init>(LR3/d;LV3/g;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/d;",
            "LV3/g;",
            "LNc/e<",
            "-",
            "LV3/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV3/g$a;->c:LR3/d;

    .line 2
    .line 3
    iput-object p2, p0, LV3/g$a;->d:LV3/g;

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

.method public static synthetic a(Lfunctions/Functions;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, LV3/g$a;->m(Lfunctions/Functions;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lhd/F0;Ljd/t;LV3/b;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV3/g$a;->l(Lhd/F0;Ljd/t;LV3/b;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lhd/F0;Ljd/t;LV3/b;)LHc/H;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljd/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final m(Lfunctions/Functions;)LHc/H;
    .locals 0

    .line 1
    invoke-interface {p0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
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

    .line 1
    new-instance v0, LV3/g$a;

    .line 2
    .line 3
    iget-object v1, p0, LV3/g$a;->c:LR3/d;

    .line 4
    .line 5
    iget-object v2, p0, LV3/g$a;->d:LV3/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LV3/g$a;-><init>(LR3/d;LV3/g;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LV3/g$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/t;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV3/g$a;->k(Ljd/t;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV3/g$a;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, LV3/g$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ljd/t;

    .line 31
    .line 32
    iget-object p1, p0, LV3/g$a;->c:LR3/d;

    .line 33
    .line 34
    invoke-virtual {p1}, LR3/d;->d()Landroid/net/NetworkRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LV3/g$a;->c:LR3/d;

    .line 41
    .line 42
    invoke-virtual {p1}, LR3/d;->f()LR3/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, La4/z;->a(LR3/w;)Landroid/net/NetworkRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljd/t;->q()Ljd/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1, v2, v1}, Ljd/w$a;->a(Ljd/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, LHc/H;->a:LHc/H;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance v6, LV3/g$a$a;

    .line 64
    .line 65
    iget-object v4, p0, LV3/g$a;->d:LV3/g;

    .line 66
    .line 67
    invoke-direct {v6, v4, v3, v1}, LV3/g$a$a;-><init>(LV3/g;Ljd/t;LNc/e;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, LV3/e;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3}, LV3/e;-><init>(Lhd/F0;Ljd/t;)V

    .line 81
    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x1e

    .line 86
    .line 87
    if-lt v1, v5, :cond_4

    .line 88
    .line 89
    sget-object v1, LV3/l;->a:LV3/l;

    .line 90
    .line 91
    iget-object v5, p0, LV3/g$a;->d:LV3/g;

    .line 92
    .line 93
    invoke-static {v5}, LV3/g;->d(LV3/g;)Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5, p1, v4}, LV3/l;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lfunctions/Functions12;)Lfunctions/Functions;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v1, LV3/d;->b:LV3/d$a;

    .line 103
    .line 104
    iget-object v5, p0, LV3/g$a;->d:LV3/g;

    .line 105
    .line 106
    invoke-static {v5}, LV3/g;->d(LV3/g;)Landroid/net/ConnectivityManager;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5, p1, v4}, LV3/d$a;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lfunctions/Functions12;)Lfunctions/Functions;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    new-instance v1, LV3/f;

    .line 115
    .line 116
    invoke-direct {v1, p1}, LV3/f;-><init>(Lfunctions/Functions;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, LV3/g$a;->a:I

    .line 120
    .line 121
    invoke-static {v3, v1, p0}, Ljd/r;->a(Ljd/t;Lfunctions/Functions;LNc/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 129
    .line 130
    return-object p1
.end method

.method public final k(Ljd/t;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/t<",
            "-",
            "LV3/b;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LV3/g$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV3/g$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LV3/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
