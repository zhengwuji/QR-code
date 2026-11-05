.class public final Lfocus/FocusProperties2;
.super Ljava/lang/Object;
.source "FocusProperties.kt"

# interfaces
.implements Lfocus/FocusProperties;


# instance fields
.field private a:Z

.field private b:Lfocus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lfocus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lfocus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lfocus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lfocus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lfocus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lfocus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lfocus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfocus/FocusProperties2;->a:Z

    .line 6
    .line 7
    sget-object v0, Lfocus/FocusRequester;->b:Lfocus/FocusRequester$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lfocus/FocusProperties2;->b:Lfocus/FocusRequester;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lfocus/FocusProperties2;->c:Lfocus/FocusRequester;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lfocus/FocusProperties2;->d:Lfocus/FocusRequester;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lfocus/FocusProperties2;->e:Lfocus/FocusRequester;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lfocus/FocusProperties2;->f:Lfocus/FocusRequester;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lfocus/FocusProperties2;->g:Lfocus/FocusRequester;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lfocus/FocusProperties2;->h:Lfocus/FocusRequester;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfocus/FocusRequester$a;->a()Lfocus/FocusRequester;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lfocus/FocusProperties2;->i:Lfocus/FocusRequester;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public b()Lfocus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusProperties2;->f:Lfocus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lfocus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusProperties2;->h:Lfocus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lfocus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusProperties2;->g:Lfocus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lfocus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusProperties2;->d:Lfocus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lfocus/FocusRequester;)V
    .locals 1
    .param p1    # Lfocus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfocus/FocusProperties2;->h:Lfocus/FocusRequester;

    .line 7
    .line 8
    return-void
.end method

.method public g()Lfocus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusProperties2;->i:Lfocus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lfocus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusProperties2;->e:Lfocus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfocus/FocusProperties2;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Lfocus/FocusRequester;)V
    .locals 1
    .param p1    # Lfocus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfocus/FocusProperties2;->d:Lfocus/FocusRequester;

    .line 7
    .line 8
    return-void
.end method

.method public k(Lfocus/FocusRequester;)V
    .locals 1
    .param p1    # Lfocus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfocus/FocusProperties2;->f:Lfocus/FocusRequester;

    .line 7
    .line 8
    return-void
.end method

.method public l(Lfocus/FocusRequester;)V
    .locals 1
    .param p1    # Lfocus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfocus/FocusProperties2;->e:Lfocus/FocusRequester;

    .line 7
    .line 8
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfocus/FocusProperties2;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Lfocus/FocusRequester;)V
    .locals 1
    .param p1    # Lfocus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfocus/FocusProperties2;->i:Lfocus/FocusRequester;

    .line 7
    .line 8
    return-void
.end method

.method public o()Lfocus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusProperties2;->c:Lfocus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lfocus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusProperties2;->b:Lfocus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lfocus/FocusRequester;)V
    .locals 1
    .param p1    # Lfocus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfocus/FocusProperties2;->g:Lfocus/FocusRequester;

    .line 7
    .line 8
    return-void
.end method

.method public r(Lfocus/FocusRequester;)V
    .locals 1
    .param p1    # Lfocus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfocus/FocusProperties2;->b:Lfocus/FocusRequester;

    .line 7
    .line 8
    return-void
.end method

.method public s(Lfocus/FocusRequester;)V
    .locals 1
    .param p1    # Lfocus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfocus/FocusProperties2;->c:Lfocus/FocusRequester;

    .line 7
    .line 8
    return-void
.end method
