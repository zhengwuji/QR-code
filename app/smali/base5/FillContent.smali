.class public Lbase5/FillContent;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lbase5/DrawingContent;
.implements Lbase6/BaseKeyframeAnimation$b;
.implements Lbase5/KeyPathElementContent;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:LD4/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbase5/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbase6/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lbase6/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbase6/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/n;

.field private k:Lbase6/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:F

.field private m:Lbase6/DropShadowKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;LD4/b;Lshape/ShapeFill;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbase5/FillContent;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Llpain/LPaint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Llpain/LPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbase5/FillContent;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbase5/FillContent;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lbase5/FillContent;->c:LD4/b;

    .line 27
    .line 28
    invoke-virtual {p3}, Lshape/ShapeFill;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lbase5/FillContent;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lshape/ShapeFill;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lbase5/FillContent;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Lbase5/FillContent;->j:Lcom/airbnb/lottie/n;

    .line 41
    .line 42
    invoke-virtual {p2}, LD4/b;->w()Lshape/BlurEffect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, LD4/b;->w()Lshape/BlurEffect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lshape/BlurEffect;->a()Lanimatable/AnimatableFloatValue;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lanimatable/AnimatableFloatValue;->a()Lbase6/BaseKeyframeAnimation;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lbase5/FillContent;->k:Lbase6/BaseKeyframeAnimation;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbase6/BaseKeyframeAnimation;->a(Lbase6/BaseKeyframeAnimation$b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbase5/FillContent;->k:Lbase6/BaseKeyframeAnimation;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, LD4/b;->i(Lbase6/BaseKeyframeAnimation;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, LD4/b;->y()Lshape2/DropShadowEffect;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lbase6/DropShadowKeyframeAnimation;

    .line 77
    .line 78
    invoke-virtual {p2}, LD4/b;->y()Lshape2/DropShadowEffect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lbase6/DropShadowKeyframeAnimation;-><init>(Lbase6/BaseKeyframeAnimation$b;LD4/b;Lshape2/DropShadowEffect;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbase5/FillContent;->m:Lbase6/DropShadowKeyframeAnimation;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p3}, Lshape/ShapeFill;->b()Lanimatable/AnimatableColorValue;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Lshape/ShapeFill;->e()Lanimatable/AnimatableIntegerValue;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lshape/ShapeFill;->c()Landroid/graphics/Path$FillType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lshape/ShapeFill;->b()Lanimatable/AnimatableColorValue;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lanimatable/AnimatableColorValue;->a()Lbase6/BaseKeyframeAnimation;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lbase5/FillContent;->g:Lbase6/BaseKeyframeAnimation;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lbase6/BaseKeyframeAnimation;->a(Lbase6/BaseKeyframeAnimation$b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, LD4/b;->i(Lbase6/BaseKeyframeAnimation;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lshape/ShapeFill;->e()Lanimatable/AnimatableIntegerValue;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lanimatable/AnimatableIntegerValue;->a()Lbase6/BaseKeyframeAnimation;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lbase5/FillContent;->h:Lbase6/BaseKeyframeAnimation;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lbase6/BaseKeyframeAnimation;->a(Lbase6/BaseKeyframeAnimation$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, LD4/b;->i(Lbase6/BaseKeyframeAnimation;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lbase5/FillContent;->g:Lbase6/BaseKeyframeAnimation;

    .line 142
    .line 143
    iput-object p1, p0, Lbase5/FillContent;->h:Lbase6/BaseKeyframeAnimation;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbase5/FillContent;->j:Lcom/airbnb/lottie/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbase5/Content;",
            ">;",
            "Ljava/util/List<",
            "Lbase5/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbase5/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lbase5/PathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbase5/FillContent;->f:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lbase5/PathContent;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public d(Ldocument/KeyPath;ILjava/util/List;Ldocument/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldocument/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Ldocument/KeyPath;",
            ">;",
            "Ldocument/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LH4/i;->k(Ldocument/KeyPath;ILjava/util/List;Ldocument/KeyPath;Lbase5/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/Object;Llottie2/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LI4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv4/u;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbase5/FillContent;->g:Lbase6/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbase6/BaseKeyframeAnimation;->n(Llottie2/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lv4/u;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbase5/FillContent;->h:Lbase6/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbase6/BaseKeyframeAnimation;->n(Llottie2/LottieValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lv4/u;->K:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lbase5/FillContent;->i:Lbase6/BaseKeyframeAnimation;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbase5/FillContent;->c:LD4/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LD4/b;->G(Lbase6/BaseKeyframeAnimation;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lbase5/FillContent;->i:Lbase6/BaseKeyframeAnimation;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p1, Lbase6/ValueCallbackKeyframeAnimation;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbase6/ValueCallbackKeyframeAnimation;-><init>(Llottie2/LottieValueCallback;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbase5/FillContent;->i:Lbase6/BaseKeyframeAnimation;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbase6/BaseKeyframeAnimation;->a(Lbase6/BaseKeyframeAnimation$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbase5/FillContent;->c:LD4/b;

    .line 51
    .line 52
    iget-object p2, p0, Lbase5/FillContent;->i:Lbase6/BaseKeyframeAnimation;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LD4/b;->i(Lbase6/BaseKeyframeAnimation;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object v0, Lv4/u;->j:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lbase5/FillContent;->k:Lbase6/BaseKeyframeAnimation;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbase6/BaseKeyframeAnimation;->n(Llottie2/LottieValueCallback;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    new-instance p1, Lbase6/ValueCallbackKeyframeAnimation;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lbase6/ValueCallbackKeyframeAnimation;-><init>(Llottie2/LottieValueCallback;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbase5/FillContent;->k:Lbase6/BaseKeyframeAnimation;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lbase6/BaseKeyframeAnimation;->a(Lbase6/BaseKeyframeAnimation$b;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbase5/FillContent;->c:LD4/b;

    .line 81
    .line 82
    iget-object p2, p0, Lbase5/FillContent;->k:Lbase6/BaseKeyframeAnimation;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LD4/b;->i(Lbase6/BaseKeyframeAnimation;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    sget-object v0, Lv4/u;->e:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lbase5/FillContent;->m:Lbase6/DropShadowKeyframeAnimation;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lbase6/DropShadowKeyframeAnimation;->c(Llottie2/LottieValueCallback;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    sget-object v0, Lv4/u;->G:Ljava/lang/Float;

    .line 101
    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lbase5/FillContent;->m:Lbase6/DropShadowKeyframeAnimation;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lbase6/DropShadowKeyframeAnimation;->f(Llottie2/LottieValueCallback;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    sget-object v0, Lv4/u;->H:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lbase5/FillContent;->m:Lbase6/DropShadowKeyframeAnimation;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lbase6/DropShadowKeyframeAnimation;->d(Llottie2/LottieValueCallback;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    sget-object v0, Lv4/u;->I:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lbase5/FillContent;->m:Lbase6/DropShadowKeyframeAnimation;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lbase6/DropShadowKeyframeAnimation;->e(Llottie2/LottieValueCallback;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    sget-object v0, Lv4/u;->J:Ljava/lang/Float;

    .line 137
    .line 138
    if-ne p1, v0, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, Lbase5/FillContent;->m:Lbase6/DropShadowKeyframeAnimation;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lbase6/DropShadowKeyframeAnimation;->g(Llottie2/LottieValueCallback;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lbase5/FillContent;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lbase5/FillContent;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbase5/FillContent;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lbase5/FillContent;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbase5/PathContent;

    .line 25
    .line 26
    invoke-interface {v2}, Lbase5/PathContent;->m()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lbase5/FillContent;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbase5/FillContent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbase5/FillContent;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, Lv4/c;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbase5/FillContent;->g:Lbase6/BaseKeyframeAnimation;

    .line 12
    .line 13
    check-cast v1, Lbase6/ColorKeyframeAnimation;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbase6/ColorKeyframeAnimation;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr p3, v2

    .line 23
    iget-object v3, p0, Lbase5/FillContent;->h:Lbase6/BaseKeyframeAnimation;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr p3, v3

    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr p3, v3

    .line 40
    mul-float/2addr p3, v2

    .line 41
    float-to-int p3, p3

    .line 42
    iget-object v2, p0, Lbase5/FillContent;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/16 v3, 0xff

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p3, v4, v3}, LH4/i;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    shl-int/lit8 p3, p3, 0x18

    .line 52
    .line 53
    const v3, 0xffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    or-int/2addr p3, v1

    .line 58
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lbase5/FillContent;->i:Lbase6/BaseKeyframeAnimation;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lbase5/FillContent;->b:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p3}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p3, p0, Lbase5/FillContent;->k:Lbase6/BaseKeyframeAnimation;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Lbase6/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float v1, p3, v1

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lbase5/FillContent;->b:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget v1, p0, Lbase5/FillContent;->l:F

    .line 103
    .line 104
    cmpl-float v1, p3, v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lbase5/FillContent;->c:LD4/b;

    .line 109
    .line 110
    invoke-virtual {v1, p3}, LD4/b;->x(F)Landroid/graphics/BlurMaskFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lbase5/FillContent;->b:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iput p3, p0, Lbase5/FillContent;->l:F

    .line 120
    .line 121
    :cond_4
    iget-object p3, p0, Lbase5/FillContent;->m:Lbase6/DropShadowKeyframeAnimation;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lbase5/FillContent;->b:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lbase6/DropShadowKeyframeAnimation;->a(Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p3, p0, Lbase5/FillContent;->a:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p3, p0, Lbase5/FillContent;->f:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge v4, p3, :cond_6

    .line 142
    .line 143
    iget-object p3, p0, Lbase5/FillContent;->a:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object v1, p0, Lbase5/FillContent;->f:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbase5/PathContent;

    .line 152
    .line 153
    invoke-interface {v1}, Lbase5/PathContent;->m()Landroid/graphics/Path;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object p2, p0, Lbase5/FillContent;->a:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object p3, p0, Lbase5/FillContent;->b:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lv4/c;->b(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    return-void
.end method
