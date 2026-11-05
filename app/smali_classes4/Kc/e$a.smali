.class final Lkc/e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "BodyProgress.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/q<",
        "Lnc/d;",
        "Loutgoing/OutgoingContent2;",
        "LNc/e<",
        "-",
        "Loutgoing/OutgoingContent2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1"
    f = "BodyProgress.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LNc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lkc/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lnc/d;Loutgoing/OutgoingContent2;LNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/d;",
            "Loutgoing/OutgoingContent2;",
            "LNc/e<",
            "-",
            "Loutgoing/OutgoingContent2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lkc/e$a;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lkc/e$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lkc/e$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkc/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/d;

    .line 2
    .line 3
    check-cast p2, Loutgoing/OutgoingContent2;

    .line 4
    .line 5
    check-cast p3, LNc/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkc/e$a;->a(Lnc/d;Loutgoing/OutgoingContent2;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkc/e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkc/e$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnc/d;

    .line 14
    .line 15
    iget-object v0, p0, Lkc/e$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loutgoing/OutgoingContent2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnc/d;->d()Lvc/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lkc/e;->e()Lvc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lvc/b;->b(Lvc/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lobservable/ObservableContent2;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v2, Lobservable/ObservableContent;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnc/d;->h()Lhd/F0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, v0, p1, v1}, Lobservable/ObservableContent;-><init>(Loutgoing/OutgoingContent2;LNc/i;Lobservable/ObservableContent2;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
