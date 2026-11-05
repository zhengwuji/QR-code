.class public final Lxe/b;
.super Ljava/lang/Object;
.source "Camera1ScanHelperAdapter.kt"

# interfaces
.implements Lxe/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/b$b;
    }
.end annotation


# static fields
.field public static final e:Lxe/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lxe/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ll5/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LmE9ZQBhdFMsYQNIAWw-ZSpBDWE8dAFy"

    .line 2
    .line 3
    const-string v1, "dUmPrE6q"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxe/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lxe/b$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lxe/b$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxe/b;->e:Lxe/b$b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;Lcamera8/CameraView;Lp5/f;Lfunctions/Functions12;Lxe/k;)V
    .locals 10
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcamera8/CameraView;
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
            "Lcamera8/CameraView;",
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
    const-string v0, "KGMVaQdpQXk="

    .line 2
    .line 3
    const-string v1, "EA2Qg6DC"

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
    const-string v0, "KmEMZQNhY2kwdw=="

    .line 13
    .line 14
    const-string v1, "3VQVMI4U"

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
    const-string v0, "OmUScxhvW0M6bk1yDGxfZXI="

    .line 24
    .line 25
    const-string v1, "crVToOnD"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "OXIEdhhlQkQwY1ZkBnJjcht2BGRWcg=="

    .line 35
    .line 36
    const-string v1, "lR1xBlFI"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CmUjYTV5KWkjdDduB3I="

    .line 46
    .line 47
    const-string v1, "Fc0z7IbV"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxe/n;

    .line 60
    .line 61
    invoke-direct {v0, p5}, Lxe/n;-><init>(Lxe/k;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lxe/b;->a:Lxe/n;

    .line 65
    .line 66
    new-instance v1, Ll5/l;

    .line 67
    .line 68
    invoke-virtual {v0}, Lxe/n;->d()Ldecode/DecodedCaptureListener;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object v5, p4

    .line 80
    invoke-direct/range {v1 .. v9}, Ll5/l;-><init>(Landroidx/appcompat/app/d;Lcamera8/CameraView;Lp5/f;Lfunctions/Functions12;Ldecode/DecodedCaptureListener;Lpreview/PreviewSizeCallback;ILkotlin/jvm/internal/k;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lxe/b;->b:Ll5/l;

    .line 84
    .line 85
    new-instance p1, Lxe/b$a;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lxe/b$a;-><init>(Lxe/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcamera8/CameraView;->a(Landroid/view/SurfaceHolder$Callback;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic k(Lxe/b;)Ll5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/b;->b:Ll5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lxe/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxe/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lxe/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxe/b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lxe/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lxe/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe/b;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/b;->b:Ll5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/l;->C()Lcamera7/CameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcamera7/CameraManager;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/b;->a:Lxe/n;

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
    new-instance v1, Lxe/b$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lxe/b$c;-><init>(Lxe/b;LNc/e;)V

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
    const-string v3, "CmEMZQNhBFM2YVdIBmxDZQZBCWFDdBxyRGwxdBxzNkIgdAxhcA=="

    .line 28
    .line 29
    const-string v4, "lW8LjPyB"

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
    iget-object v0, p0, Lxe/b;->b:Ll5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/l;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/b;->b:Ll5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/l;->C()Lcamera7/CameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcamera7/CameraManager;->i(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(FFII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/b;->b:Ll5/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ll5/l;->B(FFII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxe/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxe/b;->b:Ll5/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll5/l;->Z()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxe/b;->d:Z

    .line 13
    .line 14
    sget-object v0, Lxe/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "BnQLcjFDJm0qcgwgAGUoZSpyDGR2IBNhPnQ6bhQgEG8HIBl1N2YmYypDH2UFdCtk"

    .line 17
    .line 18
    const-string v2, "HBujEGDY"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Ls5/c;)V
    .locals 7
    .param p1    # Ls5/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxe/b;->b:Ll5/l;

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
    invoke-static/range {v0 .. v6}, Ll5/l;->W(Ll5/l;IIFLs5/c;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxe/b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxe/b;->b:Ll5/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll5/l;->b0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lxe/b;->b:Ll5/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll5/l;->C()Lcamera7/CameraManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcamera7/CameraManager;->e()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 26
    .line 27
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    invoke-static {v0}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 42
    .line 43
    const-string v2, "JWEpZSRhVFMzYTxIB2wgZTRBF2EddAByfmEHdF1GDmMTcw=="

    .line 44
    .line 45
    const-string v3, "Pr2ahmLY"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
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
    iget-object v0, p0, Lxe/b;->a:Lxe/n;

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
    iget-object v0, p0, Lxe/b;->b:Ll5/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll5/l;->U()V

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
    const-string v2, "CmEMZQNhBFM2YVdIBmxDZQZBCWFDdBxydHJUcyBtZQ=="

    .line 35
    .line 36
    const-string v3, "DN1GZ1U2"

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
