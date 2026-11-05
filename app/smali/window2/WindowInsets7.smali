.class final Lwindow2/WindowInsets7;
.super LK1/r0$b;
.source "WindowInsets.android.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements LK1/I;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final c:Lwindow2/WindowInsets8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:LK1/E0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwindow2/WindowInsets8;)V
    .locals 1
    .param p1    # Lwindow2/WindowInsets8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "composeInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwindow2/WindowInsets8;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LK1/r0$b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwindow2/WindowInsets7;->c:Lwindow2/WindowInsets8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LK1/E0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lwindow2/WindowInsets7;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lwindow2/WindowInsets7;->e:LK1/E0;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    iget-object p1, p0, Lwindow2/WindowInsets7;->c:Lwindow2/WindowInsets8;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, p2, v2, v0, v1}, Lwindow2/WindowInsets8;->g(Lwindow2/WindowInsets8;LK1/E0;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwindow2/WindowInsets7;->c:Lwindow2/WindowInsets8;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwindow2/WindowInsets8;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, LK1/E0;->b:LK1/E0;

    .line 44
    .line 45
    const-string p2, "CONSUMED"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p2
.end method

.method public c(LK1/r0;)V
    .locals 5
    .param p1    # LK1/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwindow2/WindowInsets7;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwindow2/WindowInsets7;->e:LK1/E0;

    .line 10
    .line 11
    invoke-virtual {p1}, LK1/r0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lwindow2/WindowInsets7;->c:Lwindow2/WindowInsets8;

    .line 24
    .line 25
    invoke-virtual {p1}, LK1/r0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lwindow2/WindowInsets8;->f(LK1/E0;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lwindow2/WindowInsets7;->e:LK1/E0;

    .line 34
    .line 35
    invoke-super {p0, p1}, LK1/r0$b;->c(LK1/r0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(LK1/r0;)V
    .locals 1
    .param p1    # LK1/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwindow2/WindowInsets7;->d:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, LK1/r0$b;->d(LK1/r0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(LK1/E0;Ljava/util/List;)LK1/E0;
    .locals 3
    .param p1    # LK1/E0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/E0;",
            "Ljava/util/List<",
            "LK1/r0;",
            ">;)",
            "LK1/E0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lwindow2/WindowInsets7;->c:Lwindow2/WindowInsets8;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, p1, v2, v0, v1}, Lwindow2/WindowInsets8;->g(Lwindow2/WindowInsets8;LK1/E0;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lwindow2/WindowInsets7;->c:Lwindow2/WindowInsets8;

    .line 20
    .line 21
    invoke-virtual {p2}, Lwindow2/WindowInsets8;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p1, LK1/E0;->b:LK1/E0;

    .line 28
    .line 29
    const-string p2, "CONSUMED"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1
.end method

.method public f(LK1/r0;LK1/r0$a;)LK1/r0$a;
    .locals 1
    .param p1    # LK1/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LK1/r0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwindow2/WindowInsets7;->d:Z

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LK1/r0$b;->f(LK1/r0;LK1/r0$a;)LK1/r0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "super.onStart(animation, bounds)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwindow2/WindowInsets7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwindow2/WindowInsets7;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lwindow2/WindowInsets7;->e:LK1/E0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lwindow2/WindowInsets7;->c:Lwindow2/WindowInsets8;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v1, v0, v3, v4}, Lwindow2/WindowInsets8;->g(Lwindow2/WindowInsets8;LK1/E0;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lwindow2/WindowInsets7;->e:LK1/E0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
