.class public final Lxe/h;
.super Ljava/lang/Object;
.source "CameraXScanHelperAdapter.kt"

# interfaces
.implements Lxe/j;


# instance fields
.field private final a:Lxe/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lu5/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lcom/drojian/qrcode/cameraxlib/view/CameraXView;Lp5/f;Lfunctions/Functions12;Lxe/k;)V
    .locals 12
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drojian/qrcode/cameraxlib/view/CameraXView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxe/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/drojian/qrcode/cameraxlib/view/CameraXView;",
            "Lp5/f;",
            "LWc/l<",
            "-",
            "Ldecode/ScanZoomController;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ldecode/ScanDecoder;",
            ">;>;",
            "Lxe/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "AmMWaR9pDHk="

    .line 4
    .line 5
    const-string v2, "Afcbixk7"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "BWEpZSRhM2k1dw=="

    .line 15
    .line 16
    const-string v2, "onIY53x5"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "OmUScxhvW0M6bk1yDGxfZXI="

    .line 26
    .line 27
    const-string v2, "E1d6cb1j"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "FnIhdj9lEkQ1Yz1kB3IAcil2GmQIcg=="

    .line 37
    .line 38
    const-string v2, "5o7zbAfS"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v6, p4

    .line 45
    .line 46
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "JWUGYRJ5eWkmdFxuBnI="

    .line 50
    .line 51
    const-string v2, "hOyx8EgB"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lxe/n;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lxe/n;-><init>(Lxe/k;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lxe/h;->a:Lxe/n;

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lxe/h;->b:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v2, Lu5/k;

    .line 82
    .line 83
    invoke-virtual {v1}, Lxe/n;->d()Ldecode/DecodedCaptureListener;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v10, 0x60

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v2 .. v11}, Lu5/k;-><init>(Landroidx/appcompat/app/d;Lcom/drojian/qrcode/cameraxlib/view/CameraXView;Lp5/f;Lfunctions/Functions12;Ldecode/DecodedCaptureListener;Lpreview/PreviewSizeCallback;Ly5/b;ILkotlin/jvm/internal/k;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lxe/h;->c:Lu5/k;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic k(Lxe/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxe/h;->m(Lxe/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lxe/h;)Lu5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/h;->c:Lu5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m(Lxe/h;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 2
    .line 3
    iget-object p0, p0, Lxe/h;->c:Lu5/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu5/k;->A()V

    .line 6
    .line 7
    .line 8
    sget-object p0, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    invoke-static {p0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 17
    .line 18
    invoke-static {p0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v0, Llog/LogHelper;->a:Llog/LogHelper;

    .line 33
    .line 34
    const-string v1, "JWEpZSRhPVMzYTxIB2wgZTRBF2EddAByfGE5dDtGI2MTcw=="

    .line 35
    .line 36
    const-string v2, "RLTLko0z"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/h;->c:Lu5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/k;->J(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/h;->a:Lxe/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/n;->e()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lxe/h$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lxe/h$a;-><init>(Lxe/h;LNc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v0}, Lhd/i;->f(LNc/i;Lfunctions/Functions16;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Llog/LogHelper;->a:Llog/LogHelper;

    .line 26
    .line 27
    const-string v3, "JWEpZSRhPVMzYTxIB2wgZTRBF2EddAByHmwqdCNzOUIPdClhcA=="

    .line 28
    .line 29
    const-string v4, "0KFMsUit"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/h;->c:Lu5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/k;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/h;->c:Lu5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/k;->I(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(FFII)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lxe/h;->c:Lu5/k;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lu5/k;->y(FF)Z

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
    iget-object v0, p0, Lxe/h;->c:Lu5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/k;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ls5/c;)V
    .locals 7
    .param p1    # Ls5/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxe/h;->c:Lu5/k;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lu5/k;->G(Lu5/k;IIFLs5/c;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/h;->c:Lu5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/k;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lxe/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxe/g;-><init>(Lxe/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lxe/h;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lxe/h;->a:Lxe/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lxe/n;->c([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lxe/h;->c:Lu5/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/k;->E()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 17
    .line 18
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 33
    .line 34
    const-string v2, "JWEFZTBhIVMsYQNIAWw-ZSpBDWE8dAFyeXI2cwZtZQ=="

    .line 35
    .line 36
    const-string v3, "MFfhByHL"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
