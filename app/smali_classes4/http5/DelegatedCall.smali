.class public final Lhttp5/DelegatedCall;
.super Lhttp5/HttpClientCall2;
.source "DelegatedCall.kt"


# direct methods
.method public constructor <init>(Lec/c;Lhttp5/HttpClientCall2;Lfunctions/Functions12;Lrc/o;)V
    .locals 1
    .param p1    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhttp5/HttpClientCall2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lrc/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/c;",
            "Lhttp5/HttpClientCall2;",
            "LWc/l<",
            "-",
            "Lhttp10/HttpResponse;",
            "+",
            "Lio/ktor/utils/io/e;",
            ">;",
            "Lrc/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originCall"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "responseHeaders"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lhttp5/HttpClientCall2;-><init>(Lec/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lhttp5/DelegatedCall3;

    .line 25
    .line 26
    invoke-virtual {p2}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p0, v0}, Lhttp5/DelegatedCall3;-><init>(Lhttp5/HttpClientCall2;Lnc/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhttp5/HttpClientCall2;->h(Lnc/b;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lhttp5/DelegatedCall4;

    .line 37
    .line 38
    invoke-virtual {p2}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p0, p2, p3, p4}, Lhttp5/DelegatedCall4;-><init>(Lhttp5/HttpClientCall2;Lhttp10/HttpResponse;Lfunctions/Functions12;Lrc/o;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhttp5/HttpClientCall2;->j(Lhttp10/HttpResponse;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
