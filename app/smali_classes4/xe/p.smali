.class public final Lxe/p;
.super Ljava/lang/Object;
.source "SeekBarSyncZoomController.kt"

# interfaces
.implements Ldecode/ScanZoomController;


# instance fields
.field private final a:Ldecode/ScanZoomController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldecode/ScanZoomController;Lfunctions/Functions16;)V
    .locals 2
    .param p1    # Ldecode/ScanZoomController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/ScanZoomController;",
            "LWc/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AmUoZTFhEWU="

    .line 2
    .line 3
    const-string v1, "m5lljW4D"

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
    const-string v0, "Jm4gdQVvb286bQ=="

    .line 13
    .line 14
    const-string v1, "M4AjKzCl"

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
    iput-object p1, p0, Lxe/p;->a:Ldecode/ScanZoomController;

    .line 27
    .line 28
    iput-object p2, p0, Lxe/p;->b:Lfunctions/Functions16;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/p;->a:Ldecode/ScanZoomController;

    .line 2
    .line 3
    invoke-interface {v0}, Ldecode/ScanZoomController;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/p;->a:Ldecode/ScanZoomController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldecode/ScanZoomController;->b(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxe/p;->b:Lfunctions/Functions16;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lxe/p;->a:Ldecode/ScanZoomController;

    .line 16
    .line 17
    invoke-interface {v2}, Ldecode/ScanZoomController;->a()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, p1, v2}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/p;->a:Ldecode/ScanZoomController;

    .line 2
    .line 3
    invoke-interface {v0}, Ldecode/ScanZoomController;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/p;->a:Ldecode/ScanZoomController;

    .line 2
    .line 3
    invoke-interface {v0}, Ldecode/ScanZoomController;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/p;->a:Ldecode/ScanZoomController;

    .line 2
    .line 3
    invoke-interface {v0}, Ldecode/ScanZoomController;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
