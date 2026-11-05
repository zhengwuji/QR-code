.class public final Lhttp10/DefaultHttpResponse;
.super Lhttp10/HttpResponse;
.source "DefaultHttpResponse.kt"


# instance fields
.field private final a:Lhttp5/HttpClientCall2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lrc/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lrc/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lyc/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lyc/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lio/ktor/utils/io/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lrc/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhttp5/HttpClientCall2;Lnc/h;)V
    .locals 1
    .param p1    # Lhttp5/HttpClientCall2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lhttp10/HttpResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhttp10/DefaultHttpResponse;->a:Lhttp5/HttpClientCall2;

    .line 15
    .line 16
    invoke-virtual {p2}, Lnc/h;->b()LNc/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhttp10/DefaultHttpResponse;->b:LNc/i;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnc/h;->f()Lrc/C;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhttp10/DefaultHttpResponse;->c:Lrc/C;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnc/h;->g()Lrc/B;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhttp10/DefaultHttpResponse;->d:Lrc/B;

    .line 33
    .line 34
    invoke-virtual {p2}, Lnc/h;->d()Lyc/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhttp10/DefaultHttpResponse;->e:Lyc/d;

    .line 39
    .line 40
    invoke-virtual {p2}, Lnc/h;->e()Lyc/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhttp10/DefaultHttpResponse;->f:Lyc/d;

    .line 45
    .line 46
    invoke-virtual {p2}, Lnc/h;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lio/ktor/utils/io/e;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p1, Lio/ktor/utils/io/e;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/e$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/ktor/utils/io/e$a;->a()Lio/ktor/utils/io/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    iput-object p1, p0, Lhttp10/DefaultHttpResponse;->g:Lio/ktor/utils/io/e;

    .line 67
    .line 68
    invoke-virtual {p2}, Lnc/h;->c()Lrc/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lhttp10/DefaultHttpResponse;->h:Lrc/o;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public V0()Lhttp5/HttpClientCall2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp10/DefaultHttpResponse;->a:Lhttp5/HttpClientCall2;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lrc/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp10/DefaultHttpResponse;->h:Lrc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/ktor/utils/io/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp10/DefaultHttpResponse;->g:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lyc/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp10/DefaultHttpResponse;->e:Lyc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lyc/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp10/DefaultHttpResponse;->f:Lyc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lrc/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp10/DefaultHttpResponse;->c:Lrc/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lrc/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp10/DefaultHttpResponse;->d:Lrc/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp10/DefaultHttpResponse;->b:LNc/i;

    .line 2
    .line 3
    return-object v0
.end method
