.class public final Lhttp5/DelegatedCall4;
.super Lhttp10/HttpResponse;
.source "DelegatedCall.kt"


# instance fields
.field private final a:Lhttp5/HttpClientCall2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhttp10/HttpResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lhttp10/HttpResponse;",
            "Lio/ktor/utils/io/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lrc/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhttp5/HttpClientCall2;Lhttp10/HttpResponse;Lfunctions/Functions12;Lrc/o;)V
    .locals 1
    .param p1    # Lhttp5/HttpClientCall2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhttp10/HttpResponse;
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
            "Lhttp5/HttpClientCall2;",
            "Lhttp10/HttpResponse;",
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lhttp10/HttpResponse;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhttp5/DelegatedCall4;->a:Lhttp5/HttpClientCall2;

    .line 25
    .line 26
    iput-object p2, p0, Lhttp5/DelegatedCall4;->b:Lhttp10/HttpResponse;

    .line 27
    .line 28
    iput-object p3, p0, Lhttp5/DelegatedCall4;->c:Lfunctions/Functions12;

    .line 29
    .line 30
    iput-object p4, p0, Lhttp5/DelegatedCall4;->d:Lrc/o;

    .line 31
    .line 32
    invoke-interface {p2}, Lhd/Q;->p()LNc/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhttp5/DelegatedCall4;->e:LNc/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public V0()Lhttp5/HttpClientCall2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/DelegatedCall4;->a:Lhttp5/HttpClientCall2;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lrc/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/DelegatedCall4;->d:Lrc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/ktor/utils/io/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/DelegatedCall4;->c:Lfunctions/Functions12;

    .line 2
    .line 3
    iget-object v1, p0, Lhttp5/DelegatedCall4;->b:Lhttp10/HttpResponse;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/ktor/utils/io/e;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lyc/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/DelegatedCall4;->b:Lhttp10/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhttp10/HttpResponse;->c()Lyc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lyc/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/DelegatedCall4;->b:Lhttp10/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhttp10/HttpResponse;->d()Lyc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lrc/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/DelegatedCall4;->b:Lhttp10/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lrc/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/DelegatedCall4;->b:Lhttp10/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhttp10/HttpResponse;->f()Lrc/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/DelegatedCall4;->e:LNc/i;

    .line 2
    .line 3
    return-object v0
.end method
