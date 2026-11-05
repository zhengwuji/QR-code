.class public final Lqrcodereader/barcodescanner/scan/qrscanner/views/a;
.super Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay$a;
.source "GoogleGraphic.kt"


# instance fields
.field private final a:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "boundingBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/views/GraphicOverlay$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->b:I

    .line 12
    .line 13
    iput p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->b:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->c:I

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    div-float/2addr v1, v3

    .line 29
    cmpl-float v3, v1, v0

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->c:I

    .line 41
    .line 42
    div-int/2addr v0, v2

    .line 43
    int-to-float v0, v0

    .line 44
    iget v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->b:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->b:I

    .line 55
    .line 56
    div-int/2addr v2, v1

    .line 57
    int-to-float v1, v2

    .line 58
    iget v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->c:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v1, v2

    .line 62
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/a;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    mul-float/2addr v4, v0

    .line 74
    const/4 v5, 0x0

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr v4, v5

    .line 77
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    mul-float/2addr v6, v1

    .line 80
    sub-float/2addr v6, v5

    .line 81
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    mul-float/2addr v7, v0

    .line 84
    add-float/2addr v7, v5

    .line 85
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    mul-float/2addr v0, v1

    .line 88
    add-float/2addr v0, v5

    .line 89
    invoke-direct {v3, v4, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
