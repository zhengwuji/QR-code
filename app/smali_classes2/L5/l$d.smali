.class final Ll5/l$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "CameraHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/l;->G(Landroid/view/SurfaceHolder;Ljava/lang/Exception;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameralib.CameraHelper"
    f = "CameraHelper.kt"
    l = {
        0x258,
        0x268,
        0x295
    }
    m = "handleInitException"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ll5/l;

.field l:I


# direct methods
.method constructor <init>(Ll5/l;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/l;",
            "LNc/e<",
            "-",
            "Ll5/l$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/l$d;->k:Ll5/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/l$d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll5/l$d;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll5/l$d;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Ll5/l$d;->k:Ll5/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ll5/l;->t(Ll5/l;Landroid/view/SurfaceHolder;Ljava/lang/Exception;LNc/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
