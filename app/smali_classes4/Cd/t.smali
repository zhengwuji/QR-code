.class public final LCd/t;
.super Ljava/lang/Object;
.source "Json.kt"


# direct methods
.method public static final a(LCd/b;Lfunctions/Functions12;)LCd/b;
    .locals 1
    .param p0    # LCd/b;
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
            "LCd/b;",
            "LWc/l<",
            "-",
            "LCd/d;",
            "LHc/H;",
            ">;)",
            "LCd/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LCd/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LCd/d;-><init>(LCd/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LCd/d;->a()LCd/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LCd/s;

    .line 24
    .line 25
    invoke-virtual {v0}, LCd/d;->b()LEd/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, LCd/s;-><init>(LCd/f;LEd/c;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic b(LCd/b;Lfunctions/Functions12;ILjava/lang/Object;)LCd/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, LCd/b;->d:LCd/b$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LCd/t;->a(LCd/b;Lfunctions/Functions12;)LCd/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
