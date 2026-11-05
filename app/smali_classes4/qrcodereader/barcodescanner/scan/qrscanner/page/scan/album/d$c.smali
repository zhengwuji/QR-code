.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$c;
.super Ljava/lang/Object;
.source "PhotoViewOperator.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;


# direct methods
.method constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 8
    .line 9
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->p(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->g(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 10
    .line 11
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->g(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 16
    .line 17
    invoke-static {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$c;->a:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->t()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method
