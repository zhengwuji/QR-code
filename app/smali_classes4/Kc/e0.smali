.class public final Lkc/e0;
.super Ljava/lang/Object;
.source "HttpTimeout.kt"


# static fields
.field private static final a:LYd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Lkc/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Lktor2/KtorSimpleLoggerJvm;->a(Ljava/lang/String;)LYd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkc/e0;->a:LYd/c;

    .line 8
    .line 9
    sget-object v0, Lkc/e0$a;->h:Lkc/e0$a;

    .line 10
    .line 11
    new-instance v1, Lkc/c0;

    .line 12
    .line 13
    invoke-direct {v1}, Lkc/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "HttpTimeout"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llc/i;->b(Ljava/lang/String;Lfunctions/Functions;Lfunctions/Functions12;)Llc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkc/e0;->b:Llc/b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Llc/d;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/e0;->d(Llc/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhd/F0;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/e0;->k(Lhd/F0;Ljava/lang/Throwable;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lnc/e;Ljava/lang/Throwable;)Ltimeout/TimeoutExceptions;
    .locals 3
    .param p0    # Lnc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltimeout/TimeoutExceptions;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Connect timeout has expired [url="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnc/e;->h()Lrc/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", connect_timeout="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lkc/a0;->a:Lkc/a0;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lnc/e;->c(Lhc/h;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkc/b0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lkc/b0;->b()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string p0, "unknown"

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " ms]"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0, p1}, Ltimeout/TimeoutExceptions;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final d(Llc/d;)LHc/H;
    .locals 6

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
    move-result-object v0

    .line 10
    check-cast v0, Lkc/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkc/b0;->c()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkc/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkc/b0;->b()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkc/b0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkc/b0;->d()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Llc/m;->a:Llc/m;

    .line 37
    .line 38
    new-instance v4, Lkc/e0$b;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v0, v1, v2, v5}, Lkc/e0$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LNc/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Llc/d;->f(Llc/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, LHc/H;->a:LHc/H;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final synthetic f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkc/e0;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lhd/Q;Lnc/d;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/e0;->j(Lhd/Q;Lnc/d;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h()LYd/c;
    .locals 1

    .line 1
    sget-object v0, Lkc/e0;->a:LYd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lnc/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/e0;->n(Lnc/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Lhd/Q;Lnc/d;Ljava/lang/Long;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lnc/d;->h()Lhd/F0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lhd/P;

    .line 22
    .line 23
    const-string v1, "request-timeout"

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lhd/P;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lkc/e0$c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v4, p2, p1, v0, v1}, Lkc/e0$c;-><init>(Ljava/lang/Long;Lnc/d;Lhd/F0;LNc/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lnc/d;->h()Lhd/F0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lkc/d0;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lkc/d0;-><init>(Lhd/F0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lhd/F0;->x0(Lfunctions/Functions12;)Lhd/k0;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private static final k(Lhd/F0;Ljava/lang/Throwable;)LHc/H;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final l(J)I
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v0, p0, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    long-to-int p0, p0

    .line 34
    return p0
.end method

.method public static final m()Llc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/b<",
            "Lkc/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkc/e0;->b:Llc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final n(Lnc/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/d;->j()Lrc/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrc/M;->o()Lrc/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrc/V;->b(Lrc/U;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnc/d;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnc/d;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final o(Lnc/d;Lfunctions/Functions12;)V
    .locals 7
    .param p0    # Lnc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/d;",
            "LWc/l<",
            "-",
            "Lkc/b0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkc/a0;->a:Lkc/a0;

    .line 12
    .line 13
    new-instance v1, Lkc/b0;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lkc/b0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lnc/d;->m(Lhc/h;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
