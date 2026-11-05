.class final Llc/p$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "KtorCallContexts.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/p;->b(Lec/c;Lfunctions/Functions19;)V
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
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x71,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lfunctions/Functions19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/s<",
            "Llc/o;",
            "Lhttp10/HttpResponse;",
            "Lio/ktor/utils/io/e;",
            "Ltype/Type;",
            "LNc/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions19;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/s<",
            "-",
            "Llc/o;",
            "-",
            "Lhttp10/HttpResponse;",
            "-",
            "Lio/ktor/utils/io/e;",
            "-",
            "Ltype/Type;",
            "-",
            "LNc/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "Llc/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/p$a;->d:Lfunctions/Functions19;

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
    new-instance p2, Llc/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Llc/p$a;->d:Lfunctions/Functions19;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Llc/p$a;-><init>(Lfunctions/Functions19;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Llc/p$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Llc/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Llc/p$a;->a(Lpipeline/PipelineContext;Lhttp10/HttpResponsePipeline2;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llc/p$a;->b:I

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
    move-object v9, p0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Llc/p$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ltype/Type;

    .line 32
    .line 33
    iget-object v3, p0, Llc/p$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lpipeline/PipelineContext;

    .line 36
    .line 37
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v9, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llc/p$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lpipeline/PipelineContext;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpipeline/PipelineContext;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lhttp10/HttpResponsePipeline2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lhttp10/HttpResponsePipeline2;->a()Ltype/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1}, Lhttp10/HttpResponsePipeline2;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    instance-of v1, v7, Lio/ktor/utils/io/e;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object p1, LHc/H;->a:LHc/H;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object v4, p0, Llc/p$a;->d:Lfunctions/Functions19;

    .line 71
    .line 72
    new-instance v5, Llc/o;

    .line 73
    .line 74
    invoke-direct {v5}, Llc/o;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lhttp5/HttpClientCall2;

    .line 82
    .line 83
    invoke-virtual {v1}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object p1, p0, Llc/p$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, p0, Llc/p$a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Llc/p$a;->b:I

    .line 92
    .line 93
    move-object v9, p0

    .line 94
    invoke-interface/range {v4 .. v9}, Lfunctions/Functions19;->e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v3, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v8

    .line 104
    :goto_0
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, LHc/H;->a:LHc/H;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    instance-of v4, p1, Loutgoing/OutgoingContent;

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Ltype/Type;->a()Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "transformResponseBody returned "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " but expected value of type "

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    :goto_1
    new-instance v4, Lhttp10/HttpResponsePipeline2;

    .line 156
    .line 157
    invoke-direct {v4, v1, p1}, Lhttp10/HttpResponsePipeline2;-><init>(Ltype/Type;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, v9, Llc/p$a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v9, Llc/p$a;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v9, Llc/p$a;->b:I

    .line 166
    .line 167
    invoke-virtual {v3, v4, p0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_8

    .line 172
    .line 173
    :goto_2
    return-object v0

    .line 174
    :cond_8
    :goto_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 175
    .line 176
    return-object p1
.end method
