.class public final Lhttp5/DelegatedCall2;
.super Ljava/lang/Object;
.source "DelegatedCall.kt"


# direct methods
.method public static final a(Lhttp5/HttpClientCall2;Lrc/o;Lfunctions/Functions12;)Lhttp5/HttpClientCall2;
    .locals 2
    .param p0    # Lhttp5/HttpClientCall2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lrc/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp5/HttpClientCall2;",
            "Lrc/o;",
            "LWc/l<",
            "-",
            "Lhttp10/HttpResponse;",
            "+",
            "Lio/ktor/utils/io/e;",
            ">;)",
            "Lhttp5/HttpClientCall2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhttp5/DelegatedCall;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->c()Lec/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0, p2, p1}, Lhttp5/DelegatedCall;-><init>(Lec/c;Lhttp5/HttpClientCall2;Lfunctions/Functions12;Lrc/o;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic b(Lhttp5/HttpClientCall2;Lrc/o;Lfunctions/Functions12;ILjava/lang/Object;)Lhttp5/HttpClientCall2;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lrc/w;->a()Lrc/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lhttp5/DelegatedCall2;->a(Lhttp5/HttpClientCall2;Lrc/o;Lfunctions/Functions12;)Lhttp5/HttpClientCall2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
