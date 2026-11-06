.class public final Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ShimmerConstraintLayout.kt"


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:I

.field private final E:I

.field private final F:D

.field private G:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final H:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:F

.field private J:F

.field private K:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iput-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->z:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->A:I

    const p3, 0x3dda740e

    .line 7
    iput p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->C:F

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->E:I

    const-wide v0, 0x4035333333333333L    # 21.2

    .line 9
    iput-wide v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->F:D

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    sget-object v1, Lce/i;->X1:[I

    const-string v2, "ShimmerConstraintLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lce/i;->Z1:I

    const-string v0, "#04E4E4FF"

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-direct {p0, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->setShimmerColor(I)V

    .line 16
    sget p2, Lce/i;->Y1:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce/c;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->setShimmerBlur(F)V

    .line 17
    sget p2, Lce/i;->a2:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->C:F

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->H:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic D(Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->G(Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->F:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    mul-double/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method private final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCe/s;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LCe/s;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    filled-new-array {v0, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 56
    .line 57
    .line 58

    .line 59
    .line 60

    .line 61
    .line 62
    .line 63

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->G:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    return-void
.end method

.method private static final G(Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->D:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setShimmerBlur(F)V
    .locals 3

    .line 1
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->B:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->z:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->z:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setShimmerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->z:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->L:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->H:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v2, v0

    .line 25
    invoke-direct {p0, v2, v3}, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->E(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v0, v2

    .line 30
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->H:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->H:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->H:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v0, v6

    .line 52
    sub-float/2addr v5, v0

    .line 53
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v4, v0

    .line 57
    sub-float/2addr v4, v5

    .line 58
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->D:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    mul-float/2addr v4, v0

    .line 62
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->E:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v4, v0

    .line 66
    add-float/2addr v5, v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LCe/s;->e(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-wide v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->F:D

    .line 78
    .line 79
    neg-double v7, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-wide v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->F:D

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->H:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, v6

    .line 91
    sub-float/2addr v5, v0

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    double-to-float v4, v7

    .line 101
    :try_start_0
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 102
    .line 103
    .line 104
    iget v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->I:F

    .line 105
    .line 106
    div-float v5, v4, v6

    .line 107
    .line 108
    sub-float v5, v2, v5

    .line 109
    .line 110
    iget v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->J:F

    .line 111
    .line 112
    div-float v8, v7, v6

    .line 113
    .line 114
    sub-float v8, v3, v8

    .line 115
    .line 116
    div-float/2addr v4, v6

    .line 117
    add-float/2addr v4, v2

    .line 118
    div-float/2addr v7, v6

    .line 119
    add-float/2addr v3, v7

    .line 120
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->z:Landroid/graphics/Paint;

    .line 121
    .line 122
    move v2, v5

    .line 123
    move v5, v3

    .line 124
    move v3, v8

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->K:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->F()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->G:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->H:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    int-to-float p3, p1

    .line 24
    iget p4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->C:F

    .line 25
    .line 26
    mul-float/2addr p3, p4

    .line 27
    iput p3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->I:F

    .line 28
    .line 29
    int-to-float p3, p2

    .line 30
    iget-wide v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->F:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p4, v0

    .line 41
    mul-float/2addr p4, p3

    .line 42
    iget-wide v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->F:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    mul-float/2addr p3, v0

    .line 54
    add-float/2addr p4, p3

    .line 55
    iput p4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->J:F

    .line 56
    .line 57
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->K:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->K:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->L:Landroid/graphics/Canvas;

    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->F()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/views/ShimmerConstraintLayout;->G:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
