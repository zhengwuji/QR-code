.class public final Lhttp5/SavedCall4;
.super Lhttp10/HttpResponse;
.source "SavedCall.kt"


# instance fields
.field private final a:Lhttp5/SavedCall2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[B
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

.field private final g:Lrc/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhttp5/SavedCall2;[BLhttp10/HttpResponse;)V
    .locals 1
    .param p1    # Lhttp5/SavedCall2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhttp10/HttpResponse;
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
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "origin"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lhttp10/HttpResponse;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhttp5/SavedCall4;->a:Lhttp5/SavedCall2;

    .line 20
    .line 21
    iput-object p2, p0, Lhttp5/SavedCall4;->b:[B

    .line 22
    .line 23
    invoke-virtual {p3}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhttp5/SavedCall4;->c:Lrc/C;

    .line 28
    .line 29
    invoke-virtual {p3}, Lhttp10/HttpResponse;->f()Lrc/B;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhttp5/SavedCall4;->d:Lrc/B;

    .line 34
    .line 35
    invoke-virtual {p3}, Lhttp10/HttpResponse;->c()Lyc/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhttp5/SavedCall4;->e:Lyc/d;

    .line 40
    .line 41
    invoke-virtual {p3}, Lhttp10/HttpResponse;->d()Lyc/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lhttp5/SavedCall4;->f:Lyc/d;

    .line 46
    .line 47
    invoke-interface {p3}, Lrc/w;->a()Lrc/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lhttp5/SavedCall4;->g:Lrc/o;

    .line 52
    .line 53
    invoke-interface {p3}, Lhd/Q;->p()LNc/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lhttp5/SavedCall4;->h:LNc/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic V0()Lhttp5/HttpClientCall2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhttp5/SavedCall4;->g()Lhttp5/SavedCall2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()Lrc/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall4;->g:Lrc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/ktor/utils/io/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall4;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Lyc/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall4;->e:Lyc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lyc/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall4;->f:Lyc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lrc/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall4;->c:Lrc/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lrc/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall4;->d:Lrc/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lhttp5/SavedCall2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall4;->a:Lhttp5/SavedCall2;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall4;->h:LNc/i;

    .line 2
    .line 3
    return-object v0
.end method
