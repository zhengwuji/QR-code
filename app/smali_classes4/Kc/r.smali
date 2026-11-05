.class public final Lkc/r;
.super Ljava/lang/Object;
.source "SaveBody.kt"


# static fields
.field private static final a:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Lkc/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, LHc/H;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Ltype/Type;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvc/a;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkc/r;->a:Lvc/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Ltype/Type;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lvc/a;

    .line 42
    .line 43
    const-string v2, "ResponseBodySaved"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lkc/r;->b:Lvc/a;

    .line 49
    .line 50
    new-instance v0, Lkc/o;

    .line 51
    .line 52
    invoke-direct {v0}, Lkc/o;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkc/r;->c:LHc/j;

    .line 60
    .line 61
    new-instance v0, Lkc/p;

    .line 62
    .line 63
    invoke-direct {v0}, Lkc/p;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "SaveBody"

    .line 67
    .line 68
    invoke-static {v1, v0}, Llc/i;->c(Ljava/lang/String;Lfunctions/Functions12;)Llc/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lkc/r;->d:Llc/b;

    .line 73
    .line 74
    sget-object v0, Lkc/r$b;->a:Lkc/r$b;

    .line 75
    .line 76
    new-instance v1, Lkc/q;

    .line 77
    .line 78
    invoke-direct {v1}, Lkc/q;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "DoubleReceivePlugin"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Llc/i;->b(Ljava/lang/String;Lfunctions/Functions;Lfunctions/Functions12;)Llc/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lkc/r;->e:Llc/b;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a()LYd/c;
    .locals 1

    .line 1
    invoke-static {}, Lkc/r;->d()LYd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Llc/d;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/r;->e(Llc/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Llc/d;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/r;->f(Llc/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d()LYd/c;
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.SaveBody"

    .line 2
    .line 3
    invoke-static {v0}, Lktor2/KtorSimpleLoggerJvm;->a(Ljava/lang/String;)LYd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final e(Llc/d;)LHc/H;
    .locals 3

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/d;->b()Lec/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lec/c;->x()Lhttp10/HttpResponsePipeline;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lhttp10/HttpResponsePipeline;->h:Lhttp10/HttpResponsePipeline$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhttp10/HttpResponsePipeline$a;->b()Lpipeline/PipelinePhase2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkc/r$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lkc/r$a;-><init>(LNc/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lpipeline/Pipeline;->l(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LHc/H;->a:LHc/H;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final f(Llc/d;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkc/l0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkc/l0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkc/r;->j()LYd/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "It is no longer possible to disable body saving for all requests. Use client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"

    .line 23
    .line 24
    invoke-interface {p0, v0}, LYd/c;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lkc/r;->j()LYd/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "The SaveBodyPlugin plugin is deprecated and can be safely removed. Request bodies are now saved in memory by default for all non-streaming responses."

    .line 33
    .line 34
    invoke-interface {p0, v0}, LYd/c;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final synthetic g()LYd/c;
    .locals 1

    .line 1
    invoke-static {}, Lkc/r;->j()LYd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic h()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/r;->b:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/r;->a:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j()LYd/c;
    .locals 1

    .line 1
    sget-object v0, Lkc/r;->c:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYd/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final k()Llc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/b<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkc/r;->d:Llc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Lhttp10/HttpResponse;)Z
    .locals 1
    .param p0    # Lhttp10/HttpResponse;
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
    invoke-virtual {p0}, Lhttp10/HttpResponse;->V0()Lhttp5/HttpClientCall2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->m0()Lvc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lkc/r;->b:Lvc/a;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lvc/b;->f(Lvc/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
