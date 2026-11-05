.class public final Lkc/J;
.super Ljava/lang/Object;
.source "HttpRequestLifecycle.kt"


# static fields
.field private static final a:LYd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Llc/b;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lktor2/KtorSimpleLoggerJvm;->a(Ljava/lang/String;)LYd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkc/J;->a:LYd/c;

    .line 8
    .line 9
    new-instance v0, Lkc/G;

    .line 10
    .line 11
    invoke-direct {v0}, Lkc/G;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "RequestLifecycle"

    .line 15
    .line 16
    invoke-static {v1, v0}, Llc/i;->c(Ljava/lang/String;Lfunctions/Functions12;)Llc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkc/J;->b:Llc/b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lhd/A;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/J;->g(Lhd/A;Ljava/lang/Throwable;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhd/k0;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/J;->h(Lhd/k0;Ljava/lang/Throwable;)LHc/H;

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
    invoke-static {p0}, Lkc/J;->d(Llc/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Llc/d;)LHc/H;
    .locals 3

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkc/p0;->a:Lkc/p0;

    .line 7
    .line 8
    new-instance v1, Lkc/J$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lkc/J$a;-><init>(Llc/d;LNc/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Llc/d;->f(Llc/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LHc/H;->a:LHc/H;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic e(Lhd/A;Lhd/F0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/J;->f(Lhd/A;Lhd/F0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lhd/A;Lhd/F0;)V
    .locals 1

    .line 1
    new-instance v0, Lkc/H;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkc/H;-><init>(Lhd/A;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lhd/F0;->x0(Lfunctions/Functions12;)Lhd/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lkc/I;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkc/I;-><init>(Lhd/k0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lhd/F0;->x0(Lfunctions/Functions12;)Lhd/k0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final g(Lhd/A;Ljava/lang/Throwable;)LHc/H;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkc/J;->a:LYd/c;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, LYd/c;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Engine failed"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lhd/I0;->d(Lhd/F0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lkc/J;->a:LYd/c;

    .line 32
    .line 33
    const-string v0, "Cancelling request because engine Job completed"

    .line 34
    .line 35
    invoke-interface {p1, v0}, LYd/c;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lhd/A;->b1()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final h(Lhd/k0;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhd/k0;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i()Llc/b;
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
    sget-object v0, Lkc/J;->b:Llc/b;

    .line 2
    .line 3
    return-object v0
.end method
