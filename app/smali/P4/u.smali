.class public final Lp4/u;
.super Lp4/p;
.source "RequestDelegate.kt"


# instance fields
.field private final a:Ld4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltarget/ViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lhd/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/e;Lp4/i;Ltarget/ViewTarget;Landroidx/lifecycle/j;Lhd/F0;)V
    .locals 1
    .param p1    # Ld4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltarget/ViewTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhd/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/e;",
            "Lp4/i;",
            "Lr4/d<",
            "*>;",
            "Landroidx/lifecycle/j;",
            "Lhd/F0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp4/p;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp4/u;->a:Ld4/e;

    .line 6
    .line 7
    iput-object p2, p0, Lp4/u;->b:Lp4/i;

    .line 8
    .line 9
    iput-object p3, p0, Lp4/u;->c:Ltarget/ViewTarget;

    .line 10
    .line 11
    iput-object p4, p0, Lp4/u;->d:Landroidx/lifecycle/j;

    .line 12
    .line 13
    iput-object p5, p0, Lp4/u;->e:Lhd/F0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/u;->c:Ltarget/ViewTarget;

    .line 2
    .line 3
    invoke-interface {v0}, Ltarget/ViewTarget;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp4/u;->c:Ltarget/ViewTarget;

    .line 15
    .line 16
    invoke-interface {v0}, Ltarget/ViewTarget;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lhardware/Utils;->l(Landroid/view/View;)Lp4/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lp4/v;->c(Lp4/u;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/u;->d:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/u;->c:Ltarget/ViewTarget;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/p;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp4/u;->d:Landroidx/lifecycle/j;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/p;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lhardware/Lifecycles;->b(Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp4/u;->c:Ltarget/ViewTarget;

    .line 20
    .line 21
    invoke-interface {v0}, Ltarget/ViewTarget;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhardware/Utils;->l(Landroid/view/View;)Lp4/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lp4/v;->c(Lp4/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/u;->e:Lhd/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp4/u;->c:Ltarget/ViewTarget;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp4/u;->d:Landroidx/lifecycle/j;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/p;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp4/u;->d:Landroidx/lifecycle/j;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/u;->a:Ld4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/u;->b:Lp4/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld4/e;->b(Lp4/i;)Lp4/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp4/u;->c:Ltarget/ViewTarget;

    .line 2
    .line 3
    invoke-interface {p1}, Ltarget/ViewTarget;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lhardware/Utils;->l(Landroid/view/View;)Lp4/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp4/v;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
