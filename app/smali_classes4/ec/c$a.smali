.class final Lec/c$a;
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
    c = "io.ktor.client.HttpClient$2"
    f = "HttpClient.kt"
    l = {
        0x55a,
        0x55c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lec/c;


# direct methods
.method constructor <init>(Lec/c;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/c;",
            "LNc/e<",
            "-",
            "Lec/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec/c$a;->d:Lec/c;

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
    .locals 2
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
    new-instance v0, Lec/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lec/c$a;->d:Lec/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lec/c$a;-><init>(Lec/c;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lec/c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lec/c$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lec/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lpipeline/PipelineContext;

    .line 2
    .line 3
    check-cast p3, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lec/c$a;->a(Lpipeline/PipelineContext;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lec/c$a;->a:I

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
    iget-object v1, p0, Lec/c$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lec/c$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lpipeline/PipelineContext;

    .line 32
    .line 33
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lec/c$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lpipeline/PipelineContext;

    .line 43
    .line 44
    iget-object v1, p0, Lec/c$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v4, v1, Lhttp5/HttpClientCall2;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Lec/c$a;->d:Lec/c;

    .line 51
    .line 52
    invoke-virtual {v4}, Lec/c;->x()Lhttp10/HttpResponsePipeline;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, LHc/H;->a:LHc/H;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lhttp5/HttpClientCall2;

    .line 60
    .line 61
    invoke-virtual {v6}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object p1, p0, Lec/c$a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lec/c$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lec/c$a;->a:I

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, p0}, Lpipeline/Pipeline;->d(Ljava/lang/Object;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v7, v3

    .line 79
    move-object v3, p1

    .line 80
    move-object p1, v7

    .line 81
    :goto_0
    check-cast p1, Lhttp10/HttpResponse;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lhttp5/HttpClientCall2;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lhttp5/HttpClientCall2;->k(Lhttp10/HttpResponse;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lec/c$a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Lec/c$a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lec/c$a;->a:I

    .line 95
    .line 96
    invoke-virtual {v3, v1, p0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Error: HttpClientCall expected, but found "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x28

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ")."

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
