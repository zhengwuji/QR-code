.class public Lcom/my/target/yb;
.super Landroid/view/View;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/Path;


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
    sput-object v0, Lcom/my/target/yb;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/my/target/yb;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
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

.method private static a(F)Landroid/graphics/Path;
    .locals 13

    .line 1
    sget-object v0, Lcom/my/target/yb;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x3ee66666    # 0.45f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, p0

    .line 15
    float-to-double v2, p0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    mul-double/2addr v6, v2

    .line 23
    add-double/2addr v6, v2

    .line 24
    double-to-float v6, v6

    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr p0, v7

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    mul-double/2addr v4, v2

    .line 33
    add-double/2addr v4, v2

    .line 34
    double-to-float v4, v4

    .line 35
    sub-float v4, p0, v4

    .line 36
    .line 37
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    float-to-double v4, v1

    .line 41
    const-wide v6, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    mul-double/2addr v8, v4

    .line 51
    add-double/2addr v8, v2

    .line 52
    double-to-float v1, v8

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    mul-double/2addr v8, v4

    .line 58
    add-double/2addr v8, v2

    .line 59
    double-to-float v8, v8

    .line 60
    sub-float v8, p0, v8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_0
    const/4 v1, 0x5

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lcom/my/target/yb;->b:Landroid/graphics/Path;

    .line 70
    .line 71
    int-to-double v8, v0

    .line 72
    const-wide v10, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v8, v10

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-double/2addr v10, v2

    .line 83
    add-double/2addr v10, v2

    .line 84
    double-to-float v10, v10

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    mul-double/2addr v11, v2

    .line 90
    add-double/2addr v11, v2

    .line 91
    double-to-float v11, v11

    .line 92
    sub-float v11, p0, v11

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    add-double/2addr v8, v6

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    mul-double/2addr v10, v4

    .line 103
    add-double/2addr v10, v2

    .line 104
    double-to-float v10, v10

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    mul-double/2addr v8, v4

    .line 110
    add-double/2addr v8, v2

    .line 111
    double-to-float v8, v8

    .line 112
    sub-float v8, p0, v8

    .line 113
    .line 114
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object p0, Lcom/my/target/yb;->b:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/my/target/yb;->a(F)Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/my/target/yb;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/yb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
