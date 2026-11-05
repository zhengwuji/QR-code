.class public Lcom/my/target/la;
.super Landroid/view/View;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/ColorFilter;

.field private final d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, Lcom/my/target/la;->b:Landroid/graphics/Paint;

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
    iput v0, p0, Lcom/my/target/la;->d:F

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/my/target/la;->e:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/my/target/la;->f:I

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/my/target/la;->g:I

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/my/target/la;->h:I

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/my/target/la;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/LightingColorFilter;

    .line 55
    .line 56
    const v0, -0x333334

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/my/target/la;->c:Landroid/graphics/ColorFilter;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/la;->e:I

    .line 2
    .line 3
    iput p1, p0, Lcom/my/target/la;->h:I

    .line 4
    .line 5
    iput p2, p0, Lcom/my/target/la;->f:I

    .line 6
    .line 7
    iput p2, p0, Lcom/my/target/la;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/la;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lcom/my/target/la;->d:F

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
    iget p2, p0, Lcom/my/target/la;->d:F

    .line 24
    .line 25
    mul-float/2addr p1, p2

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/my/target/la;->k:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/my/target/la;->i:Landroid/graphics/Bitmap;

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
    iget p2, p0, Lcom/my/target/la;->d:F

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lcom/my/target/la;->j:I

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
    iput p1, p0, Lcom/my/target/la;->j:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/my/target/la;->i:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/my/target/la;->k:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/my/target/la;->k:I

    .line 61
    .line 62
    iput p1, p0, Lcom/my/target/la;->j:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/la;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/la;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, p0, Lcom/my/target/la;->f:I

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v1, p0, Lcom/my/target/la;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/my/target/la;->g:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/la;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/my/target/la;->h:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/la;->i:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/la;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/my/target/la;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Lcom/my/target/la;->f:I

    .line 18
    .line 19
    iget v3, p0, Lcom/my/target/la;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    iget v3, p0, Lcom/my/target/la;->e:I

    .line 25
    .line 26
    iget v4, p0, Lcom/my/target/la;->h:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/my/target/la;->i:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    iget v4, p0, Lcom/my/target/la;->j:I

    .line 36
    .line 37
    if-lez v4, :cond_5

    .line 38
    .line 39
    iget v5, p0, Lcom/my/target/la;->k:I

    .line 40
    .line 41
    if-lez v5, :cond_5

    .line 42
    .line 43
    int-to-float v6, v4

    .line 44
    int-to-float v7, v5

    .line 45
    div-float v8, v6, v7

    .line 46
    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-ne p1, v9, :cond_0

    .line 50
    .line 51
    if-ne p2, v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    move v2, v4

    .line 62
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez p1, :cond_2

    .line 65
    .line 66
    int-to-float p1, v3

    .line 67
    mul-float/2addr p1, v8

    .line 68
    float-to-int v2, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    int-to-float p1, v2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    :goto_0
    div-float/2addr p1, v8

    .line 74
    float-to-int v3, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    div-float p2, p1, v6

    .line 77
    .line 78
    int-to-float v0, v3

    .line 79
    div-float v1, v0, v7

    .line 80
    .line 81
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpl-float p2, v1, p2

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    cmpl-float p2, v8, p2

    .line 91
    .line 92
    if-lez p2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    mul-float/2addr v0, v8

    .line 96
    float-to-int v2, v0

    .line 97
    :goto_1
    iget p1, p0, Lcom/my/target/la;->f:I

    .line 98
    .line 99
    add-int/2addr v2, p1

    .line 100
    iget p1, p0, Lcom/my/target/la;->g:I

    .line 101
    .line 102
    add-int/2addr v2, p1

    .line 103
    iget p1, p0, Lcom/my/target/la;->e:I

    .line 104
    .line 105
    add-int/2addr v3, p1

    .line 106
    iget p1, p0, Lcom/my/target/la;->h:I

    .line 107
    .line 108
    add-int/2addr v3, p1

    .line 109
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
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
    iget-object p1, p0, Lcom/my/target/la;->b:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lcom/my/target/la;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/my/target/la;->c:Landroid/graphics/ColorFilter;

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

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/la;->e:I

    .line 2
    iput p1, p0, Lcom/my/target/la;->h:I

    .line 3
    iput p1, p0, Lcom/my/target/la;->f:I

    .line 4
    iput p1, p0, Lcom/my/target/la;->g:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 5
    iput p2, p0, Lcom/my/target/la;->e:I

    .line 6
    iput p4, p0, Lcom/my/target/la;->h:I

    .line 7
    iput p1, p0, Lcom/my/target/la;->f:I

    .line 8
    iput p3, p0, Lcom/my/target/la;->g:I

    return-void
.end method
