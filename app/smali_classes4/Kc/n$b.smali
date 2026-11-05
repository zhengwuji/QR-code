.class final Lkc/n$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DefaultTransformersJvm.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/n;->b(Lec/c;)V
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
    c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1"
    f = "DefaultTransformersJvm.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LNc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lkc/n$b;",
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
    new-instance v0, Lkc/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lkc/n$b;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lkc/n$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lkc/n$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkc/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lkc/n$b;->a(Lpipeline/PipelineContext;Lhttp10/HttpResponsePipeline2;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Lkc/n$b;->a:I

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
    iget-object p1, p0, Lkc/n$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lpipeline/PipelineContext;

    .line 30
    .line 31
    iget-object v1, p0, Lkc/n$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lhttp10/HttpResponsePipeline2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhttp10/HttpResponsePipeline2;->a()Ltype/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lhttp10/HttpResponsePipeline2;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v4, v1, Lio/ktor/utils/io/e;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object p1, LHc/H;->a:LHc/H;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Ltype/Type;->a()Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v1, Lio/ktor/utils/io/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lhttp5/HttpClientCall2;

    .line 73
    .line 74
    invoke-virtual {v4}, Lhttp5/HttpClientCall2;->p()LNc/i;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lhd/F0;->g1:Lhd/F0$b;

    .line 79
    .line 80
    invoke-interface {v4, v5}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lhd/F0;

    .line 85
    .line 86
    invoke-static {v1, v4}, Lreading/Blocking;->a(Lio/ktor/utils/io/e;Lhd/F0;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lkc/n$b$a;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lkc/n$b$a;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lhttp10/HttpResponsePipeline2;

    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, Lhttp10/HttpResponsePipeline2;-><init>(Ltype/Type;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, p0, Lkc/n$b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lkc/n$b;->a:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 113
    .line 114
    return-object p1
.end method
