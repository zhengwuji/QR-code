.class public final LX0/A;
.super Ljava/lang/Object;
.source "OwnerSnapshotObserver.kt"


# instance fields
.field private final a:LB0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LX0/k;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LX0/k;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LX0/k;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onChangedExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LB0/z;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LB0/z;-><init>(Lfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX0/A;->a:LB0/z;

    .line 15
    .line 16
    sget-object p1, LX0/A$d;->a:LX0/A$d;

    .line 17
    .line 18
    iput-object p1, p0, LX0/A;->b:Lfunctions/Functions12;

    .line 19
    .line 20
    sget-object p1, LX0/A$b;->a:LX0/A$b;

    .line 21
    .line 22
    iput-object p1, p0, LX0/A;->c:Lfunctions/Functions12;

    .line 23
    .line 24
    sget-object p1, LX0/A$c;->a:LX0/A$c;

    .line 25
    .line 26
    iput-object p1, p0, LX0/A;->d:Lfunctions/Functions12;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/A;->a:LB0/z;

    .line 2
    .line 3
    sget-object v1, LX0/A$a;->a:LX0/A$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB0/z;->k(Lfunctions/Functions12;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LX0/k;Lfunctions/Functions;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/k;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX0/A;->d:Lfunctions/Functions12;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LX0/A;->e(LX0/z;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(LX0/k;Lfunctions/Functions;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/k;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX0/A;->c:Lfunctions/Functions12;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LX0/A;->e(LX0/z;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(LX0/k;Lfunctions/Functions;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/k;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX0/A;->b:Lfunctions/Functions12;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LX0/A;->e(LX0/z;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(LX0/z;Lfunctions/Functions12;Lfunctions/Functions;)V
    .locals 1
    .param p1    # LX0/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX0/z;",
            ">(TT;",
            "LWc/l<",
            "-TT;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX0/A;->a:LB0/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LB0/z;->n(Ljava/lang/Object;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/A;->a:LB0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/z;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/A;->a:LB0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/z;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/A;->a:LB0/z;

    .line 7
    .line 8
    invoke-virtual {v0}, LB0/z;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
