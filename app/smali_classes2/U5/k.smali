.class public final Lu5/k;
.super Ljava/lang/Object;
.source "CameraXHelper.kt"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/k$a;
    }
.end annotation


# static fields
.field public static final r:Lu5/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/appcompat/app/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/drojian/qrcode/cameraxlib/view/CameraXView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ldecode/ScanZoomController;",
            "Ljava/util/List<",
            "Ldecode/ScanDecoder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ldecode/DecodedCaptureListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lpreview/PreviewSizeCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lu5/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lu5/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lhd/F0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private final l:Ldecode/ScanZoomController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ly5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile n:Ls5/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:LA/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lp5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lr5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu5/k;->r:Lu5/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;Lcom/drojian/qrcode/cameraxlib/view/CameraXView;Lp5/f;Lfunctions/Functions12;Ldecode/DecodedCaptureListener;Lpreview/PreviewSizeCallback;Ly5/b;)V
    .locals 6
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
    .param p5    # Ldecode/DecodedCaptureListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lpreview/PreviewSizeCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ly5/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ldecode/DecodedCaptureListener;",
            "Lpreview/PreviewSizeCallback;",
            "Ly5/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewDecoderProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 3
    iput-object p2, p0, Lu5/k;->b:Lcom/drojian/qrcode/cameraxlib/view/CameraXView;

    .line 4
    iput-object p3, p0, Lu5/k;->c:Lp5/f;

    .line 5
    iput-object p4, p0, Lu5/k;->d:Lfunctions/Functions12;

    .line 6
    iput-object p5, p0, Lu5/k;->e:Ldecode/DecodedCaptureListener;

    .line 7
    iput-object p6, p0, Lu5/k;->f:Lpreview/PreviewSizeCallback;

    .line 8
    new-instance p2, Lu5/m;

    invoke-direct {p2, p1}, Lu5/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lu5/k;->g:Lu5/m;

    .line 9
    new-instance p2, Lu5/n;

    new-instance p3, Lu5/e;

    invoke-direct {p3, p0}, Lu5/e;-><init>(Lu5/k;)V

    invoke-direct {p2, p3}, Lu5/n;-><init>(Lfunctions/Functions;)V

    iput-object p2, p0, Lu5/k;->l:Ldecode/ScanZoomController;

    if-nez p7, :cond_0

    .line 10
    new-instance v0, Ly5/j;

    invoke-interface {p4, p2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ly5/j;-><init>(Ljava/util/List;Ly5/c;Ly5/f;ILkotlin/jvm/internal/k;)V

    move-object p7, v0

    :cond_0
    iput-object p7, p0, Lu5/k;->m:Ly5/b;

    .line 11
    sget-object p2, LA/t;->d:LA/t;

    const-string p3, "DEFAULT_BACK_CAMERA"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lu5/k;->o:LA/t;

    .line 12
    new-instance p2, Lp5/d;

    new-instance p3, Lu5/k$h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lu5/k$h;-><init>(Lu5/k;LNc/e;)V

    new-instance p5, Lu5/k$i;

    invoke-direct {p5, p0, p4}, Lu5/k$i;-><init>(Lu5/k;LNc/e;)V

    new-instance p4, Lu5/f;

    invoke-direct {p4}, Lu5/f;-><init>()V

    invoke-direct {p2, p3, p5, p4}, Lp5/d;-><init>(Lfunctions/Functions12;Lfunctions/Functions12;Lfunctions/Functions12;)V

    iput-object p2, p0, Lu5/k;->p:Lp5/d;

    .line 13
    invoke-virtual {p1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 14
    new-instance p2, Lr5/b;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lr5/b;-><init>(JLfunctions/Functions;ILkotlin/jvm/internal/k;)V

    iput-object p2, p0, Lu5/k;->q:Lr5/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/d;Lcom/drojian/qrcode/cameraxlib/view/CameraXView;Lp5/f;Lfunctions/Functions12;Ldecode/DecodedCaptureListener;Lpreview/PreviewSizeCallback;Ly5/b;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p8, p7

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p8}, Lu5/k;-><init>(Landroidx/appcompat/app/d;Lcom/drojian/qrcode/cameraxlib/view/CameraXView;Lp5/f;Lfunctions/Functions12;Ldecode/DecodedCaptureListener;Lpreview/PreviewSizeCallback;Ly5/b;)V

    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu5/k;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu5/k;->g:Lu5/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu5/m;->l()LA/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LA/j;->b()LA/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LA/r;->c()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 25
    .line 26
    new-instance v2, Lu5/j;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lu5/j;-><init>(Lu5/k;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lu5/k$d;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lu5/k$d;-><init>(Lfunctions/Functions12;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/q;Landroidx/lifecycle/A;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final D(Lu5/k;LA/u;)LHc/H;
    .locals 2

    .line 1
    invoke-virtual {p1}, LA/u;->c()LA/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lu5/k;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lu5/k;->k:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LA/u$a;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "camera crash: stateError code="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "CameraXHelper"

    .line 39
    .line 40
    invoke-static {v0, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbase/ExceptionAnalytics;->a:Lbase/ExceptionAnalytics;

    .line 44
    .line 45
    iget-object p0, p0, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 46
    .line 47
    const-string v0, "cameraError_cameraCrash"

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lbase/ExceptionAnalytics;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, LHc/H;->a:LHc/H;

    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic G(Lu5/k;IIFLs5/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p1, 0xa

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const p3, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lu5/k;->F(IIFLs5/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final H(Lu5/k;Ls5/c;Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lu5/k$e;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v3, p1, p2, p0}, Lu5/k$e;-><init>(Ls5/c;ZLNc/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final L()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu5/k;->i:Lhd/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu5/k;->j:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v7, Lu5/k$f;

    .line 28
    .line 29
    invoke-direct {v7, p0, v2, v3, v1}, Lu5/k$f;-><init>(Lu5/k;JLNc/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v4 .. v9}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lu5/k;->i:Lhd/F0;

    .line 40
    .line 41
    return-void
.end method

.method private final N(FF)Lfutures2/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "LM8/f<",
            "LA/K;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/k;->g:Lu5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/m;->l()LA/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lu5/k;->b:Lcom/drojian/qrcode/cameraxlib/view/CameraXView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/drojian/qrcode/cameraxlib/view/CameraXView;->getPreviewView()Landroidx/camera/view/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/camera/view/m;->getMeteringPointFactory()LA/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getMeteringPointFactory(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, LA/j;->a()LA/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, LA/k;->e()Lfutures2/ListenableFuture;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, LA/k0;->b(FF)LA/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "createPoint(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LA/J$a;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {p2, p1, v2}, LA/J$a;-><init>(LA/j0;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v2, 0x5dc

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3, p1}, LA/J$a;->d(JLjava/util/concurrent/TimeUnit;)LA/J$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LA/J$a;->b()LA/J;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "build(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LA/j;->a()LA/k;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2, p1}, LA/k;->i(LA/J;)Lfutures2/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "startFocus failed: "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "CameraXHelper"

    .line 97
    .line 98
    invoke-static {p2, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method private static final O(Ljava/lang/String;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraXHelper"

    .line 7
    .line 8
    invoke-static {v0, p0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LHc/H;->a:LHc/H;

    .line 12
    .line 13
    return-object p0
.end method

.method private final Q(LNc/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/k;->g:Lu5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/m;->n()LA/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Lu5/k;->h:Lu5/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lu5/b;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v1, Lhd/p;

    .line 19
    .line 20
    invoke-static {p1}, LOc/b;->d(LNc/e;)LNc/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3}, Lhd/p;-><init>(LNc/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lhd/p;->D()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lu5/k;->l(Lu5/k;)Landroidx/appcompat/app/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/core/content/b;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lu5/k$k;

    .line 40
    .line 41
    invoke-direct {v3, v1, p0}, Lu5/k$k;-><init>(Lhd/n;Lu5/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, LA/V;->P0(Ljava/util/concurrent/Executor;LA/V$f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lhd/p;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method private final R(Landroidx/camera/core/o;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/o;->G0()[Landroidx/camera/core/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/o$a;->d()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getBuffer(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v3, v2, [B

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/o;->p1()LA/Y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, LA/Y;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    new-instance v9, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "createBitmap(...)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eq p1, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object p1
.end method

.method private static final S(Lu5/k;)LA/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/k;->g:Lu5/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu5/m;->l()LA/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic a(Lu5/k;LA/u;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/k;->D(Lu5/k;LA/u;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lu5/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/k;->z(Lu5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lu5/k;Ls5/c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu5/k;->H(Lu5/k;Ls5/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lu5/k;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/k;->v(Lu5/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lu5/k;)LA/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/k;->S(Lu5/k;)LA/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/k;->O(Ljava/lang/String;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lu5/k;)Ls5/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/k;->w(Lu5/k;)Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lu5/k;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/k;->u(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lu5/k;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/k;->x(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lu5/k;)Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lu5/k;)Lu5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/k;->h:Lu5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lu5/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu5/k;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lu5/k;)Lcom/drojian/qrcode/cameraxlib/view/CameraXView;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/k;->b:Lcom/drojian/qrcode/cameraxlib/view/CameraXView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lu5/k;)Lp5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/k;->p:Lp5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lu5/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu5/k;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lu5/k;Landroidx/camera/core/o;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/k;->R(Landroidx/camera/core/o;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u(LNc/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lu5/k$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lu5/k$c;

    .line 11
    .line 12
    iget v3, v2, Lu5/k$c;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu5/k$c;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lu5/k$c;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lu5/k$c;-><init>(Lu5/k;LNc/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lu5/k$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lu5/k$c;->c:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 67
    .line 68
    const-string v3, "android.permission.CAMERA"

    .line 69
    .line 70
    invoke-static {v0, v3}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, Lu5/k;->e:Ldecode/DecodedCaptureListener;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ldecode/DecodedCaptureListener;->b()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v13, Lu5/b;

    .line 89
    .line 90
    iget-object v14, v1, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 91
    .line 92
    invoke-static {v14}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v0, v1, Lu5/k;->m:Ly5/b;

    .line 97
    .line 98
    new-instance v3, Lu5/h;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lu5/h;-><init>(Lu5/k;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lu5/k;->e:Ldecode/DecodedCaptureListener;

    .line 104
    .line 105
    iget-object v5, v1, Lu5/k;->c:Lp5/f;

    .line 106
    .line 107
    new-instance v6, Lu5/i;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Lu5/i;-><init>(Lu5/k;)V

    .line 110
    .line 111
    .line 112
    const/16 v22, 0x80

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-object/from16 v19, v5

    .line 125
    .line 126
    move-object/from16 v20, v6

    .line 127
    .line 128
    invoke-direct/range {v13 .. v23}, Lu5/b;-><init>(Landroid/content/Context;Lhd/Q;Ly5/b;Lfunctions/Functions;Ldecode/DecodedCaptureListener;Lp5/f;Lfunctions/Functions;Ly5/f;ILkotlin/jvm/internal/k;)V

    .line 129
    .line 130
    .line 131
    iput-object v13, v1, Lu5/k;->h:Lu5/b;

    .line 132
    .line 133
    :try_start_1
    iget-object v3, v1, Lu5/k;->g:Lu5/m;

    .line 134
    .line 135
    iget-object v4, v1, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 136
    .line 137
    iget-object v0, v1, Lu5/k;->b:Lcom/drojian/qrcode/cameraxlib/view/CameraXView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/drojian/qrcode/cameraxlib/view/CameraXView;->getPreviewView()Landroidx/camera/view/m;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v1, Lu5/k;->h:Lu5/b;

    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, Lu5/k;->o:LA/t;

    .line 149
    .line 150
    iget-object v8, v1, Lu5/k;->f:Lpreview/PreviewSizeCallback;

    .line 151
    .line 152
    iput v12, v10, Lu5/k$c;->c:I

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    invoke-virtual/range {v3 .. v10}, Lu5/m;->j(Landroidx/lifecycle/q;Landroidx/camera/view/m;Lu5/b;LA/t;Lpreview/PreviewSizeCallback;ILNc/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v2, :cond_5

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_5
    :goto_2
    invoke-direct {v1}, Lu5/k;->L()V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Lu5/k;->C()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    move v11, v12

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "bind camera failed: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "CameraXHelper"

    .line 192
    .line 193
    invoke-static {v2, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lu5/k;->e:Ldecode/DecodedCaptureListener;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, Ldecode/DecodedCaptureListener;->b()V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_4
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :goto_5
    throw v0
.end method

.method private static final v(Lu5/k;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->d:Lfunctions/Functions12;

    .line 2
    .line 3
    iget-object p0, p0, Lu5/k;->l:Ldecode/ScanZoomController;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final w(Lu5/k;)Ls5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/k;->n:Ls5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x(LNc/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu5/k;->i:Lhd/F0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lu5/k;->i:Lhd/F0;

    .line 11
    .line 12
    iget-object p1, p0, Lu5/k;->h:Lu5/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lu5/b;->o()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lu5/k;->g:Lu5/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu5/m;->t()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu5/k;->q:Lr5/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr5/b;->c()V

    .line 27
    .line 28
    .line 29
    sget-object p1, LHc/H;->a:LHc/H;

    .line 30
    .line 31
    return-object p1
.end method

.method private static final z(Lu5/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/k;->q:Lr5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr5/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/k;->b:Lcom/drojian/qrcode/cameraxlib/view/CameraXView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/drojian/qrcode/cameraxlib/view/CameraXView;->getPreviewView()Landroidx/camera/view/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-direct {p0, v1, v0}, Lu5/k;->N(FF)Lfutures2/ListenableFuture;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->l:Ldecode/ScanZoomController;

    .line 2
    .line 3
    invoke-interface {v0}, Ldecode/ScanZoomController;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->h:Lu5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/b;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu5/k;->e:Ldecode/DecodedCaptureListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ldecode/DecodedCaptureListener;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final F(IIFLs5/c;)V
    .locals 12
    .param p4    # Ls5/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls5/b;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    new-instance v1, Lu5/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lu5/g;-><init>(Lu5/k;Ls5/c;)V

    .line 11
    .line 12
    .line 13
    const/16 v10, 0x70

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v0, v2

    .line 24
    move v2, p1

    .line 25
    invoke-direct/range {v0 .. v11}, Ls5/b;-><init>(Ls5/c;IIFJJLfunctions/Functions;ILkotlin/jvm/internal/k;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object v1, p0, Lu5/k;->n:Ls5/b;

    .line 32
    .line 33
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->g:Lu5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/m;->l()LA/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LA/j;->a()LA/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LA/k;->g(Z)Lfutures2/ListenableFuture;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/k;->g:Lu5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/m;->l()LA/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, LA/j;->b()LA/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LA/r;->t()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LA/M0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-interface {v1}, LA/M0;->a()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v3, p1, v3

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float v5, v2, v4

    .line 38
    .line 39
    mul-float/2addr v3, v5

    .line 40
    add-float/2addr v3, v4

    .line 41
    invoke-static {v3, v4, v2}, Lcd/m;->m(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v1}, LA/M0;->d()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "setZoom: input="

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", targetRatio="

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", currentRatio="

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", maxRatio="

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "CameraXSession"

    .line 91
    .line 92
    invoke-static {v1, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, LA/j;->a()LA/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v3}, LA/k;->b(F)Lfutures2/ListenableFuture;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu5/k;->l:Ldecode/ScanZoomController;

    .line 2
    .line 3
    invoke-interface {v0}, Ldecode/ScanZoomController;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lu5/k$g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lu5/k$g;-><init>(Lu5/k;LNc/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lu5/k$j;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lu5/k$j;-><init>(Lu5/k;LNc/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge e(Landroidx/lifecycle/q;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu5/k;->P()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onDestroy(Landroidx/lifecycle/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/q;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onPause(Landroidx/lifecycle/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/q;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onResume(Landroidx/lifecycle/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/q;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onStart(Landroidx/lifecycle/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/q;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onStop(Landroidx/lifecycle/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu5/k;->Q(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu5/k$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lu5/k$b;-><init>(Lu5/k;LNc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/k;->q:Lr5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "CameraXHelper"

    .line 11
    .line 12
    const-string p2, "focusAt: tapFocusGate is occupied, ignore this tap"

    .line 13
    .line 14
    invoke-static {p1, p2}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lu5/k;->N(FF)Lfutures2/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lu5/k;->q:Lr5/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr5/b;->c()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    new-instance p2, Lu5/d;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lu5/d;-><init>(Lu5/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lu5/k;->a:Landroidx/appcompat/app/d;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/core/content/b;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, p2, v0}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method
