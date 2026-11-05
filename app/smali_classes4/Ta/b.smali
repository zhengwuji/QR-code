.class public LTa/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/y2;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LTa/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LTa/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/my/target/y2;

    invoke-direct {p2, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LTa/b;->a:Lcom/my/target/y2;

    .line 5
    const-string p1, "nativeads_icon"

    invoke-static {p2, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(II)V
    .locals 7

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
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LTa/b;->a:Lcom/my/target/y2;

    .line 30
    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LTa/b;->a:Lcom/my/target/y2;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v5, p0, LTa/b;->a:Lcom/my/target/y2;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eq p2, v6, :cond_1

    .line 59
    .line 60
    move v1, v5

    .line 61
    :cond_1
    if-eq p1, v6, :cond_2

    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    if-le v2, p1, :cond_3

    .line 66
    .line 67
    :goto_0
    if-ge p1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private b(IIF)V
    .locals 9

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    int-to-float p2, v1

    .line 34
    mul-float/2addr p2, p3

    .line 35
    float-to-int v0, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eq v3, p1, :cond_3

    .line 41
    .line 42
    :goto_0
    int-to-float p2, v0

    .line 43
    div-float/2addr p2, p3

    .line 44
    float-to-int v1, p2

    .line 45
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 46
    move p3, p2

    .line 47
    move v2, p3

    .line 48
    :goto_2
    if-ge p3, v4, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    if-ne v5, v6, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/high16 v6, -0x80000000

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    if-ne v7, v8, :cond_5

    .line 75
    .line 76
    move v7, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v7, v6

    .line 79
    :goto_3
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    if-ne v5, v8, :cond_7

    .line 82
    .line 83
    move v6, p1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v7, v6

    .line 86
    :cond_7
    :goto_4
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_8

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_8
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    .line 1
    iput p1, p0, LTa/b;->b:I

    .line 2
    .line 3
    iput p2, p0, LTa/b;->c:I

    .line 4
    .line 5
    iget-object v0, p0, LTa/b;->a:Lcom/my/target/y2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/my/target/y2;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/b;->a:Lcom/my/target/y2;

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
    .locals 2

    .line 1
    iget v0, p0, LTa/b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LTa/b;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float v0, v0

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-direct {p0, p1, p2, v0}, LTa/b;->b(IIF)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, LTa/b;->a(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
