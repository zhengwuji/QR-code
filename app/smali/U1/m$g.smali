.class final LU1/m$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/m;-><init>(Lfunctions/Functions;LU1/k;Ljava/util/List;LU1/b;Lhd/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lkd/h<",
        "-TT;>;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LU1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LU1/m;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/m<",
            "TT;>;",
            "LNc/e<",
            "-",
            "LU1/m$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU1/m$g;->c:LU1/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkd/h;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkd/h;
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
            "Lkd/h<",
            "-TT;>;",
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
    invoke-virtual {p0, p1, p2}, LU1/m$g;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU1/m$g;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU1/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
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
    new-instance v0, LU1/m$g;

    .line 2
    .line 3
    iget-object v1, p0, LU1/m$g;->c:LU1/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LU1/m$g;-><init>(LU1/m;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LU1/m$g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkd/h;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU1/m$g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, LU1/m$g;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, LU1/m$g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkd/h;

    .line 30
    .line 31
    iget-object v1, p0, LU1/m$g;->c:LU1/m;

    .line 32
    .line 33
    invoke-static {v1}, LU1/m;->e(LU1/m;)Lkd/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lkd/z;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LU1/n;

    .line 42
    .line 43
    instance-of v3, v1, LU1/c;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LU1/m$g;->c:LU1/m;

    .line 48
    .line 49
    invoke-static {v3}, LU1/m;->d(LU1/m;)LU1/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LU1/m$b$a;

    .line 54
    .line 55
    invoke-direct {v4, v1}, LU1/m$b$a;-><init>(LU1/n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, LU1/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, LU1/m$g;->c:LU1/m;

    .line 62
    .line 63
    invoke-static {v3}, LU1/m;->e(LU1/m;)Lkd/z;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LU1/m$g$a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v1, v5}, LU1/m$g$a;-><init>(LU1/n;LNc/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lkd/i;->p(Lkd/g;Lfunctions/Functions16;)Lkd/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LU1/m$g$b;

    .line 78
    .line 79
    invoke-direct {v3, v1}, LU1/m$g$b;-><init>(Lkd/g;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, LU1/m$g;->a:I

    .line 83
    .line 84
    invoke-static {p1, v3, p0}, Lkd/i;->r(Lkd/h;Lkd/g;LNc/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 92
    .line 93
    return-object p1
.end method
