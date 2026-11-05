.class public LMa/l;
.super Landroid/view/View;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static final f:Landroid/graphics/Paint;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Bitmap;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMa/l;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LMa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMa/l;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(IFI)Landroid/graphics/Path;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    move/from16 v3, p3

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    int-to-float v5, v4

    .line 21
    add-float/2addr v5, v0

    .line 22
    int-to-float v6, v2

    .line 23
    mul-float v7, v6, v0

    .line 24
    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v7, v8

    .line 28
    add-float/2addr v5, v7

    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget v9, v7, LMa/l;->b:F

    .line 32
    .line 33
    mul-float/2addr v6, v9

    .line 34
    add-float/2addr v5, v6

    .line 35
    const v6, 0x3ee66666    # 0.45f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v6, v0

    .line 39
    float-to-double v9, v5

    .line 40
    float-to-double v11, v0

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    mul-double/2addr v15, v11

    .line 48
    move v5, v8

    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    add-double v8, v17, v15

    .line 52
    .line 53
    double-to-float v8, v8

    .line 54
    mul-float/2addr v5, v0

    .line 55
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    mul-double/2addr v9, v11

    .line 60
    add-double/2addr v9, v11

    .line 61
    double-to-float v9, v9

    .line 62
    sub-float v9, v5, v9

    .line 63
    .line 64
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    float-to-double v8, v6

    .line 68
    const-wide v13, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    mul-double/2addr v15, v8

    .line 78
    move-wide/from16 v19, v13

    .line 79
    .line 80
    add-double v13, v17, v15

    .line 81
    .line 82
    double-to-float v6, v13

    .line 83
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    mul-double/2addr v13, v8

    .line 88
    add-double/2addr v13, v11

    .line 89
    double-to-float v10, v13

    .line 90
    sub-float v10, v5, v10

    .line 91
    .line 92
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    :goto_1
    const/4 v10, 0x5

    .line 97
    if-ge v6, v10, :cond_0

    .line 98
    .line 99
    int-to-double v13, v6

    .line 100
    const-wide v15, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v13, v15

    .line 106
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    mul-double/2addr v15, v11

    .line 111
    move v10, v2

    .line 112
    add-double v2, v17, v15

    .line 113
    .line 114
    double-to-float v2, v2

    .line 115
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    mul-double/2addr v15, v11

    .line 120
    add-double v3, v11, v15

    .line 121
    .line 122
    double-to-float v3, v3

    .line 123
    sub-float v3, v5, v3

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    add-double v13, v13, v19

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    mul-double/2addr v2, v8

    .line 135
    add-double v2, v17, v2

    .line 136
    .line 137
    double-to-float v2, v2

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    mul-double/2addr v3, v8

    .line 143
    add-double/2addr v3, v11

    .line 144
    double-to-float v3, v3

    .line 145
    sub-float v3, v5, v3

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    move/from16 v4, p1

    .line 153
    .line 154
    move/from16 v3, p3

    .line 155
    .line 156
    move v2, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move v10, v2

    .line 159
    add-int/lit8 v2, v10, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_1
    move-object/from16 v7, p0

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method private c()V
    .locals 15

    .line 1
    iget v0, p0, LMa/l;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LMa/l;->c:F

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v7, v0

    .line 14
    iget v0, p0, LMa/l;->c:F

    .line 15
    .line 16
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17
    .line 18
    sub-float v0, v1, v0

    .line 19
    .line 20
    float-to-double v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v13, v2

    .line 26
    iget v0, p0, LMa/l;->c:F

    .line 27
    .line 28
    int-to-float v8, v7

    .line 29
    sub-float/2addr v0, v8

    .line 30
    const v2, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    cmpl-float v0, v0, v2

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v14

    .line 41
    :goto_0
    :try_start_0
    iget v2, p0, LMa/l;->a:I

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    iget v4, p0, LMa/l;->b:F

    .line 45
    .line 46
    add-float/2addr v3, v4

    .line 47
    mul-float/2addr v3, v1

    .line 48
    float-to-int v1, v3

    .line 49
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LMa/l;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    new-instance v6, Landroid/graphics/Canvas;

    .line 58
    .line 59
    iget-object v1, p0, LMa/l;->d:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iget v4, p0, LMa/l;->a:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const v5, -0x86ce2

    .line 68
    .line 69
    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v7}, LMa/l;->e(IIILandroid/graphics/Canvas;I)V

    .line 72
    .line 73
    .line 74
    int-to-float v1, v14

    .line 75
    iget v10, v2, LMa/l;->a:I

    .line 76
    .line 77
    int-to-float v3, v10

    .line 78
    iget v4, v2, LMa/l;->b:F

    .line 79
    .line 80
    add-float/2addr v3, v4

    .line 81
    mul-float/2addr v3, v8

    .line 82
    add-float/2addr v1, v3

    .line 83
    float-to-int v9, v1

    .line 84
    const v11, -0x333334

    .line 85
    .line 86
    .line 87
    move-object v8, v2

    .line 88
    move-object v12, v6

    .line 89
    invoke-direct/range {v8 .. v13}, LMa/l;->e(IIILandroid/graphics/Canvas;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v0, v2, LMa/l;->a:I

    .line 95
    .line 96
    iget v1, v2, LMa/l;->c:F

    .line 97
    .line 98
    float-to-double v3, v1

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    sub-double/2addr v3, v7

    .line 104
    double-to-float v1, v3

    .line 105
    invoke-direct {p0, v9, v0, v1, v6}, LMa/l;->d(IIFLandroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    iput-boolean v14, v2, LMa/l;->e:Z

    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-object v2, p0

    .line 115
    const-string v0, "StarsRatingView: Unable to create rating bitmap because of OOME"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private d(IIFLandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget-object v0, LMa/l;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, -0x86ce2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    div-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v3, v1, v2}, LMa/l;->b(IFI)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    int-to-float v4, p1

    .line 21
    int-to-float v5, p2

    .line 22
    mul-float/2addr v5, p3

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int p3, v4

    .line 25
    invoke-direct {v2, p1, v3, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    float-to-int p1, v5

    .line 29
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p4, p1, p2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private e(IIILandroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    sget-object v0, LMa/l;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    invoke-direct {p0, p1, p2, p5}, LMa/l;->b(IFI)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p4, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, LMa/l;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LMa/l;->d:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, LMa/l;->a:I

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, LMa/l;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LMa/l;->e:Z

    .line 22
    .line 23
    new-instance p1, LMa/k;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LMa/k;-><init>(LMa/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, LMa/l;->a:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LMa/l;->a:I

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 p2, p1, 0x5

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    iget v0, p0, LMa/l;->b:F

    .line 16
    .line 17
    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr p2, v0

    .line 21
    float-to-int p2, p2

    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRating(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    cmpg-float v0, p1, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, LMa/l;->c:F

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "StarsRatingView: Rating is out of bounds - "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, LMa/l;->c:F

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setStarSize(I)V
    .locals 0

    .line 1
    iput p1, p0, LMa/l;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setStarsPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, LMa/l;->b:F

    .line 2
    .line 3
    return-void
.end method
