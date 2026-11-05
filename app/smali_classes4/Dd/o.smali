.class public final LDd/o;
.super Ljava/lang/Object;
.source "Composers.kt"


# direct methods
.method public static final a(LDd/r;LCd/b;)LDd/h;
    .locals 1
    .param p0    # LDd/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LCd/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LCd/b;->c()LCd/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LCd/f;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LDd/n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LDd/n;-><init>(LDd/r;LCd/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, LDd/h;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LDd/h;-><init>(LDd/r;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
