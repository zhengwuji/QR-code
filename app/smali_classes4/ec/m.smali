.class public final Lec/m;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# direct methods
.method public static synthetic a(Lhc/b;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lec/m;->c(Lhc/b;Ljava/lang/Throwable;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lhc/k;Lfunctions/Functions12;)Lec/c;
    .locals 2
    .param p0    # Lhc/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhc/j;",
            ">(",
            "Lhc/k<",
            "+TT;>;",
            "LWc/l<",
            "-",
            "Lec/i<",
            "TT;>;",
            "LHc/H;",
            ">;)",
            "Lec/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "engineFactory"

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
    new-instance v0, Lec/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lec/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lec/i;->g()Lfunctions/Functions12;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lhc/k;->a(Lfunctions/Functions12;)Lhc/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lec/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v0, v1}, Lec/c;-><init>(Lhc/b;Lec/i;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lec/c;->p()LNc/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lhd/F0;->g1:Lhd/F0$b;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lhd/F0;

    .line 47
    .line 48
    new-instance v1, Lec/l;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lec/l;-><init>(Lhc/b;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lhd/F0;->x0(Lfunctions/Functions12;)Lhd/k0;

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private static final c(Lhc/b;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method
