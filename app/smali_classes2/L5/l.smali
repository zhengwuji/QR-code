.class public final Ll5/l;
.super Ljava/lang/Object;
.source "CameraHelper.kt"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/l$a;
    }
.end annotation


# static fields
.field public static final t:Ll5/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/appcompat/app/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcamera8/CameraView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final g:Ldecode/ScanZoomController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lp5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcamera7/CameraManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ldecode2/DecodeManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lhd/F0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private volatile o:Ls5/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile r:Z

.field private final s:Lpreview/PreviewSizeCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll5/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll5/l;->t:Ll5/l$a;

    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll5/l;->u:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;Lcamera8/CameraView;Lp5/f;Lfunctions/Functions12;Ldecode/DecodedCaptureListener;Lpreview/PreviewSizeCallback;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcamera8/CameraView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ldecode/DecodedCaptureListener;",
            "Lpreview/PreviewSizeCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewDecoderProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5/l;->a:Landroidx/appcompat/app/d;

    .line 3
    iput-object p2, p0, Ll5/l;->b:Lcamera8/CameraView;

    .line 4
    iput-object p3, p0, Ll5/l;->c:Lp5/f;

    .line 5
    iput-object p4, p0, Ll5/l;->d:Lfunctions/Functions12;

    .line 6
    iput-object p5, p0, Ll5/l;->e:Ldecode/DecodedCaptureListener;

    .line 7
    iput-object p6, p0, Ll5/l;->f:Lpreview/PreviewSizeCallback;

    .line 8
    new-instance p2, Lcamera7/Camera1ZoomController;

    new-instance p3, Ll5/a;

    invoke-direct {p3, p0}, Ll5/a;-><init>(Ll5/l;)V

    invoke-direct {p2, p3}, Lcamera7/Camera1ZoomController;-><init>(Lfunctions/Functions;)V

    iput-object p2, p0, Ll5/l;->g:Ldecode/ScanZoomController;

    .line 9
    new-instance p2, Ll5/c;

    invoke-direct {p2, p0}, Ll5/c;-><init>(Ll5/l;)V

    invoke-static {p2}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    move-result-object p2

    iput-object p2, p0, Ll5/l;->h:LHc/j;

    .line 10
    invoke-virtual {p1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 11
    new-instance p1, Lp5/d;

    .line 12
    new-instance p2, Ll5/l$k;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll5/l$k;-><init>(Ll5/l;LNc/e;)V

    .line 13
    new-instance p4, Ll5/l$l;

    invoke-direct {p4, p0, p3}, Ll5/l$l;-><init>(Ll5/l;LNc/e;)V

    new-instance p3, Ll5/d;

    invoke-direct {p3}, Ll5/d;-><init>()V

    .line 14
    invoke-direct {p1, p2, p4, p3}, Lp5/d;-><init>(Lfunctions/Functions12;Lfunctions/Functions12;Lfunctions/Functions12;)V

    iput-object p1, p0, Ll5/l;->i:Lp5/d;

    .line 15
    new-instance p1, Ll5/e;

    invoke-direct {p1, p0}, Ll5/e;-><init>(Ll5/l;)V

    iput-object p1, p0, Ll5/l;->s:Lpreview/PreviewSizeCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/d;Lcamera8/CameraView;Lp5/f;Lfunctions/Functions12;Ldecode/DecodedCaptureListener;Lpreview/PreviewSizeCallback;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {p1 .. p7}, Ll5/l;-><init>(Landroidx/appcompat/app/d;Lcamera8/CameraView;Lp5/f;Lfunctions/Functions12;Ldecode/DecodedCaptureListener;Lpreview/PreviewSizeCallback;)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    const-string v0, "doStopCamera: begin"

    .line 2
    .line 3
    const-string v1, "CameraHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ll5/l;->l:Lhd/F0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v3, v2}, Lhd/F0$a;->a(Lhd/F0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iput-object v2, p0, Ll5/l;->l:Lhd/F0;

    .line 23
    .line 24
    iget-object v0, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcamera7/CameraManager;->m()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ll5/l;->k:Ldecode2/DecodeManager;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ldecode2/DecodeManager;->h()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v2, p0, Ll5/l;->k:Ldecode2/DecodeManager;

    .line 39
    .line 40
    iget-object v0, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcamera7/CameraManager;->a()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v2, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 48
    .line 49
    const-string v0, "doStopCamera: success"

    .line 50
    .line 51
    invoke-static {v1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "doStopCamera: error - "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    const-string v2, "doStopCamera: cancelled"

    .line 81
    .line 82
    invoke-static {v1, v2}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private final D(Ljava/lang/String;)Lcamera7/PreviewCallback$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll5/l;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraHelper"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ": camera not running"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v0, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcamera7/CameraManager;->c()Lcamera7/PreviewCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcamera7/PreviewCallback;->d()Lcamera7/PreviewCallback$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    :goto_1
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ": no frame available"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    invoke-virtual {v3}, Lcamera7/PreviewCallback$a;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    array-length v0, p1

    .line 78
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string p1, "copyOf(...)"

    .line 83
    .line 84
    invoke-static {v4, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x1e

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    invoke-static/range {v3 .. v11}, Lcamera7/PreviewCallback$a;->b(Lcamera7/PreviewCallback$a;[BLandroid/graphics/Point;IIJILjava/lang/Object;)Lcamera7/PreviewCallback$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldecode/ScanDecoder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/l;->h:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final G(Landroid/view/SurfaceHolder;Ljava/lang/Exception;LNc/e;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceHolder;",
            "Ljava/lang/Exception;",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "handleInitException: retry #"

    .line 6
    .line 7
    instance-of v3, v1, Ll5/l$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ll5/l$d;

    .line 13
    .line 14
    iget v4, v3, Ll5/l$d;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll5/l$d;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll5/l$d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Ll5/l$d;-><init>(Ll5/l;LNc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Ll5/l$d;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ll5/l$d;->l:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v11, "CameraHelper"

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-ne v5, v7, :cond_2

    .line 51
    .line 52
    iget-object v2, v3, Ll5/l$d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Exception;

    .line 55
    .line 56
    iget-object v2, v3, Ll5/l$d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/view/SurfaceHolder;

    .line 59
    .line 60
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v17, 0x0

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    iget v5, v3, Ll5/l$d;->h:I

    .line 76
    .line 77
    iget v12, v3, Ll5/l$d;->g:I

    .line 78
    .line 79
    iget v13, v3, Ll5/l$d;->f:I

    .line 80
    .line 81
    iget v14, v3, Ll5/l$d;->e:I

    .line 82
    .line 83
    iget-wide v7, v3, Ll5/l$d;->d:J

    .line 84
    .line 85
    move/from16 v16, v9

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    iget-wide v9, v3, Ll5/l$d;->c:J

    .line 90
    .line 91
    iget-object v15, v3, Ll5/l$d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Ljava/lang/Exception;

    .line 94
    .line 95
    iget-object v6, v3, Ll5/l$d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroid/view/SurfaceHolder;

    .line 98
    .line 99
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    move/from16 v18, v17

    .line 104
    .line 105
    move v6, v5

    .line 106
    move-object v5, v3

    .line 107
    move-object v3, v15

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    const/16 v17, 0x0

    .line 111
    .line 112
    iget-object v2, v3, Ll5/l$d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Exception;

    .line 115
    .line 116
    iget-object v2, v3, Ll5/l$d;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/view/SurfaceHolder;

    .line 119
    .line 120
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    move/from16 v16, v9

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v0, Ll5/l;->r:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const-string v1, "handleInitException: stop requested, abort immediately"

    .line 140
    .line 141
    invoke-static {v11, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_6
    iget-object v1, v0, Ll5/l;->q:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    iget-object v1, v0, Ll5/l;->a:Landroidx/appcompat/app/d;

    .line 154
    .line 155
    sget-object v5, Ll5/l;->u:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, v1, v5}, Ll5/l;->J(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Ll5/l;->q:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_7
    iget-object v1, v0, Ll5/l;->q:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    const-string v1, "handleInitException: no camera permission"

    .line 180
    .line 181
    invoke-static {v11, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iget-object v1, v0, Ll5/l;->p:Ljava/lang/Long;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Ll5/l;->p:Ljava/lang/Long;

    .line 202
    .line 203
    :cond_9
    iget-object v1, v0, Ll5/l;->p:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    move-wide v7, v5

    .line 213
    :goto_1
    sub-long v7, v5, v7

    .line 214
    .line 215
    iget-boolean v1, v0, Ll5/l;->r:Z

    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    iget-object v1, v0, Ll5/l;->i:Lp5/d;

    .line 220
    .line 221
    invoke-virtual {v1}, Lp5/d;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    const-wide/16 v9, 0xbb8

    .line 228
    .line 229
    cmp-long v1, v7, v9

    .line 230
    .line 231
    if-gez v1, :cond_b

    .line 232
    .line 233
    move/from16 v1, v16

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    move/from16 v1, v17

    .line 237
    .line 238
    :goto_2
    if-nez v1, :cond_e

    .line 239
    .line 240
    iget-boolean v2, v0, Ll5/l;->r:Z

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    const-string v1, "handleInitException: stop requested by user, abort"

    .line 245
    .line 246
    invoke-static {v11, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :cond_c
    const-string v2, "handleInitException: retry timeout, notify error"

    .line 255
    .line 256
    invoke-static {v11, v2}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v9, Ll5/l$e;

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-direct {v9, v0, v10}, Ll5/l$e;-><init>(Ll5/l;LNc/e;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iput-object v10, v3, Ll5/l$d;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iput-object v10, v3, Ll5/l$d;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v5, v3, Ll5/l$d;->c:J

    .line 282
    .line 283
    iput-wide v7, v3, Ll5/l$d;->d:J

    .line 284
    .line 285
    iput v1, v3, Ll5/l$d;->e:I

    .line 286
    .line 287
    move/from16 v1, v16

    .line 288
    .line 289
    iput v1, v3, Ll5/l$d;->l:I

    .line 290
    .line 291
    invoke-static {v2, v9, v3}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v4, :cond_d

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_d
    :goto_3
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v10, "handleInitException: retrying... ("

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v10, "ms since first error)"

    .line 318
    .line 319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v11, v9}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v9, 0x5

    .line 330
    move v14, v1

    .line 331
    move v13, v9

    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    move-wide v9, v5

    .line 335
    move/from16 v6, v17

    .line 336
    .line 337
    move-object v5, v3

    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    :goto_4
    if-ge v6, v13, :cond_15

    .line 341
    .line 342
    iget-boolean v12, v0, Ll5/l;->r:Z

    .line 343
    .line 344
    if-eqz v12, :cond_f

    .line 345
    .line 346
    const-string v1, "handleInitException: stop requested, abort retry"

    .line 347
    .line 348
    invoke-static {v11, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :cond_f
    iput-object v1, v5, Ll5/l$d;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    iput-object v12, v5, Ll5/l$d;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iput-wide v9, v5, Ll5/l$d;->c:J

    .line 365
    .line 366
    iput-wide v7, v5, Ll5/l$d;->d:J

    .line 367
    .line 368
    iput v14, v5, Ll5/l$d;->e:I

    .line 369
    .line 370
    iput v13, v5, Ll5/l$d;->f:I

    .line 371
    .line 372
    iput v6, v5, Ll5/l$d;->g:I

    .line 373
    .line 374
    iput v6, v5, Ll5/l$d;->h:I

    .line 375
    .line 376
    move/from16 v12, v17

    .line 377
    .line 378
    iput v12, v5, Ll5/l$d;->i:I

    .line 379
    .line 380
    const/4 v15, 0x2

    .line 381
    iput v15, v5, Ll5/l$d;->l:I

    .line 382
    .line 383
    move/from16 v18, v12

    .line 384
    .line 385
    move/from16 v17, v13

    .line 386
    .line 387
    const-wide/16 v12, 0x64

    .line 388
    .line 389
    invoke-static {v12, v13, v5}, Lhd/b0;->a(JLNc/e;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-ne v12, v4, :cond_10

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_10
    move v12, v6

    .line 398
    move/from16 v13, v17

    .line 399
    .line 400
    :goto_5
    iget-boolean v15, v0, Ll5/l;->r:Z

    .line 401
    .line 402
    if-eqz v15, :cond_11

    .line 403
    .line 404
    const-string v1, "handleInitException: stop requested after delay, abort retry"

    .line 405
    .line 406
    invoke-static {v11, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :cond_11
    :try_start_0
    iget-object v15, v0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 415
    .line 416
    if-eqz v15, :cond_12

    .line 417
    .line 418
    invoke-virtual {v15, v1}, Lcamera7/CameraManager;->g(Landroid/view/SurfaceHolder;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :catch_0
    move-object/from16 v18, v1

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_12
    :goto_6
    iget-object v15, v0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 427
    .line 428
    if-eqz v15, :cond_13

    .line 429
    .line 430
    invoke-virtual {v15}, Lcamera7/CameraManager;->l()V

    .line 431
    .line 432
    .line 433
    :cond_13
    iget-object v15, v0, Ll5/l;->k:Ldecode2/DecodeManager;

    .line 434
    .line 435
    if-nez v15, :cond_14

    .line 436
    .line 437
    iget-object v15, v0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 438
    .line 439
    if-eqz v15, :cond_14

    .line 440
    .line 441
    new-instance v19, Ldecode2/DecodeManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    move-object/from16 v18, v1

    .line 444
    .line 445
    :try_start_1
    iget-object v1, v0, Ll5/l;->a:Landroidx/appcompat/app/d;

    .line 446
    .line 447
    move-object/from16 v20, v1

    .line 448
    .line 449
    iget-object v1, v0, Ll5/l;->e:Ldecode/DecodedCaptureListener;

    .line 450
    .line 451
    new-instance v21, Ly5/d;

    .line 452
    .line 453
    move-object/from16 p2, v1

    .line 454
    .line 455
    new-instance v1, Ll5/k;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ll5/k;-><init>(Ll5/l;)V

    .line 458
    .line 459
    .line 460
    const-string v23, "Preview"

    .line 461
    .line 462
    const/16 v27, 0x4

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const-wide/16 v24, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    move-object/from16 v22, v1

    .line 471
    .line 472
    invoke-direct/range {v21 .. v28}, Ly5/d;-><init>(Lfunctions/Functions;Ljava/lang/String;JZILkotlin/jvm/internal/k;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Ll5/l;->c:Lp5/f;

    .line 476
    .line 477
    move-object/from16 v24, v1

    .line 478
    .line 479
    new-instance v1, Ll5/b;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Ll5/b;-><init>(Ll5/l;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v22, p2

    .line 485
    .line 486
    move-object/from16 v25, v1

    .line 487
    .line 488
    move-object/from16 v23, v21

    .line 489
    .line 490
    move-object/from16 v21, v15

    .line 491
    .line 492
    invoke-direct/range {v19 .. v25}, Ldecode2/DecodeManager;-><init>(Landroid/content/Context;Lcamera7/CameraManager;Ldecode/DecodedCaptureListener;Ly5/d;Lp5/f;Lfunctions/Functions;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, v19

    .line 496
    .line 497
    invoke-virtual {v1}, Ldecode2/DecodeManager;->l()V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Ll5/l;->k:Ldecode2/DecodeManager;

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_14
    move-object/from16 v18, v1

    .line 504
    .line 505
    :goto_7
    add-int/lit8 v1, v6, 0x1

    .line 506
    .line 507
    new-instance v15, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, " succeeded"

    .line 519
    .line 520
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v11, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v16, 0x1

    .line 531
    .line 532
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    return-object v1

    .line 537
    :catch_1
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v6, " failed"

    .line 551
    .line 552
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v11, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/16 v16, 0x1

    .line 563
    .line 564
    add-int/lit8 v6, v12, 0x1

    .line 565
    .line 566
    move-object/from16 v1, v18

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_15
    iget-boolean v2, v0, Ll5/l;->r:Z

    .line 573
    .line 574
    if-eqz v2, :cond_16

    .line 575
    .line 576
    const-string v1, "handleInitException: stop requested, skip error notification"

    .line 577
    .line 578
    invoke-static {v11, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :cond_16
    const-string v2, "handleInitException: all retries failed, notify error"

    .line 589
    .line 590
    invoke-static {v11, v2}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v6, Ll5/l$f;

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    invoke-direct {v6, v0, v11}, Ll5/l$f;-><init>(Ll5/l;LNc/e;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v5, Ll5/l$d;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, v5, Ll5/l$d;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iput-wide v9, v5, Ll5/l$d;->c:J

    .line 616
    .line 617
    iput-wide v7, v5, Ll5/l$d;->d:J

    .line 618
    .line 619
    iput v14, v5, Ll5/l$d;->e:I

    .line 620
    .line 621
    const/4 v1, 0x3

    .line 622
    iput v1, v5, Ll5/l$d;->l:I

    .line 623
    .line 624
    invoke-static {v2, v6, v5}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-ne v1, v4, :cond_1

    .line 629
    .line 630
    :goto_9
    return-object v4

    .line 631
    :goto_a
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    return-object v1
.end method

.method private static final H(Ll5/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/l;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I(Ll5/l;)Ls5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/l;->o:Ls5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-static {p1, v3}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private final L(Landroid/view/SurfaceHolder;LNc/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceHolder;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Ll5/l$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ll5/l$g;

    .line 13
    .line 14
    iget v4, v3, Ll5/l$g;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll5/l$g;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll5/l$g;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ll5/l$g;-><init>(Ll5/l;LNc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ll5/l$g;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ll5/l$g;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v2, v3, Ll5/l$g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Exception;

    .line 47
    .line 48
    iget-object v2, v3, Ll5/l$g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcamera7/CameraManager;

    .line 51
    .line 52
    iget-object v2, v3, Ll5/l$g;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v1, Ll5/l;->j:Lcamera7/CameraManager;

    .line 73
    .line 74
    const-string v5, "CameraHelper"

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    invoke-virtual {v9}, Lcamera7/CameraManager;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    :try_start_0
    invoke-virtual {v9, v2}, Lcamera7/CameraManager;->g(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcamera7/CameraManager;->l()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Ll5/l;->k:Ldecode2/DecodeManager;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v7, Ldecode2/DecodeManager;

    .line 97
    .line 98
    iget-object v8, v1, Ll5/l;->a:Landroidx/appcompat/app/d;

    .line 99
    .line 100
    iget-object v10, v1, Ll5/l;->e:Ldecode/DecodedCaptureListener;

    .line 101
    .line 102
    new-instance v11, Ly5/d;

    .line 103
    .line 104
    new-instance v12, Ll5/h;

    .line 105
    .line 106
    invoke-direct {v12, v1}, Ll5/h;-><init>(Ll5/l;)V

    .line 107
    .line 108
    .line 109
    const-string v13, "Preview"

    .line 110
    .line 111
    const/16 v17, 0x4

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    invoke-direct/range {v11 .. v18}, Ly5/d;-><init>(Lfunctions/Functions;Ljava/lang/String;JZILkotlin/jvm/internal/k;)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v1, Ll5/l;->c:Lp5/f;

    .line 123
    .line 124
    new-instance v13, Ll5/i;

    .line 125
    .line 126
    invoke-direct {v13, v1}, Ll5/i;-><init>(Ll5/l;)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v7 .. v13}, Ldecode2/DecodeManager;-><init>(Landroid/content/Context;Lcamera7/CameraManager;Ldecode/DecodedCaptureListener;Ly5/d;Lp5/f;Lfunctions/Functions;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ldecode2/DecodeManager;->l()V

    .line 133
    .line 134
    .line 135
    iput-object v7, v1, Ll5/l;->k:Ldecode2/DecodeManager;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 141
    iput-object v0, v1, Ll5/l;->p:Ljava/lang/Long;

    .line 142
    .line 143
    iput-object v0, v1, Ll5/l;->q:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v10, "initCamera: exception - "

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v5, v7}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v3, Ll5/l$g;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v3, Ll5/l$g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v3, Ll5/l$g;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v3, Ll5/l$g;->f:I

    .line 189
    .line 190
    invoke-direct {v1, v2, v0, v3}, Ll5/l;->G(Landroid/view/SurfaceHolder;Ljava/lang/Exception;LNc/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v4, :cond_5

    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_6
    :goto_5
    const-string v0, "initCamera: manager null or already open"

    .line 209
    .line 210
    invoke-static {v5, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    invoke-virtual {v9}, Lcamera7/CameraManager;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ne v2, v6, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v6, v0

    .line 224
    :goto_6
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method private static final M(Ll5/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/l;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final N(Ll5/l;)Ls5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/l;->o:Ls5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll5/l;->n:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcamera7/CameraManager;->c:Lcamera7/OpenCamera;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcamera7/OpenCamera;->a()Landroid/hardware/Camera;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ll5/g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ll5/g;-><init>(Ll5/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "installCrashCallback failed: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CameraHelper"

    .line 50
    .line 51
    invoke-static {v1, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private static final P(Ll5/l;ILandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Ll5/l;->n:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Ll5/l;->n:Z

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "camera crash: errorCallback code="

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "CameraHelper"

    .line 26
    .line 27
    invoke-static {p2, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbase/ExceptionAnalytics;->a:Lbase/ExceptionAnalytics;

    .line 31
    .line 32
    iget-object p0, p0, Ll5/l;->a:Landroidx/appcompat/app/d;

    .line 33
    .line 34
    const-string p2, "cameraError_cameraCrash"

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lbase/ExceptionAnalytics;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final S(Ll5/l;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->d:Lfunctions/Functions12;

    .line 2
    .line 3
    iget-object p0, p0, Ll5/l;->g:Ldecode/ScanZoomController;

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

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/l;->k:Ldecode2/DecodeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldecode2/DecodeManager;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll5/l;->k:Ldecode2/DecodeManager;

    .line 10
    .line 11
    iget-object v1, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcamera7/CameraManager;->m()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcamera7/CameraManager;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 22
    .line 23
    iget-object v0, p0, Ll5/l;->i:Lp5/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp5/d;->k()V

    .line 26
    .line 27
    .line 28
    const-string v0, "CameraHelper"

    .line 29
    .line 30
    const-string v1, "releaseResources: completed"

    .line 31
    .line 32
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic W(Ll5/l;IIFLs5/c;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Ll5/l;->V(IIFLs5/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final X(Ll5/l;Ls5/c;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ll5/l;->F()Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Ll5/l$h;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v3, p1, p2, p0}, Ll5/l$h;-><init>(Ls5/c;ZLNc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Y()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll5/l;->l:Lhd/F0;

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
    iput-boolean v0, p0, Ll5/l;->m:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0}, Ll5/l;->F()Landroidx/lifecycle/k;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v7, Ll5/l$i;

    .line 26
    .line 27
    invoke-direct {v7, p0, v2, v3, v1}, Ll5/l$i;-><init>(Ll5/l;JLNc/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ll5/l;->l:Lhd/F0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/l;->a0(Ljava/lang/String;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(Ljava/lang/String;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraHelper"

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

.method public static synthetic b(Ll5/l;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll5/l;->w(Ll5/l;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ll5/l;)Ls5/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/l;->I(Ll5/l;)Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c0(Ll5/l;)Lcamera7/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ll5/l;)Lcamera7/CameraManager;
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/l;->c0(Ll5/l;)Lcamera7/CameraManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ll5/l;ILandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll5/l;->P(Ll5/l;ILandroid/hardware/Camera;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ll5/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/l;->S(Ll5/l;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ll5/l;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll5/l;->x(Ll5/l;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ll5/l;Ls5/c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll5/l;->X(Ll5/l;Ls5/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ll5/l;)Ls5/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/l;->N(Ll5/l;)Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ll5/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/l;->M(Ll5/l;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ll5/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/l;->H(Ll5/l;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Ll5/l;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll5/l;->z(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Ll5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/l;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Ll5/l;)Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/l;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ll5/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll5/l;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Ll5/l;)Ldecode/DecodedCaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/l;->e:Ldecode/DecodedCaptureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Ll5/l;)Lp5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/l;->i:Lp5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Ll5/l;Landroid/view/SurfaceHolder;Ljava/lang/Exception;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll5/l;->G(Landroid/view/SurfaceHolder;Ljava/lang/Exception;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Ll5/l;Landroid/view/SurfaceHolder;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll5/l;->L(Landroid/view/SurfaceHolder;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Ll5/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5/l;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final w(Ll5/l;Landroid/util/Size;)V
    .locals 2

    .line 1
    const-string v0, "previewSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/l;->b:Lcamera8/CameraView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ll5/j;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ll5/j;-><init>(Ll5/l;Landroid/util/Size;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Ll5/l;->f:Lpreview/PreviewSizeCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lpreview/PreviewSizeCallback;->a(Landroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final x(Ll5/l;Landroid/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcamera7/CameraManager;->c:Lcamera7/OpenCamera;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcamera7/OpenCamera;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ll5/l;->b:Lcamera8/CameraView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcamera8/CameraView;->setCameraOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ll5/l;->b:Lcamera8/CameraView;

    .line 19
    .line 20
    new-instance v1, Lcamera8/UseSize;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v2, v3}, Lcamera8/UseSize;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcamera8/CameraView;->setCameraPreviewSize(Lcamera8/UseSize;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ll5/l;->f:Lpreview/PreviewSizeCallback;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lpreview/PreviewSizeCallback;->a(Landroid/util/Size;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final z(LNc/e;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Ll5/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll5/l$c;

    .line 7
    .line 8
    iget v1, v0, Ll5/l$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll5/l$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll5/l$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll5/l$c;-><init>(Ll5/l;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll5/l$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll5/l$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "CameraHelper"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ll5/l$c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "doStartCamera: begin"

    .line 66
    .line 67
    invoke-static {v5, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance p1, Lcamera7/CameraManager;

    .line 71
    .line 72
    iget-object v2, p0, Ll5/l;->a:Landroidx/appcompat/app/d;

    .line 73
    .line 74
    iget-object v6, p0, Ll5/l;->s:Lpreview/PreviewSizeCallback;

    .line 75
    .line 76
    invoke-direct {p1, v2, v6}, Lcamera7/CameraManager;-><init>(Landroid/content/Context;Lpreview/PreviewSizeCallback;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 80
    .line 81
    iget-object p1, p0, Ll5/l;->b:Lcamera8/CameraView;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcamera8/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Ll5/l$c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Ll5/l$c;->d:I

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Ll5/l;->L(Landroid/view/SurfaceHolder;LNc/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string v0, "doStartCamera: success"

    .line 117
    .line 118
    invoke-static {v5, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Ll5/l;->Y()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Ll5/l;->O()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string v0, "doStartCamera: failed"

    .line 129
    .line 130
    invoke-static {v5, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move v3, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const-string p1, "doStartCamera: holder is null"

    .line 136
    .line 137
    invoke-static {v5, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "doStartCamera: error - "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v5, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :goto_6
    const-string v0, "doStartCamera: cancelled"

    .line 171
    .line 172
    invoke-static {v5, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method


# virtual methods
.method public final B(FFII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcamera7/CameraManager;->f(FFII)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final C()Lcamera7/CameraManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/l;->j:Lcamera7/CameraManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->i:Lp5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->g:Ldecode/ScanZoomController;

    .line 2
    .line 3
    invoke-interface {v0}, Ldecode/ScanZoomController;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/l;->k:Ldecode2/DecodeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldecode2/DecodeManager;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll5/l;->e:Ldecode/DecodedCaptureListener;

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

.method public final V(IIFLs5/c;)V
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
    new-instance v1, Ll5/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ll5/f;-><init>(Ll5/l;Ls5/c;)V

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
    iput-object v1, p0, Ll5/l;->o:Ls5/b;

    .line 32
    .line 33
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    const-string v0, "CameraHelper"

    .line 2
    .line 3
    const-string v1, "\ud83d\udcf8 startCamera() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ll5/l;->r:Z

    .line 10
    .line 11
    iget-object v0, p0, Ll5/l;->g:Ldecode/ScanZoomController;

    .line 12
    .line 13
    invoke-interface {v0}, Ldecode/ScanZoomController;->d()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ll5/l;->F()Landroidx/lifecycle/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ll5/l$j;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Ll5/l$j;-><init>(Ll5/l;LNc/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    const-string v0, "CameraHelper"

    .line 2
    .line 3
    const-string v1, "\ud83d\udcf8 stopCamera() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll5/l;->r:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ll5/l;->F()Landroidx/lifecycle/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Ll5/l$m;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Ll5/l$m;-><init>(Ll5/l;LNc/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 29
    .line 30
    .line 31
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
    const-string p1, "CameraHelper"

    .line 7
    .line 8
    const-string v0, "onDestroy: releasing resources"

    .line 9
    .line 10
    invoke-static {p1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ll5/l;->T()V

    .line 14
    .line 15
    .line 16
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

.method public final y(LNc/e;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Ll5/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll5/l$b;

    .line 7
    .line 8
    iget v1, v0, Ll5/l$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll5/l$b;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ll5/l$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ll5/l$b;-><init>(Ll5/l;LNc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Ll5/l$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Ll5/l$b;->d:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v7, Ll5/l$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcamera7/PreviewCallback$a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "captureLatestFrame"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ll5/l;->D(Ljava/lang/String;)Lcamera7/PreviewCallback$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_3
    :try_start_1
    sget-object v1, Limage6/ImageUtil;->a:Limage6/ImageUtil;

    .line 73
    .line 74
    move v3, v2

    .line 75
    invoke-virtual {p1}, Lcamera7/PreviewCallback$a;->e()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move v4, v3

    .line 80
    invoke-virtual {p1}, Lcamera7/PreviewCallback$a;->f()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Lcamera7/PreviewCallback$a;->d()Landroid/graphics/Point;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcamera7/PreviewCallback$a;->d()Landroid/graphics/Point;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    move v9, v4

    .line 97
    move v4, v5

    .line 98
    move v5, v6

    .line 99
    invoke-virtual {p1}, Lcamera7/PreviewCallback$a;->c()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v7, Ll5/l$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v9, v7, Ll5/l$b;->d:I

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v7}, Limage6/ImageUtil;->a([BIIIILNc/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "captureLatestFrame: error - "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "CameraHelper"

    .line 143
    .line 144
    invoke-static {v0, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v8
.end method
