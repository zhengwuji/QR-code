.class public final Lsg/bigo/ads/s/a;
.super Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;
.source "SourceFile"


# instance fields
.field public b:Lsg/bigo/ads/q/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIconAdsRenderStyle()Lsg/bigo/ads/q/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/a;->b:Lsg/bigo/ads/q/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/s/a;->b:Lsg/bigo/ads/q/x;

    .line 5
    .line 6
    instance-of v1, v0, Lsg/bigo/ads/q/v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/q/x;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lsg/bigo/ads/s/a;->b:Lsg/bigo/ads/q/x;

    .line 26
    .line 27
    check-cast v0, Lsg/bigo/ads/q/v;

    .line 28
    .line 29
    iget v0, v0, Lsg/bigo/ads/q/v;->j:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v2, 0x40400000    # 3.0f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    sub-float/2addr p1, v1

    .line 37
    const/high16 v1, 0x40800000    # 4.0f

    .line 38
    .line 39
    div-float/2addr p1, v1

    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr p1, v2

    .line 44
    add-float/2addr p1, v0

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-ge v0, p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move v5, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method
