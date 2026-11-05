.class public Lsg/bigo/ads/common/view/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/N0/a;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->f:I

    return-void
.end method

.method private getImageRectF()Landroid/graphics/RectF;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    new-array v5, v5, [F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    aget v6, v5, v6

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    aget v7, v5, v7

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aget v8, v5, v8

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aget v5, v5, v9

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    cmpg-float v9, v8, v3

    .line 86
    .line 87
    if-gtz v9, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    int-to-float v4, v4

    .line 91
    mul-float/2addr v4, v8

    .line 92
    add-float/2addr v4, v6

    .line 93
    :goto_2
    int-to-float v0, v0

    .line 94
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    int-to-float v4, v4

    .line 100
    add-float/2addr v4, v6

    .line 101
    goto :goto_2

    .line 102
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    cmpg-float v3, v5, v3

    .line 109
    .line 110
    if-gtz v3, :cond_5

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    int-to-float v2, v2

    .line 114
    mul-float/2addr v2, v5

    .line 115
    add-float/2addr v2, v7

    .line 116
    :goto_5
    int-to-float v1, v1

    .line 117
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move v3, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    :goto_6
    int-to-float v2, v2

    .line 124
    add-float/2addr v2, v7

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    int-to-float v0, v0

    .line 127
    int-to-float v1, v1

    .line 128
    move v7, v3

    .line 129
    :goto_7
    new-instance v2, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v2, v3, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getClipPath()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getImageRectF()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedImageView;->e:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->f:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->e:F

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    .line 59
    .line 60
    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 8

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getImageRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    .line 62
    .line 63
    :goto_0
    iget v4, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v4, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    .line 74
    .line 75
    :goto_1
    iget v5, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move v5, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget v5, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    .line 86
    .line 87
    :goto_2
    iget v6, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    .line 97
    .line 98
    :goto_3
    const/16 v6, 0x8

    .line 99
    .line 100
    new-array v6, v6, [F

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    aput v2, v6, v7

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    aput v2, v6, v7

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aput v4, v6, v2

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    aput v4, v6, v2

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    aput v5, v6, v2

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    aput v5, v6, v2

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    aput v3, v6, v2

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    aput v3, v6, v2

    .line 125
    .line 126
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    .line 2
    .line 3
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lsg/bigo/ads/N0/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lsg/bigo/ads/N0/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lsg/bigo/ads/N0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lsg/bigo/ads/N0/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lsg/bigo/ads/N0/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lsg/bigo/ads/N0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
