.class public final Lec/c;
.super Ljava/lang/Object;
.source "HttpClient.kt"

# interfaces
.implements Lhd/Q;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lhc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lec/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/i<",
            "+",
            "Lhc/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lhd/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lnc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lhttp10/HttpResponsePipeline3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lnc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lhttp10/HttpResponsePipeline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lvc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lhc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Levents2/Events2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lec/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/i<",
            "Lhc/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lec/c;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lec/c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhc/b;Lec/i;)V
    .locals 7
    .param p1    # Lhc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lec/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/b;",
            "Lec/i<",
            "+",
            "Lhc/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/c;->a:Lhc/b;

    .line 3
    iput-object p2, p0, Lec/c;->b:Lec/i;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lec/c;->closed:I

    .line 5
    invoke-interface {p1}, Lhd/Q;->p()LNc/i;

    move-result-object v1

    sget-object v2, Lhd/F0;->g1:Lhd/F0$b;

    invoke-interface {v1, v2}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    move-result-object v1

    check-cast v1, Lhd/F0;

    invoke-static {v1}, Lhd/I0;->a(Lhd/F0;)Lhd/A;

    move-result-object v1

    iput-object v1, p0, Lec/c;->d:Lhd/A;

    .line 6
    invoke-interface {p1}, Lhd/Q;->p()LNc/i;

    move-result-object v2

    invoke-interface {v2, v1}, LNc/i;->P0(LNc/i;)LNc/i;

    move-result-object v2

    iput-object v2, p0, Lec/c;->e:LNc/i;

    .line 7
    new-instance v2, Lnc/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lnc/g;-><init>(ZILkotlin/jvm/internal/k;)V

    iput-object v2, p0, Lec/c;->f:Lnc/g;

    .line 8
    new-instance v2, Lhttp10/HttpResponsePipeline3;

    invoke-direct {v2, v0, v3, v4}, Lhttp10/HttpResponsePipeline3;-><init>(ZILkotlin/jvm/internal/k;)V

    iput-object v2, p0, Lec/c;->g:Lhttp10/HttpResponsePipeline3;

    .line 9
    new-instance v5, Lnc/i;

    invoke-direct {v5, v0, v3, v4}, Lnc/i;-><init>(ZILkotlin/jvm/internal/k;)V

    iput-object v5, p0, Lec/c;->h:Lnc/i;

    .line 10
    new-instance v6, Lhttp10/HttpResponsePipeline;

    invoke-direct {v6, v0, v3, v4}, Lhttp10/HttpResponsePipeline;-><init>(ZILkotlin/jvm/internal/k;)V

    iput-object v6, p0, Lec/c;->i:Lhttp10/HttpResponsePipeline;

    .line 11
    invoke-static {v3}, Lvc/d;->a(Z)Lvc/b;

    move-result-object v0

    iput-object v0, p0, Lec/c;->j:Lvc/b;

    .line 12
    invoke-interface {p1}, Lhc/b;->i()Lhc/j;

    move-result-object v0

    iput-object v0, p0, Lec/c;->k:Lhc/j;

    .line 13
    new-instance v0, Levents2/Events2;

    invoke-direct {v0}, Levents2/Events2;-><init>()V

    iput-object v0, p0, Lec/c;->l:Levents2/Events2;

    .line 14
    new-instance v0, Lec/i;

    invoke-direct {v0}, Lec/i;-><init>()V

    iput-object v0, p0, Lec/c;->m:Lec/i;

    .line 15
    iget-boolean v3, p0, Lec/c;->c:Z

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Lec/a;

    invoke-direct {v3, p0}, Lec/a;-><init>(Lec/c;)V

    invoke-interface {v1, v3}, Lhd/F0;->x0(Lfunctions/Functions12;)Lhd/k0;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lhc/b;->C0(Lec/c;)V

    .line 18
    sget-object p1, Lnc/i;->h:Lnc/i$a;

    invoke-virtual {p1}, Lnc/i$a;->b()Lpipeline/PipelinePhase2;

    move-result-object p1

    new-instance v1, Lec/c$a;

    invoke-direct {v1, p0, v4}, Lec/c$a;-><init>(Lec/c;LNc/e;)V

    invoke-virtual {v5, p1, v1}, Lpipeline/Pipeline;->l(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)V

    .line 19
    invoke-static {}, Lkc/J;->i()Llc/b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1, v4}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lkc/e;->f()Llc/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lkc/r;->k()Llc/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lec/i;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lec/b;

    invoke-direct {p1}, Lec/b;-><init>()V

    const-string v3, "DefaultTransformers"

    invoke-virtual {v0, v3, p1}, Lec/i;->l(Ljava/lang/String;Lfunctions/Functions12;)V

    .line 24
    :cond_1
    sget-object p1, Lkc/Z;->c:Lkc/Z$d;

    invoke-static {v0, p1, v4, v1, v4}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lkc/w;->k()Llc/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lec/i;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lkc/F;->f()Llc/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {v0, p2}, Lec/i;->s(Lec/i;)V

    .line 29
    invoke-virtual {p2}, Lec/i;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lkc/C;->i()Llc/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 31
    :cond_3
    invoke-static {v0}, Lkc/k;->d(Lec/i;)V

    .line 32
    invoke-virtual {v0, p0}, Lec/i;->k(Lec/c;)V

    .line 33
    sget-object p1, Lhttp10/HttpResponsePipeline3;->h:Lhttp10/HttpResponsePipeline_2$a;

    invoke-virtual {p1}, Lhttp10/HttpResponsePipeline_2$a;->b()Lpipeline/PipelinePhase2;

    move-result-object p1

    new-instance p2, Lec/c$b;

    invoke-direct {p2, p0, v4}, Lec/c$b;-><init>(Lec/c;LNc/e;)V

    invoke-virtual {v2, p1, p2}, Lpipeline/Pipeline;->l(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)V

    return-void
