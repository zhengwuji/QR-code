.class public final Lx3/P;
.super Ljava/lang/Object;
.source "Transactor.kt"


# direct methods
.method public static synthetic a(Lsqlit/SQLiteStatement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx3/P;->c(Lsqlit/SQLiteStatement;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lx3/o;Ljava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lx3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            "Lx3/o;",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lx3/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0, p2}, Lx3/o;->d(Ljava/lang/String;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final c(Lsqlit/SQLiteStatement;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsqlit/SQLiteStatement;->H1()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
