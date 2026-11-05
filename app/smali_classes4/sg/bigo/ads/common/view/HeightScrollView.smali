.class public Lsg/bigo/ads/common/view/HeightScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Lsg/bigo/ads/L0/g;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p1, p2

    .line 13
    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->a:Lsg/bigo/ads/L0/g;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lsg/bigo/ads/m0/l;

    .line 20
    .line 21
    iget-object p3, p1, Lsg/bigo/ads/m0/l;->a:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget p4, p1, Lsg/bigo/ads/m0/l;->b:I

    .line 30
    .line 31
    sub-int/2addr p4, p2

    .line 32
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object p1, p1, Lsg/bigo/ads/m0/l;->a:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iget-boolean v1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->c:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public setBlankView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lsg/bigo/ads/L0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->a:Lsg/bigo/ads/L0/g;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    .line 2
    .line 3
    return-void
.end method