.end method

.method public constructor <init>(Lhc/b;Lec/i;Z)V
    .locals 1
    .param p1    # Lhc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lec/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/b;",
            "Lec/i<",
            "+",
            "Lhc/j;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lec/c;-><init>(Lhc/b;Lec/i;)V

    .line 35
    iput-boolean p3, p0, Lec/c;->c:Z

    return-void
.end method

.method public static synthetic b(Lec/c;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lec/c;->h(Lec/c;Ljava/lang/Throwable;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lec/c;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkc/l;->b(Lec/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Lec/c;Ljava/lang/Throwable;)LHc/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lec/c;->a:Lhc/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, v0}, Lhd/S;->f(Lhd/Q;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final F()Lnc/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/c;->f:Lnc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lhttp10/HttpResponsePipeline3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/c;->g:Lhttp10/HttpResponsePipeline3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lnc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/c;->h:Lnc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lec/c;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lec/c;->j:Lvc/b;

    .line 13
    .line 14
    invoke-static {}, Lkc/z;->a()Lvc/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lvc/b;->e(Lvc/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvc/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lvc/b;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lvc/a;

    .line 45
    .line 46
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lvc/b;->e(Lvc/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    invoke-static {v2}, Ls/o;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lec/c;->d:Lhd/A;

    .line 66
    .line 67
    invoke-interface {v0}, Lhd/A;->b1()Z

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lec/c;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lec/c;->a:Lhc/b;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lnc/d;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lnc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/d;",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lec/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lec/c$c;

    .line 7
    .line 8
    iget v1, v0, Lec/c$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec/c$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lec/c$c;-><init>(Lec/c;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lec/c$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lec/c$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lec/c;->l:Levents2/Events2;

    .line 54
    .line 55
    invoke-static {}, Lbyte3/ClientEvents;->a()Levents2/Events;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, p1}, Levents2/Events2;->a(Levents2/Events;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lec/c;->f:Lnc/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnc/d;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v3, v0, Lec/c$c;->c:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2, v0}, Lpipeline/Pipeline;->d(Ljava/lang/Object;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lhttp5/HttpClientCall2;

    .line 83
    .line 84
    return-object p2
.end method

.method public final l()Lec/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lec/i<",
            "Lhc/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/c;->m:Lec/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lvc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/c;->j:Lvc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/c;->e:LNc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpClient["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lec/c;->a:Lhc/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final w()Levents2/Events2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/c;->l:Levents2/Events2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lhttp10/HttpResponsePipeline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/c;->i:Lhttp10/HttpResponsePipeline;

    .line 2
    .line 3
    return-object v0
.end method
