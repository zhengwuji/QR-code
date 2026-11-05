.class final LCd/s;
.super LCd/b;
.source "Json.kt"


# direct methods
.method public constructor <init>(LCd/f;LEd/c;)V
    .locals 1
    .param p1    # LCd/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LEd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, LCd/b;-><init>(LCd/f;LEd/c;Lkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LCd/s;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCd/b;->d()LEd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LEd/d;->a()LEd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LDd/C;

    .line 17
    .line 18
    invoke-virtual {p0}, LCd/b;->c()LCd/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LDd/C;-><init>(LCd/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LCd/b;->d()LEd/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LEd/c;->a(LEd/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
