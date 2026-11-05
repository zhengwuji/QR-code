.class final Lxe/i;
.super Ljava/lang/Object;
.source "CameraDowngradeManager.kt"

# interfaces
.implements Lxe/j;


# instance fields
.field private final synthetic a:Lxe/j;

.field private final b:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/j;Lfunctions/Functions;)V
    .locals 2
    .param p1    # Lxe/j;
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
            "Lxe/j;",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AmUoZTFhEWU="

    .line 2
    .line 3
    const-string v1, "fK353HiT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Jm4nYRhs"

    .line 13
    .line 14
    const-string v1, "jxvYilNX"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxe/i;->a:Lxe/j;

    .line 27
    .line 28
    iput-object p2, p0, Lxe/i;->b:Lfunctions/Functions;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/i;->a:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxe/j;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/i;->a:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lxe/j;->b()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/i;->a:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lxe/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/i;->a:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxe/j;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(FFII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/i;->a:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lxe/j;->e(FFII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/i;->b:Lfunctions/Functions;

    .line 2
    .line 3
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ls5/c;)V
    .locals 1
    .param p1    # Ls5/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxe/i;->a:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxe/j;->g(Ls5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/i;->a:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lxe/j;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/i;->a:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lxe/j;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxe/i;->a:Lxe/j;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lxe/j;->j([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/i;->a:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lxe/j;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
