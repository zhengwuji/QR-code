.class public final Lxe/b$a;
.super Ljava/lang/Object;
.source "Camera1ScanHelperAdapter.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/b;-><init>(Landroidx/appcompat/app/d;Lcamera8/CameraView;Lp5/f;Lfunctions/Functions12;Lxe/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxe/b;


# direct methods
.method constructor <init>(Lxe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 7
    .line 8
    invoke-static {p1}, Lxe/b;->l(Lxe/b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lxe/b;->n(Lxe/b;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 21
    .line 22
    invoke-static {p1}, Lxe/b;->m(Lxe/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lxe/b;->o(Lxe/b;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 35
    .line 36
    invoke-static {p1}, Lxe/b;->k(Lxe/b;)Ll5/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ll5/l;->Z()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lxe/b;->n(Lxe/b;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 13
    .line 14
    invoke-static {p1}, Lxe/b;->m(Lxe/b;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lxe/b;->o(Lxe/b;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "JWEpZSRhVFMzYTxIB2wgZTRBF2EddABy"

    .line 27
    .line 28
    const-string v0, "xN7gNaHm"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "OnUTZhBjUEMnZVh0BmQJIBJsGHNbaRdnenArblZpIGdpcxVhA3R2YThlS2FLKQ=="

    .line 35
    .line 36
    const-string v1, "e4iPZN2N"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 46
    .line 47
    invoke-static {p1}, Lxe/b;->k(Lxe/b;)Ll5/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ll5/l;->Z()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxe/b$a;->a:Lxe/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lxe/b;->n(Lxe/b;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
