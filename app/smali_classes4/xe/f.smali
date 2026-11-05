.class public final Lxe/f;
.super Ljava/lang/Object;
.source "ScanPreviewSurface.kt"

# interfaces
.implements Lxe/l;


# instance fields
.field private final a:Lcom/drojian/qrcode/cameraxlib/view/CameraXView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drojian/qrcode/cameraxlib/view/CameraXView;)V
    .locals 2
    .param p1    # Lcom/drojian/qrcode/cameraxlib/view/CameraXView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "P2kEdw=="

    .line 2
    .line 3
    const-string v1, "W4mGu3EC"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxe/f;->a:Lcom/drojian/qrcode/cameraxlib/view/CameraXView;

    .line 16
    .line 17
    const-string p1, "CmEMZQNhWA=="

    .line 18
    .line 19
    const-string v0, "fyygWIf4"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxe/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/appcompat/app/d;Lp5/f;Lfunctions/Functions12;Lxe/k;)Lxe/j;
    .locals 7
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxe/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
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
            ")",
            "Lxe/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previewDecoderProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "captureListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lxe/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxe/f;->c()Lcom/drojian/qrcode/cameraxlib/view/CameraXView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lxe/h;-><init>(Landroidx/appcompat/app/d;Lcom/drojian/qrcode/cameraxlib/view/CameraXView;Lp5/f;Lfunctions/Functions12;Lxe/k;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public c()Lcom/drojian/qrcode/cameraxlib/view/CameraXView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/f;->a:Lcom/drojian/qrcode/cameraxlib/view/CameraXView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe/f;->c()Lcom/drojian/qrcode/cameraxlib/view/CameraXView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
