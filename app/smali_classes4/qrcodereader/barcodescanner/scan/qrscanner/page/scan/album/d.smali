.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;
.super Ljava/lang/Object;
.source "PhotoViewOperator.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$e;,
        Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String;

.field private static v:F

.field private static w:F

.field private static x:F

.field private static y:I


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/RectF;

.field private final e:[F

.field private f:Landroid/view/animation/Interpolator;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/GestureDetector;

.field private m:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnLongClickListener;

.field private p:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;

.field private q:F

.field private r:Z

.field private s:Landroid/widget/ImageView$ScaleType;

.field private t:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CWgNdBlWCmV3"

    .line 2
    .line 3
    const-string v1, "7CYbvcnQ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->u:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    .line 13
    sput v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->v:F

    .line 14
    .line 15
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 16
    .line 17
    sput v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->w:F

    .line 18
    .line 19
    const v0, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    sput v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->x:F

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    sput v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->y:I

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->e:[F

    .line 37
    .line 38
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->f:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    sget v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->y:I

    .line 46
    .line 47
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->g:I

    .line 48
    .line 49
    sget v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->x:F

    .line 50
    .line 51
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->h:F

    .line 52
    .line 53
    sget v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->w:F

    .line 54
    .line 55
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->i:F

    .line 56
    .line 57
    sget v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->v:F

    .line 58
    .line 59
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->j:F

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->r:Z

    .line 63
    .line 64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->t:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/c;

    .line 74
    .line 75
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->q:F

    .line 92
    .line 93
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->t:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/c;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;-><init>(Landroid/content/Context;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/c;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->m:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;

    .line 105
    .line 106
    new-instance v0, Landroid/view/GestureDetector;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$b;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->l:Landroid/view/GestureDetector;

    .line 121
    .line 122
    new-instance p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$c;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$c;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private E(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->e:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->e:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->q:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->M(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->v()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->G(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private G(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private U(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->y(Landroid/widget/ImageView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->x(Landroid/widget/ImageView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float v3, v0, v2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float v4, v1, p1

    .line 36
    .line 37
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    sub-float/2addr v1, p1

    .line 50
    div-float/2addr v1, v7

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    sub-float/2addr v0, v2

    .line 73
    div-float/2addr v0, v7

    .line 74
    mul-float/2addr p1, v3

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v7

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    sub-float/2addr v0, v2

    .line 104
    div-float/2addr v0, v7

    .line 105
    mul-float/2addr p1, v3

    .line 106
    sub-float/2addr v1, p1

    .line 107
    div-float/2addr v1, v7

    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->q:F

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    rem-int/lit16 v0, v0, 0xb4

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v3, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$d;->a:[I

    .line 136
    .line 137
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget p1, p1, v0

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq p1, v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq p1, v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq p1, v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq p1, v0, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 161
    .line 162
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 175
    .line 176
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 183
    .line 184
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 185
    .line 186
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->F()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method static bridge synthetic a(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->f:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->o:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->j:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->h:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->m:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->t:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->x(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic o(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->y(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic p(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->v()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->G(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s()Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->v()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->u(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->x(Landroid/widget/ImageView;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    cmpg-float v4, v1, v3

    .line 29
    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    if-gtz v4, :cond_3

    .line 36
    .line 37
    sget-object v4, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$d;->a:[I

    .line 38
    .line 39
    iget-object v9, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    aget v4, v4, v9

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-eq v4, v6, :cond_1

    .line 50
    .line 51
    sub-float/2addr v3, v1

    .line 52
    div-float/2addr v3, v5

    .line 53
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    :goto_0
    sub-float/2addr v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sub-float/2addr v3, v1

    .line 58
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    :goto_1
    neg-float v3, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    cmpl-float v4, v1, v8

    .line 68
    .line 69
    if-lez v4, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    cmpg-float v4, v1, v3

    .line 75
    .line 76
    if-gez v4, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v8

    .line 80
    :goto_2
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->y(Landroid/widget/ImageView;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    cmpg-float v4, v2, v1

    .line 88
    .line 89
    if-gtz v4, :cond_8

    .line 90
    .line 91
    sget-object v4, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$d;->a:[I

    .line 92
    .line 93
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    aget v4, v4, v8

    .line 100
    .line 101
    if-eq v4, v7, :cond_7

    .line 102
    .line 103
    if-eq v4, v6, :cond_6

    .line 104
    .line 105
    sub-float/2addr v1, v2

    .line 106
    div-float/2addr v1, v5

    .line 107
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    :goto_3
    sub-float v8, v1, v0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sub-float/2addr v1, v2

    .line 113
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    neg-float v8, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    cmpl-float v4, v2, v8

    .line 123
    .line 124
    if-lez v4, :cond_9

    .line 125
    .line 126
    neg-float v8, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    cmpg-float v2, v0, v1

    .line 131
    .line 132
    if-gez v2, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    :goto_4
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->c:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    return v0
.end method

.method private u(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private v()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method private x(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private y(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method


# virtual methods
.method A()F
    .locals 1

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->i:F

    .line 2
    .line 3
    return v0
.end method

.method B()F
    .locals 1

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->h:F

    .line 2
    .line 3
    return v0
.end method

.method C()F
    .locals 6

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->E(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {p0, v1, v4}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->E(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public D()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method H(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->h:F

    .line 2
    .line 3
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->i:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/e;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->j:F

    .line 9
    .line 10
    return-void
.end method

.method I(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->h:F

    .line 2
    .line 3
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->j:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/e;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->i:F

    .line 9
    .line 10
    return-void
.end method

.method J(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->i:F

    .line 2
    .line 3
    iget v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->j:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/e;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->h:F

    .line 9
    .line 10
    return-void
.end method

.method public K(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method L(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->o:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method M(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method N(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method O(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->Q(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method P(FFFZ)V
    .locals 6

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->h:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->j:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->C()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$e;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    move v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    iget-object p1, v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->c:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->r()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v1, p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Z2MGbC0gF3U8dE1iASA5aSxoAG5sdAxld3IybhRlVm9SIAppJlMZYSNlTWEKZG5tOXg6Yy1sZQ=="

    .line 51
    .line 52
    const-string p3, "HB4gHzrl"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method Q(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->P(FFFZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/e;->d(Landroid/widget/ImageView$ScaleType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->s:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->T()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->U(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->F()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->U(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->r:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/e;->c(Landroid/widget/ImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->C()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->h:F

    .line 34
    .line 35
    cmpg-float v0, v0, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->t()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$e;

    .line 47
    .line 48
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->C()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move-object v4, v3

    .line 53
    iget v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->h:F

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$e;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->C()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->j:F

    .line 77
    .line 78
    cmpl-float v0, v0, v3

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->t()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$e;

    .line 90
    .line 91
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->C()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move-object v4, v3

    .line 96
    iget v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->j:F

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v5}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d$e;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    move v2, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->q()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->m:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->m:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;

    .line 137
    .line 138
    invoke-virtual {v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->m:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;

    .line 143
    .line 144
    invoke-virtual {v3, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;->f(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->m:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :cond_5
    if-nez v2, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->m:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/b;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_6
    move v2, v3

    .line 165
    :cond_7
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->l:Landroid/view/GestureDetector;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    return v6

    .line 176
    :cond_8
    return v2
.end method

.method t()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->v()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->u(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method w()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method z()F
    .locals 1

    .line 1
    iget v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->j:F

    .line 2
    .line 3
    return v0
.end method
