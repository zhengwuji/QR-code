.class public interface abstract LS3/b0;
.super Ljava/lang/Object;
.source "WorkLauncher.kt"


# virtual methods
.method public a(LS3/x;I)V
    .locals 1
    .param p1    # LS3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, LS3/b0;->b(LS3/x;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract b(LS3/x;I)V
    .param p1    # LS3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(LS3/x;Landroidx/work/WorkerParameters$a;)V
    .param p1    # LS3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public d(LS3/x;)V
    .locals 1
    .param p1    # LS3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, LS3/b0;->c(LS3/x;Landroidx/work/WorkerParameters$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LS3/x;)V
    .locals 1
    .param p1    # LS3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x200

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, LS3/b0;->b(LS3/x;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
