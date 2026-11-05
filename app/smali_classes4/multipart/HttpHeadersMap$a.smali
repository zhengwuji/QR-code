.class final Lmultipart/HttpHeadersMap$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "HttpHeadersMap.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmultipart/HttpHeadersMap;->d()Ldd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "LWc/p<",
        "Ldd/i<",
        "-",
        "Ljava/lang/Integer;",
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
    c = "io.ktor.http.cio.HeadersData$headersStarts$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lmultipart/HttpHeadersMap;


# direct methods
.method constructor <init>(Lmultipart/HttpHeadersMap;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmultipart/HttpHeadersMap;",
            "LNc/e<",
            "-",
            "Lmultipart/HttpHeadersMap$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmultipart/HttpHeadersMap$a;->h:Lmultipart/HttpHeadersMap;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ldd/i;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/i<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmultipart/HttpHeadersMap$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmultipart/HttpHeadersMap$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmultipart/HttpHeadersMap$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
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
    new-instance v0, Lmultipart/HttpHeadersMap$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmultipart/HttpHeadersMap$a;->h:Lmultipart/HttpHeadersMap;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lmultipart/HttpHeadersMap$a;-><init>(Lmultipart/HttpHeadersMap;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmultipart/HttpHeadersMap$a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd/i;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmultipart/HttpHeadersMap$a;->a(Ldd/i;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Lmultipart/HttpHeadersMap$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lmultipart/HttpHeadersMap$a;->e:I

    .line 14
    .line 15
    iget v4, p0, Lmultipart/HttpHeadersMap$a;->d:I

    .line 16
    .line 17
    iget-object v5, p0, Lmultipart/HttpHeadersMap$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [I

    .line 20
    .line 21
    iget-object v6, p0, Lmultipart/HttpHeadersMap$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v7, p0, Lmultipart/HttpHeadersMap$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ldd/i;

    .line 28
    .line 29
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmultipart/HttpHeadersMap$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ldd/i;

    .line 47
    .line 48
    iget-object v1, p0, Lmultipart/HttpHeadersMap$a;->h:Lmultipart/HttpHeadersMap;

    .line 49
    .line 50
    invoke-static {v1}, Lmultipart/HttpHeadersMap;->a(Lmultipart/HttpHeadersMap;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move v4, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, [I

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    move v5, v4

    .line 73
    move-object v4, v1

    .line 74
    move v1, v2

    .line 75
    :goto_1
    array-length v7, v6

    .line 76
    if-ge v1, v7, :cond_4

    .line 77
    .line 78
    iget-object v7, p0, Lmultipart/HttpHeadersMap$a;->h:Lmultipart/HttpHeadersMap;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lmultipart/HttpHeadersMap;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, -0x1

    .line 85
    if-eq v7, v8, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object p1, p0, Lmultipart/HttpHeadersMap$a;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p0, Lmultipart/HttpHeadersMap$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p0, Lmultipart/HttpHeadersMap$a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lmultipart/HttpHeadersMap$a;->d:I

    .line 98
    .line 99
    iput v1, p0, Lmultipart/HttpHeadersMap$a;->e:I

    .line 100
    .line 101
    iput v3, p0, Lmultipart/HttpHeadersMap$a;->f:I

    .line 102
    .line 103
    invoke-virtual {p1, v7, p0}, Ldd/i;->a(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v7, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    move-object v7, v6

    .line 111
    move-object v6, v4

    .line 112
    move v4, v5

    .line 113
    move-object v5, v7

    .line 114
    move-object v7, p1

    .line 115
    :goto_2
    move-object p1, v5

    .line 116
    move v5, v4

    .line 117
    move-object v4, v6

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, v7

    .line 120
    :cond_3
    add-int/lit8 v1, v1, 0x6

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v1, v4

    .line 126
    move v4, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p1, LHc/H;->a:LHc/H;

    .line 129
    .line 130
    return-object p1
.end method
