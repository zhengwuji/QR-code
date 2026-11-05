.class public Lcom/my/target/J3;
.super Landroid/view/View;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/my/target/B8;

.field private e:Landroid/graphics/RectF;

.field private f:J

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I


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
    iput-object v0, p0, Lcom/my/target/J3;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/J3;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/J3;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/J3;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/my/target/J3;->f:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/my/target/J3;->g:F

    .line 38
    .line 39
    iput v0, p0, Lcom/my/target/J3;->h:F

    .line 40
    .line 41
    const/high16 v0, 0x43660000    # 230.0f

    .line 42
    .line 43
    iput v0, p0, Lcom/my/target/J3;->i:F

    .line 44
    .line 45
    const/high16 v0, -0x78000000

    .line 46
    .line 47
    iput v0, p0, Lcom/my/target/J3;->l:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/my/target/J3;->d:Lcom/my/target/B8;

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/my/target/B8;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/my/target/J3;->k:I

    .line 62
    .line 63
    return-void
.end method

.method private b(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/my/target/J3;->d:Lcom/my/target/B8;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v5, v6}, Lcom/my/target/B8;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v2, v5

    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v5, p0, Lcom/my/target/J3;->d:Lcom/my/target/B8;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/my/target/B8;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v0, v5

    .line 35
    int-to-float v0, v0

    .line 36
    sub-int/2addr p1, v3

    .line 37
    iget-object v3, p0, Lcom/my/target/J3;->d:Lcom/my/target/B8;

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lcom/my/target/B8;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr p1, v3

    .line 44
    int-to-float p1, p1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    iget-object v1, p0, Lcom/my/target/J3;->d:Lcom/my/target/B8;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lcom/my/target/B8;->r(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/my/target/J3;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/J3;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/J3;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/J3;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/J3;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/my/target/J3;->d:Lcom/my/target/B8;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/my/target/B8;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/J3;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v2, p0, Lcom/my/target/J3;->l:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/J3;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/J3;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/J3;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/J3;->d:Lcom/my/target/B8;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v1, v2}, Lcom/my/target/B8;->r(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/my/target/J3;->g:F

    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/J3;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/J3;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/my/target/J3;->g:F

    .line 12
    .line 13
    iget v1, p0, Lcom/my/target/J3;->h:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/my/target/J3;->f:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-float v0, v2

    .line 28
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr v0, v2

    .line 31
    iget v2, p0, Lcom/my/target/J3;->i:F

    .line 32
    .line 33
    mul-float/2addr v0, v2

    .line 34
    iget v2, p0, Lcom/my/target/J3;->g:F

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    iget v0, p0, Lcom/my/target/J3;->h:F

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/my/target/J3;->g:F

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lcom/my/target/J3;->f:J

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget v2, p0, Lcom/my/target/J3;->g:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/high16 v2, 0x43b40000    # 360.0f

    .line 63
    .line 64
    :cond_1
    move v6, v2

    .line 65
    iget-object v4, p0, Lcom/my/target/J3;->e:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/my/target/J3;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/my/target/J3;->c:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/my/target/J3;->c:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/my/target/J3;->d:Lcom/my/target/B8;

    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/my/target/B8;->r(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/my/target/J3;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/my/target/J3;->c:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/my/target/J3;->e:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    float-to-int p1, p1

    .line 115
    iget-object v1, p0, Lcom/my/target/J3;->e:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/my/target/J3;->c:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v4, p0, Lcom/my/target/J3;->c:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-float/2addr v2, v4

    .line 134
    const/high16 v4, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v2, v4

    .line 137
    sub-float/2addr v1, v2

    .line 138
    float-to-int v1, v1

    .line 139
    iget v2, p0, Lcom/my/target/J3;->j:I

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    int-to-float p1, p1

    .line 146
    int-to-float v1, v1

    .line 147
    iget-object v4, p0, Lcom/my/target/J3;->c:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v3, v2, p1, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/my/target/J3;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/my/target/J3;->k:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    if-eq v2, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    if-ne v2, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-ne v3, v5, :cond_4

    .line 62
    .line 63
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v1, p2

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/my/target/J3;->b(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/J3;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/my/target/J3;->f:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/J3;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setDigit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/J3;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setMax(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/my/target/J3;->i:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iget v0, p0, Lcom/my/target/J3;->h:F

    .line 16
    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v1, p0, Lcom/my/target/J3;->g:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/my/target/J3;->f:J

    .line 33
    .line 34
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/my/target/J3;->h:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/J3;->k:I

    .line 2
    .line 3
    return-void
.end method
