.class public Lbitmap3/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbitmap3/BitmapUtils$c;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/app/Activity;Lbitmap3/BitmapUtils$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbitmap3/BitmapUtils;->e(Landroid/app/Activity;Lbitmap3/BitmapUtils$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lbitmap3/BitmapUtils$c;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lbitmap3/BitmapUtils$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p0, p2}, Lbitmap3/BitmapUtils$a;-><init>(Ljava/lang/String;ZLandroid/app/Activity;Lbitmap3/BitmapUtils$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v1, p1

    .line 11
    float-to-int p1, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v0, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move v5, v2

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v4

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v4

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1
    move v5, v1

    .line 31
    move-object v4, v3

    .line 32
    goto :goto_3

    .line 33
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_3
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v0, p1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    goto :goto_6

    .line 54
    :catch_2
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :catch_3
    move-exception v0

    .line 57
    goto :goto_5

    .line 58
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_6
    if-nez v4, :cond_2

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v3, v2, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, p1

    .line 92
    neg-int p1, v3

    .line 93
    int-to-float p1, p1

    .line 94
    const/high16 v3, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr p1, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method public static d(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, p2

    .line 14
    float-to-int v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move v6, v3

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v5

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v5

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_1
    move v6, v2

    .line 34
    move-object v5, v4

    .line 35
    goto :goto_3

    .line 36
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_3
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    goto :goto_6

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :catch_3
    move-exception v0

    .line 60
    goto :goto_5

    .line 61
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_6
    if-nez v5, :cond_2

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v1, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    .line 109
    .line 110
    return-object v5
.end method

.method private static e(Landroid/app/Activity;Lbitmap3/BitmapUtils$c;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbitmap3/BitmapUtils$b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbitmap3/BitmapUtils$b;-><init>(Lbitmap3/BitmapUtils$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
