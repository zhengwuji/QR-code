.class final Lkc/i0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpCallValidator.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/i0;->b(Lec/c;Lfunctions/Functions17;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/q<",
        "LAc/e<",
        "Ljava/lang/Object;",
        "Lnc/d;",
        ">;",
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
    c = "io.ktor.client.plugins.RequestError$install$1"
    f = "HttpCallValidator.kt"
    l = {
        0x96,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lnc/b;",
            "Ljava/lang/Throwable;",
            "LNc/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions17;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/q<",
            "-",
            "Lnc/b;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "LNc/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "Lkc/i0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/i0$a;->c:Lfunctions/Functions17;

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
.method public final a(Lpipeline/PipelineContext;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/e<",
            "Ljava/lang/Object;",
            "Lnc/d;",
            ">;",
            "Ljava/lang/Object;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lkc/i0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/i0$a;->c:Lfunctions/Functions17;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lkc/i0$a;-><init>(Lfunctions/Functions17;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lkc/i0$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lkc/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lpipeline/PipelineContext;

    .line 2
    .line 3
    check-cast p3, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkc/i0$a;->a(Lpipeline/PipelineContext;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lkc/i0$a;->a:I

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
    goto :goto_2

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
    iget-object v1, p0, Lkc/i0$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lpipeline/PipelineContext;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkc/i0$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lpipeline/PipelineContext;

    .line 44
    .line 45
    :try_start_1
    iput-object v1, p0, Lkc/i0$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lkc/i0$a;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lpipeline/PipelineContext;->d(LNc/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    iget-object v3, p0, Lkc/i0$a;->c:Lfunctions/Functions17;

    .line 57
    .line 58
    invoke-virtual {v1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lnc/d;

    .line 63
    .line 64
    invoke-static {v1}, Lkc/w;->i(Lnc/d;)Lnc/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, p0, Lkc/i0$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lkc/i0$a;->a:I

    .line 72
    .line 73
    invoke-interface {v3, v1, p1, p0}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    :cond_4
    :goto_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    throw p1
.end method
