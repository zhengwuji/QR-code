.class public abstract Lcom/my/target/R9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public static a(ILjava/lang/String;ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "BaseResources: Cannot build icon - OOME"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {p1}, Ltypeface/PathParser;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    neg-float v4, v4

    .line 52
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    neg-float v5, v5

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-float/2addr v4, p3

    .line 69
    sub-float v4, p0, v4

    .line 70
    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v4, v5

    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v1, p3

    .line 79
    sub-float/2addr p0, v1

    .line 80
    div-float/2addr p0, v5

    .line 81
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static b(ILjava/lang/String;ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "BaseResources: Cannot build icon - OOME"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x66000000

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/RectF;

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, v5, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ltypeface/PathParser;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    neg-float v5, v5

    .line 75
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    neg-float v6, v6

    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    invoke-virtual {v4, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-float/2addr v5, p3

    .line 91
    sub-float v5, p0, v5

    .line 92
    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v5, v6

    .line 96
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    mul-float/2addr v1, p3

    .line 101
    sub-float/2addr p0, v1

    .line 102
    div-float/2addr p0, v6

    .line 103
    invoke-virtual {v4, v5, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
