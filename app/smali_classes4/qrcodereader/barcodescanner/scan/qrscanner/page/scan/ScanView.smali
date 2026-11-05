.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;
.super Landroid/view/View;
.source "ScanView.java"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    invoke-static {p1, p2}, LU5/g;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->d:I

    .line 19
    .line 20
    const-string p1, "RTB0QmA2RQ=="

    .line 21
    .line 22
    const-string p2, "3YXVNN0B"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->a:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    iget v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->c:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_0
    iput v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    iget v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->c:I

    .line 29
    .line 30
    add-int v6, v3, v2

    .line 31
    .line 32
    int-to-float v7, v6

    .line 33
    int-to-float v9, v3

    .line 34
    iget v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->a:I

    .line 35
    .line 36
    filled-new-array {v3, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    int-to-float v9, v1

    .line 52
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->c:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    int-to-float v10, v0

    .line 56
    iget-object v11, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v6, p1

    .line 60
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->c:I

    .line 64
    .line 65
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->d:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/ScanView;->c:I

    .line 69
    .line 70
    const-wide/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
