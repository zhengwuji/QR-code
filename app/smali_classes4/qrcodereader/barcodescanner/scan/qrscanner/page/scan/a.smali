.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;
.super Ljava/lang/Object;
.source "ScanHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;
    }
.end annotation


# static fields
.field public static final a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;Lscan4/ScanResultPayload;Lxe/j;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->h(Lscan4/ScanResultPayload;Lxe/j;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->i(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;Landroid/net/Uri;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->j(Landroid/net/Uri;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->k(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Landroid/net/Uri;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;Lscan4/ScanResultPayload;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lscan4/ScanResultPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$b;-><init>(Lscan4/ScanResultPayload;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;Landroid/net/Uri;Landroid/content/Context;LNc/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, v1, p0, p1}, Lhd/i;->f(LNc/i;Lfunctions/Functions16;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final f(Landroidx/fragment/app/k;Lscan4/ScanResultPayload;Lxe/j;Lone/SingleListener;)V
    .locals 9
    .param p0    # Landroidx/fragment/app/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lscan4/ScanResultPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxe/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lone/SingleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Lscan4/ScanResultPayload;",
            "Lxe/j;",
            "LR5/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "singleListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

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
    new-instance v3, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v6, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v3 .. v8}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$c;-><init>(Lscan4/ScanResultPayload;Lxe/j;Landroidx/fragment/app/k;Lone/SingleListener;LNc/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logTag"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$d;-><init>(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;LNc/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {v1, v0, p0, v1}, Lhd/i;->f(LNc/i;Lfunctions/Functions16;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;

    .line 28
    .line 29
    return-object p0
.end method

.method private final h(Lscan4/ScanResultPayload;Lxe/j;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lscan4/ScanResultPayload;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lscan4/ScanResultPayload;->a()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lscan4/ScanResultPayload;->d()Ldecode/DecodeModels4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Ldecode/DecodeModels4;->a:Ldecode/DecodeModels4;

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lxe/j;->j([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-interface {p2}, Lxe/j;->b()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final i(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private final j(Landroid/net/Uri;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LCe/l;->a:LCe/l;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LCe/l;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1}, Lbitmap2/BitmapUtil;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/a;->i(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p2
.end method

.method private final k(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p2

    .line 7
    invoke-static {v1}, LYc/a;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v2, p2

    .line 15
    invoke-static {v2}, LYc/a;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    mul-float/2addr v3, p2

    .line 23
    invoke-static {v3}, LYc/a;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr p1, p2

    .line 31
    invoke-static {p1}, LYc/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
