.class public Lnc/a;
.super Ljava/lang/Object;
.source "DefaultHttpRequest.kt"

# interfaces
.implements Lnc/b;


# instance fields
.field private final a:Lhttp5/HttpClientCall2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lrc/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lrc/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Loutgoing/OutgoingContent2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lrc/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lvc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhttp5/HttpClientCall2;Lnc/e;)V
    .locals 1
    .param p1    # Lhttp5/HttpClientCall2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnc/e;
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
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnc/a;->a:Lhttp5/HttpClientCall2;

    .line 15
    .line 16
    invoke-virtual {p2}, Lnc/e;->f()Lrc/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnc/a;->b:Lrc/z;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnc/e;->h()Lrc/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnc/a;->c:Lrc/g0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnc/e;->b()Loutgoing/OutgoingContent2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnc/a;->d:Loutgoing/OutgoingContent2;

    .line 33
    .line 34
    invoke-virtual {p2}, Lnc/e;->e()Lrc/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnc/a;->e:Lrc/o;

    .line 39
    .line 40
    invoke-virtual {p2}, Lnc/e;->a()Lvc/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnc/a;->f:Lvc/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public V0()Lhttp5/HttpClientCall2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/a;->a:Lhttp5/HttpClientCall2;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lrc/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/a;->e:Lrc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Lrc/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/a;->b:Lrc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lrc/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/a;->c:Lrc/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Lvc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/a;->f:Lvc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnc/a;->V0()Lhttp5/HttpClientCall2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhttp5/HttpClientCall2;->p()LNc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
