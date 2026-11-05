.class final Lu5/m$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "CameraXSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/m;->j(Landroidx/lifecycle/q;Landroidx/camera/view/m;Lu5/b;LA/t;Lpreview/PreviewSizeCallback;ILNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameraxlib.CameraXSession"
    f = "CameraXSession.kt"
    l = {
        0x50,
        0x52
    }
    m = "bind"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lu5/m;

.field j:I


# direct methods
.method constructor <init>(Lu5/m;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/m;",
            "LNc/e<",
            "-",
            "Lu5/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/m$b;->i:Lu5/m;

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
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/m$b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu5/m$b;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu5/m$b;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lu5/m$b;->i:Lu5/m;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lu5/m;->j(Landroidx/lifecycle/q;Landroidx/camera/view/m;Lu5/b;LA/t;Lpreview/PreviewSizeCallback;ILNc/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
