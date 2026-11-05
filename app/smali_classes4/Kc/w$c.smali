.class final Lkc/w$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpCallValidator.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/w;
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
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2"
    f = "HttpCallValidator.kt"
    l = {
        0x80,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWc/p<",
            "Lhttp10/HttpResponse;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LWc/p<",
            "-",
            "Lhttp10/HttpResponse;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "LNc/e<",
            "-",
            "Lkc/w$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/w$c;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Llc/m$a;Lnc/d;LNc/e;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lkc/w$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/w$c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lkc/w$c;-><init>(Ljava/util/List;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkc/w$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lkc/w$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkc/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    invoke-virtual {p0, p1, p2, p3}, Lkc/w$c;->a(Llc/m$a;Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkc/w$c;->a:I

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
    iget-object v0, p0, Lkc/w$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhttp5/HttpClientCall2;

    .line 18
    .line 19
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkc/w$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llc/m$a;

    .line 41
    .line 42
    iget-object v1, p0, Lkc/w$c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lnc/d;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-object v4, p0, Lkc/w$c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lkc/w$c;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Llc/m$a;->a(Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lhttp5/HttpClientCall2;

    .line 59
    .line 60
    iget-object v1, p0, Lkc/w$c;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object p1, p0, Lkc/w$c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lkc/w$c;->a:I

    .line 69
    .line 70
    invoke-static {v1, v3, p0}, Lkc/w;->h(Ljava/util/List;Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    return-object p1
.end method
