.class public final Lhttp5/SavedCall3;
.super Ljava/lang/Object;
.source "SavedCall.kt"

# interfaces
.implements Lnc/b;


# instance fields
.field private final synthetic a:Lnc/b;

.field private final b:Lhttp5/SavedCall2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhttp5/SavedCall2;Lnc/b;)V
    .locals 1
    .param p1    # Lhttp5/SavedCall2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnc/b;
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
    const-string v0, "origin"

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
    iput-object p2, p0, Lhttp5/SavedCall3;->a:Lnc/b;

    .line 15
    .line 16
    iput-object p1, p0, Lhttp5/SavedCall3;->b:Lhttp5/SavedCall2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic V0()Lhttp5/HttpClientCall2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhttp5/SavedCall3;->b()Lhttp5/SavedCall2;

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
    iget-object v0, p0, Lhttp5/SavedCall3;->a:Lnc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lrc/w;->a()Lrc/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lhttp5/SavedCall2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall3;->b:Lhttp5/SavedCall2;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Lrc/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall3;->a:Lnc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lnc/b;->f0()Lrc/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Lrc/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall3;->a:Lnc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lnc/b;->getUrl()Lrc/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()Lvc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhttp5/SavedCall3;->a:Lnc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lnc/b;->m0()Lvc/b;

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
    iget-object v0, p0, Lhttp5/SavedCall3;->a:Lnc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lnc/b;->p()LNc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
