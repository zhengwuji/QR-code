.class public LTa/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/y2;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Lcom/my/target/Ha;

.field private final d:LTa/a;

.field private e:I

.field private f:I

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LTa/c;->h:I

    .line 6
    .line 7
    new-instance v0, Lcom/my/target/y2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LTa/c;->a:Lcom/my/target/y2;

    .line 13
    .line 14
    new-instance v0, Lcom/my/target/Ha;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/my/target/Ha;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LTa/c;->c:Lcom/my/target/Ha;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x1010077

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LTa/c;->b:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    new-instance v0, LTa/a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LTa/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LTa/c;->d:LTa/a;

    .line 38
    .line 39
    invoke-direct {p0, p1}, LTa/c;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTa/c;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    const-string v1, "media_image"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTa/c;->b:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const-string v1, "progress_bar"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LTa/c;->c:Lcom/my/target/Ha;

    .line 16
    .line 17
    const-string v1, "play_button"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LTa/c;->d:LTa/a;

    .line 23
    .line 24
    const-string v1, "collage_view"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x111112

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LTa/c;->b:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LTa/c;->b:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    const v3, -0xff540e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LTa/c;->c:Lcom/my/target/Ha;

    .line 63
    .line 64
    const/16 v2, 0x50

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/my/target/B8;->r(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lcom/my/target/X1;->b(I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v2}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LTa/c;->c:Lcom/my/target/Ha;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LTa/c;->d:LTa/a;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LTa/c;->a:Lcom/my/target/y2;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LTa/c;->c:Lcom/my/target/Ha;

    .line 94
    .line 95
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v1, -0x2

    .line 98
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LTa/c;->b:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LTa/c;->d:LTa/a;

    .line 115
    .line 116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 1
    iput p1, p0, LTa/c;->e:I

    .line 2
    .line 3
    iput p2, p0, LTa/c;->f:I

    .line 4
    .line 5
    iget-object v0, p0, LTa/c;->a:Lcom/my/target/y2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/my/target/y2;->d(II)V

    .line 8
    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float v0, p1, p2

    .line 18
    .line 19
    :cond_0
    iput v0, p0, LTa/c;->g:F

    .line 20
    .line 21
    return-void
.end method

.method public getCollageView()LTa/a;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/c;->d:LTa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHtml5ViewBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, LTa/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/c;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, LTa/c;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlayButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/c;->c:Lcom/my/target/Ha;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressBarView()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/c;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int v3, p4, p2

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    sub-int v4, p5, p3

    .line 40
    .line 41
    sub-int/2addr v4, v2

    .line 42
    div-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/2addr v2, v4

    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

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
    iget v4, p0, LTa/c;->e:I

    .line 18
    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    iget v7, p0, LTa/c;->f:I

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    int-to-float v4, v4

    .line 31
    int-to-float v7, v7

    .line 32
    div-float/2addr v4, v7

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    int-to-float p1, v1

    .line 44
    mul-float/2addr p1, v4

    .line 45
    float-to-int v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    :goto_0
    int-to-float p1, v0

    .line 53
    div-float/2addr p1, v4

    .line 54
    float-to-int v1, p1

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move p2, v6

    .line 60
    move v2, p2

    .line 61
    :goto_2
    if-ge p2, p1, :cond_a

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    if-ne v4, v7, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v7, -0x80000000

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    if-ne v8, v9, :cond_6

    .line 88
    .line 89
    move v8, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v8, v7

    .line 92
    :goto_3
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    if-ne v4, v9, :cond_8

    .line 95
    .line 96
    move v7, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v8, v7

    .line 99
    :cond_8
    :goto_4
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_9

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    if-eqz v2, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_b
    invoke-virtual {p0, v6, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_c
    :goto_6
    if-eq v2, v5, :cond_d

    .line 131
    .line 132
    move v0, v6

    .line 133
    :cond_d
    if-eq v3, v5, :cond_e

    .line 134
    .line 135
    move v1, v6

    .line 136
    :cond_e
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setHtml5ViewBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, LTa/c;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTa/c;->c:Lcom/my/target/Ha;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
