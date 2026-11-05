.class final Lkc/s0$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "UserAgent.kt"

# interfaces
.implements Lfunctions/Functions18;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/r<",
        "Llc/k;",
        "Lnc/d;",
        "Ljava/lang/Object;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.UserAgentKt$UserAgent$3$1"
    f = "UserAgent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Lkc/s0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/s0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Llc/k;Lnc/d;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k;",
            "Lnc/d;",
            "Ljava/lang/Object;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkc/s0$b;

    .line 2
    .line 3
    iget-object p3, p0, Lkc/s0$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p3, p4}, Lkc/s0$b;-><init>(Ljava/lang/String;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lkc/s0$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkc/s0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkc/s0$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkc/s0$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnc/d;

    .line 14
    .line 15
    invoke-static {}, Lkc/s0;->c()LYd/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Adding User-Agent header: agent for "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lnc/d;->j()Lrc/M;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, LYd/c;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lrc/u;->a:Lrc/u;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrc/u;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lkc/s0$b;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lnc/l;->a(Lrc/x;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LHc/H;->a:LHc/H;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc/k;

    .line 2
    .line 3
    check-cast p2, Lnc/d;

    .line 4
    .line 5
    check-cast p4, LNc/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkc/s0$b;->a(Llc/k;Lnc/d;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
