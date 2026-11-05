.class final Lec/c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "HttpClient.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/c;-><init>(Lhc/b;Lec/i;)V
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
        "Lhttp10/HttpResponsePipeline2;",
        "Lhttp5/HttpClientCall2;",
        ">;",
        "Lhttp10/HttpResponsePipeline2;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.HttpClient$4"
    f = "HttpClient.kt"
    l = {
        0x57c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lec/c;


# direct methods
.method constructor <init>(Lec/c;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/c;",
            "LNc/e<",
            "-",
            "Lec/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec/c$b;->c:Lec/c;

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
.method public final a(Lpipeline/PipelineContext;Lhttp10/HttpResponsePipeline2;LNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/e<",
            "Lhttp10/HttpResponsePipeline2;",
            "Lhttp5/HttpClientCall2;",
            ">;",
            "Lhttp10/HttpResponsePipeline2;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lec/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lec/c$b;->c:Lec/c;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lec/c$b;-><init>(Lec/c;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lec/c$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lec/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lhttp10/HttpResponsePipeline2;

    .line 4
    .line 5
    check-cast p3, LNc/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lec/c$b;->a(Lpipeline/PipelineContext;Lhttp10/HttpResponsePipeline2;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Lec/c$b;->a:I

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
    iget-object v0, p0, Lec/c$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpipeline/PipelineContext;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lec/c$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpipeline/PipelineContext;

    .line 36
    .line 37
    :try_start_1
    iput-object p1, p0, Lec/c$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lec/c$b;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lpipeline/PipelineContext;->d(LNc/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    :try_start_2
    check-cast p1, Lhttp10/HttpResponsePipeline2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    sget-object p1, LHc/H;->a:LHc/H;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v4, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v4

    .line 59
    :goto_1
    iget-object v1, p0, Lec/c$b;->c:Lec/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lec/c;->w()Levents2/Events2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lbyte3/ClientEvents;->d()Levents2/Events;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lbyte3/ClientEvents2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lhttp5/HttpClientCall2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v0, p1}, Lbyte3/ClientEvents2;-><init>(Lhttp10/HttpResponse;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Levents2/Events2;->a(Levents2/Events;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
