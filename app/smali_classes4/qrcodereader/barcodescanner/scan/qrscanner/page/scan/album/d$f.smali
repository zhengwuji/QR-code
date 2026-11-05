.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;
.super Ljava/lang/Object;
.source "PhotoViewOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/widget/OverScroller;

.field private b:I

.field private c:I

.field final synthetic d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->a:Landroid/widget/OverScroller;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->a:Landroid/widget/OverScroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method b(IIII)V
    .locals 9

    .line 1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->t()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    neg-float p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    neg-float p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->b:I

    .line 25
    .line 26
    iput v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->a:Landroid/widget/OverScroller;

    .line 29
    .line 30
    const v7, -0x98967f

    .line 31
    .line 32
    .line 33
    const v8, 0x98967f

    .line 34
    .line 35
    .line 36
    const v5, -0x98967f

    .line 37
    .line 38
    .line 39
    const v6, 0x98967f

    .line 40
    .line 41
    .line 42
    move v3, p3

    .line 43
    move v4, p4

    .line 44
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->a:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->a:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->a:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->a:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 31
    .line 32
    invoke-static {v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->i(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->b:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->c:I

    .line 41
    .line 42
    sub-int/2addr v4, v1

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 48
    .line 49
    invoke-static {v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->m(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->b:I

    .line 53
    .line 54
    iput v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->c:I

    .line 55
    .line 56
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 57
    .line 58
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
