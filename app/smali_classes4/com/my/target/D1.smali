.class public final Lcom/my/target/D1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/D1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/TextureView;

.field private b:Landroid/view/SurfaceView;

.field private c:I

.field private d:I

.field private e:Lcom/my/target/D1$a;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/D1;->a:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/D1;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/D1;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    const-string v1, "ad_video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget v1, p0, Lcom/my/target/D1;->f:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/my/target/D1;->a:Landroid/view/TextureView;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/my/target/D1;->b:Landroid/view/SurfaceView;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/my/target/D1;->b:Landroid/view/SurfaceView;

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/my/target/D1;->b:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/D1;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/my/target/D1;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getScreenShot()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/D1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/D1;->a:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/D1;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/my/target/B8;->w(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/D1;->e:Lcom/my/target/D1$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/my/target/D1$a;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/my/target/D1;->c:I

    .line 18
    .line 19
    if-lez v4, :cond_7

    .line 20
    .line 21
    iget v5, p0, Lcom/my/target/D1;->d:I

    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    int-to-float p1, v4

    .line 27
    int-to-float p2, v5

    .line 28
    div-float/2addr p1, p2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v0, v4

    .line 34
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    int-to-float p2, v1

    .line 39
    mul-float/2addr p2, p1

    .line 40
    float-to-int v0, p2

    .line 41
    move v4, v0

    .line 42
    move v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/my/target/ka;->a(FF)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq p2, v2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-le v1, v0, :cond_5

    .line 58
    .line 59
    :goto_0
    int-to-float p2, v0

    .line 60
    div-float/2addr p2, p1

    .line 61
    float-to-int p1, p2

    .line 62
    move v4, v0

    .line 63
    move v5, v1

    .line 64
    move v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    int-to-float p2, v1

    .line 67
    mul-float/2addr p2, p1

    .line 68
    float-to-int p1, p2

    .line 69
    move v4, v0

    .line 70
    move v5, v1

    .line 71
    move v0, p1

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/my/target/D1;->a:Landroid/view/TextureView;

    .line 73
    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/my/target/D1;->b:Landroid/view/SurfaceView;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setAdVideoViewListener(Lcom/my/target/D1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/D1;->e:Lcom/my/target/D1$a;

    .line 2
    .line 3
    return-void
.end method

.method public setExoPlayer(Lr2/w;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/my/target/D1;->f:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p1, v1}, Lk2/b0;->p(Landroid/view/TextureView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/D1;->b:Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lk2/b0;->f(Landroid/view/SurfaceView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-interface {p1, v1}, Lk2/b0;->f(Landroid/view/SurfaceView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/D1;->a:Landroid/view/TextureView;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lk2/b0;->p(Landroid/view/TextureView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setViewMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/D1;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/my/target/D1;->f:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/my/target/D1;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
