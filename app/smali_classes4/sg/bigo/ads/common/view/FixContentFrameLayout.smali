.class public Lsg/bigo/ads/common/view/FixContentFrameLayout;
.super Lsg/bigo/ads/common/view/RoundedFrameLayout;
.source "SourceFile"


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setFixContent(Z)V

    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/L0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/L0/d;

    invoke-direct {v0}, Lsg/bigo/ads/L0/d;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lsg/bigo/ads/L0/d;

    invoke-direct {v0}, Lsg/bigo/ads/L0/d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p1, Lsg/bigo/ads/L0/d;

    invoke-direct {p1}, Lsg/bigo/ads/L0/d;-><init>()V

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p1, Lsg/bigo/ads/L0/d;

    invoke-direct {p1}, Lsg/bigo/ads/L0/d;-><init>()V

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3
    new-instance p1, Lsg/bigo/ads/L0/d;

    invoke-direct {p1}, Lsg/bigo/ads/L0/d;-><init>()V

    return-object p1
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/FixContentFrameLayout;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lsg/bigo/ads/L0/d;

    .line 47
    .line 48
    iget v7, v6, Lsg/bigo/ads/L0/d;->a:I

    .line 49
    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    iget v7, v6, Lsg/bigo/ads/L0/d;->b:I

    .line 53
    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    iget v7, v6, Lsg/bigo/ads/L0/d;->a:I

    .line 60
    .line 61
    iget v6, v6, Lsg/bigo/ads/L0/d;->b:I

    .line 62
    .line 63
    invoke-static {v7, v6, p1, p2}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v6, Lsg/bigo/ads/U/r;

    .line 69
    .line 70
    invoke-direct {v6, p1, p2}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v7, v6, Lsg/bigo/ads/U/r;->a:I

    .line 74
    .line 75
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v7, v6, Lsg/bigo/ads/U/r;->b:I

    .line 80
    .line 81
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v7, v6, Lsg/bigo/ads/U/r;->a:I

    .line 86
    .line 87
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v6, v6, Lsg/bigo/ads/U/r;->b:I

    .line 98
    .line 99
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setFixContent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/FixContentFrameLayout;->m:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/FixContentFrameLayout;->m:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
