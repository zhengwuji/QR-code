.class public Landroidx/appcompat/widget/StarCheckView;
.super Landroid/view/View;
.source "StarCheckView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/StarCheckView$e;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroidx/appcompat/widget/StarCheckView$e;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/StarCheckView;->g:Z

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/widget/StarCheckView;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/StarCheckView;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Landroidx/appcompat/widget/StarCheckView;)Landroidx/appcompat/widget/StarCheckView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/StarCheckView;->k:Landroidx/appcompat/widget/StarCheckView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Landroidx/appcompat/widget/StarCheckView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Landroidx/appcompat/widget/StarCheckView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Landroidx/appcompat/widget/StarCheckView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0xff

    .line 7
    .line 8
    if-le p3, v0, :cond_1

    .line 9
    .line 10
    move p3, v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/StarCheckView;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    int-to-float p3, v0

    .line 39
    int-to-float v0, v1

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LYb/c;->j:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, LYb/c;->k:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->d:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private i()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance v2, Landroidx/appcompat/widget/StarCheckView$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/StarCheckView$a;-><init>(Landroidx/appcompat/widget/StarCheckView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-wide/16 v2, 0x4b0

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v4, Landroidx/appcompat/widget/StarCheckView$b;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/StarCheckView$b;-><init>(Landroidx/appcompat/widget/StarCheckView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    fill-array-data v1, :array_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const-wide/16 v6, 0x190

    .line 67
    .line 68
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v4, Landroidx/appcompat/widget/StarCheckView$c;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/StarCheckView$c;-><init>(Landroidx/appcompat/widget/StarCheckView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 84
    .line 85
    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    new-array v0, v0, [F

    .line 97
    .line 98
    fill-array-data v0, :array_2

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v1, Landroidx/appcompat/widget/StarCheckView$d;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/StarCheckView$d;-><init>(Landroidx/appcompat/widget/StarCheckView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f99999a    # 1.2f
    .end array-data
.end method


# virtual methods
.method public g(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/StarCheckView;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/StarCheckView;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->c:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v3, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float v4, v0, v1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    int-to-float v2, v2

    .line 63
    div-float/2addr v2, v1

    .line 64
    mul-float/2addr v2, v0

    .line 65
    move v5, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const v2, 0x3f99999a    # 1.2f

    .line 73
    .line 74
    .line 75
    sub-float v0, v2, v0

    .line 76
    .line 77
    div-float/2addr v0, v2

    .line 78
    const/high16 v2, 0x437f0000    # 255.0f

    .line 79
    .line 80
    mul-float/2addr v0, v2

    .line 81
    float-to-int v0, v0

    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/appcompat/widget/StarCheckView;->f:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->f:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 92
    .line 93
    const v6, -0x330025df

    .line 94
    .line 95
    .line 96
    const v7, 0x66ffda21

    .line 97
    .line 98
    .line 99
    filled-new-array {v7, v7, v6}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v2, v1

    .line 124
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->f:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    const/16 v1, 0xff

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v2, v1

    .line 146
    mul-float/2addr v2, v0

    .line 147
    float-to-int v2, v2

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    move v2, v1

    .line 158
    :goto_2
    iget-boolean v5, p0, Landroidx/appcompat/widget/StarCheckView;->g:Z

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    iget-object v5, p0, Landroidx/appcompat/widget/StarCheckView;->b:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-direct {p0, p1, v5, v2}, Landroidx/appcompat/widget/StarCheckView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->h:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v1, v1

    .line 187
    mul-float/2addr v1, v0

    .line 188
    float-to-int v1, v1

    .line 189
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v0, p0, Landroidx/appcompat/widget/StarCheckView;->g:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->d:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/StarCheckView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    return-void
.end method

.method public setCheck(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/StarCheckView;->g(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized setInitStarDrawable(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public setOnAnimationEnd(Landroidx/appcompat/widget/StarCheckView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->k:Landroidx/appcompat/widget/StarCheckView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/StarCheckView;->l:I

    .line 2
    .line 3
    return-void
.end method
