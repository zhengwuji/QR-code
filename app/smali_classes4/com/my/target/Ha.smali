.class public Lcom/my/target/Ha;
.super Landroid/view/View;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/ColorFilter;

.field private final d:F

.field private final e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/Ha;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/my/target/B8;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/my/target/Ha;->d:F

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/my/target/Ha;->e:I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/my/target/Ha;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/LightingColorFilter;

    .line 37
    .line 38
    const v0, -0x333334

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/my/target/Ha;->c:Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/Ha;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lcom/my/target/Ha;->d:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p1, v0

    .line 23
    iget p2, p0, Lcom/my/target/Ha;->d:F

    .line 24
    .line 25
    mul-float/2addr p1, p2

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/my/target/Ha;->h:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/my/target/Ha;->f:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p1, v0

    .line 37
    iget p2, p0, Lcom/my/target/Ha;->d:F

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lcom/my/target/Ha;->g:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/my/target/Ha;->g:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/my/target/Ha;->f:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/my/target/Ha;->h:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/my/target/Ha;->h:I

    .line 61
    .line 62
    iput p1, p0, Lcom/my/target/Ha;->g:I

    .line 63
    .line 64
    :goto_0
    iget p1, p0, Lcom/my/target/Ha;->g:I

    .line 65
    .line 66
    iget p2, p0, Lcom/my/target/Ha;->e:I

    .line 67
    .line 68
    mul-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    add-int/2addr p1, p2

    .line 71
    iget v0, p0, Lcom/my/target/Ha;->h:I

    .line 72
    .line 73
    add-int/2addr v0, p2

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Ha;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/Ha;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/Ha;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, p0, Lcom/my/target/Ha;->e:I

    .line 11
    .line 12
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v3, p0, Lcom/my/target/Ha;->g:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v3, p0, Lcom/my/target/Ha;->h:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/my/target/Ha;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    cmpg-float v0, v0, v3

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    cmpg-float p1, p1, v0

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/my/target/Ha;->b:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/my/target/Ha;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/my/target/Ha;->c:Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return v1
.end method
