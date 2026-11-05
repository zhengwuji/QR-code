.class public final Lkc/l;
.super Ljava/lang/Object;
.source "DefaultTransform.kt"


# static fields
.field private static final a:LYd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    .line 2
    .line 3
    invoke-static {v0}, Lktor2/KtorSimpleLoggerJvm;->a(Ljava/lang/String;)LYd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkc/l;->a:LYd/c;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()LYd/c;
    .locals 1

    .line 1
    sget-object v0, Lkc/l;->a:LYd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lec/c;)V
    .locals 4
    .param p0    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lec/c;->F()Lnc/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnc/g;->h:Lnc/g$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnc/g$a;->b()Lpipeline/PipelinePhase2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lkc/l$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lkc/l$a;-><init>(LNc/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lpipeline/Pipeline;->l(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lec/c;->H()Lhttp10/HttpResponsePipeline3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lhttp10/HttpResponsePipeline3;->h:Lhttp10/HttpResponsePipeline_2$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhttp10/HttpResponsePipeline_2$a;->a()Lpipeline/PipelinePhase2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lkc/l$b;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lkc/l$b;-><init>(Lec/c;LNc/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lpipeline/Pipeline;->l(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkc/n;->b(Lec/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
