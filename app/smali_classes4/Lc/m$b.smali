.class final Llc/m$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "CommonHooks.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/m;->b(Lec/c;Lfunctions/Functions17;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/q<",
        "Lkc/n0;",
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
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic e:Lec/c;


# direct methods
.method constructor <init>(Lfunctions/Functions17;Lec/c;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/q<",
            "-",
            "Llc/m$a;",
            "-",
            "Lnc/d;",
            "-",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lec/c;",
            "LNc/e<",
            "-",
            "Llc/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/m$b;->d:Lfunctions/Functions17;

    .line 2
    .line 3
    iput-object p2, p0, Llc/m$b;->e:Lec/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkc/n0;Lnc/d;LNc/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/n0;",
            "Lnc/d;",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llc/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Llc/m$b;->d:Lfunctions/Functions17;

    .line 4
    .line 5
    iget-object v2, p0, Llc/m$b;->e:Lec/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Llc/m$b;-><init>(Lfunctions/Functions17;Lec/c;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llc/m$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Llc/m$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llc/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/n0;

    .line 2
    .line 3
    check-cast p2, Lnc/d;

    .line 4
    .line 5
    check-cast p3, LNc/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Llc/m$b;->a(Lkc/n0;Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llc/m$b;->a:I

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
    iget-object p1, p0, Llc/m$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkc/n0;

    .line 30
    .line 31
    iget-object v1, p0, Llc/m$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lnc/d;

    .line 34
    .line 35
    iget-object v3, p0, Llc/m$b;->d:Lfunctions/Functions17;

    .line 36
    .line 37
    new-instance v4, Llc/m$a;

    .line 38
    .line 39
    iget-object v5, p0, Llc/m$b;->e:Lec/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Lec/c;->p()LNc/i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, p1, v5}, Llc/m$a;-><init>(Lkc/n0;LNc/i;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Llc/m$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Llc/m$b;->a:I

    .line 52
    .line 53
    invoke-interface {v3, v4, v1, p0}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p1
.end method
