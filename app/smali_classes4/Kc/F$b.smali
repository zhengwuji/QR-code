.class final Lkc/F$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpRedirect.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/F;
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
    c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1"
    f = "HttpRedirect.kt"
    l = {
        0x67,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Llc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/d<",
            "Lkc/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLlc/d;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Llc/d<",
            "Lkc/D;",
            ">;",
            "LNc/e<",
            "-",
            "Lkc/F$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lkc/F$b;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lkc/F$b;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkc/F$b;->f:Llc/d;

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
    new-instance v0, Lkc/F$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkc/F$b;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lkc/F$b;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkc/F$b;->f:Llc/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lkc/F$b;-><init>(ZZLlc/d;LNc/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkc/F$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lkc/F$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, LHc/H;->a:LHc/H;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkc/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lkc/F$b;->a(Llc/m$a;Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lkc/F$b;->a:I

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
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lkc/F$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnc/d;

    .line 30
    .line 31
    iget-object v3, p0, Lkc/F$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Llc/m$a;

    .line 34
    .line 35
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkc/F$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llc/m$a;

    .line 46
    .line 47
    iget-object v1, p0, Lkc/F$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lnc/d;

    .line 50
    .line 51
    iput-object p1, p0, Lkc/F$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lkc/F$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lkc/F$b;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Llc/m$a;->a(Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    move-object v3, p1

    .line 66
    move-object p1, v4

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    move-object v5, p1

    .line 69
    check-cast v5, Lhttp5/HttpClientCall2;

    .line 70
    .line 71
    iget-boolean p1, p0, Lkc/F$b;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lkc/F;->e()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v5}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lnc/b;->f0()Lrc/z;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_4
    iget-boolean v6, p0, Lkc/F$b;->e:Z

    .line 95
    .line 96
    iget-object p1, p0, Lkc/F$b;->f:Llc/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Llc/d;->b()Lec/c;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lkc/F$b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lkc/F$b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lkc/F$b;->a:I

    .line 108
    .line 109
    move-object v8, p0

    .line 110
    invoke-static/range {v3 .. v8}, Lkc/F;->d(Llc/m$a;Lnc/d;Lhttp5/HttpClientCall2;ZLec/c;LNc/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_5
    return-object p1
.end method
