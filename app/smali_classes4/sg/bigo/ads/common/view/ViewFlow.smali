.class public Lsg/bigo/ads/common/view/ViewFlow;
.super Lsg/bigo/ads/L0/f;
.source "SourceFile"


# static fields
.field public static final P:Lsg/bigo/ads/L0/q;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:Landroid/view/VelocityTracker;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:Z

.field public final L:Lsg/bigo/ads/L0/r;

.field public M:I

.field public N:Z

.field public O:Z

.field public final d:Lsg/bigo/ads/L0/y;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lsg/bigo/ads/L0/B;

.field public o:Lsg/bigo/ads/L0/B;

.field public p:Lsg/bigo/ads/U/r;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Landroid/widget/Scroller;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/L0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/L0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/common/view/ViewFlow;->P:Lsg/bigo/ads/L0/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/ViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/L0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lsg/bigo/ads/L0/y;

    invoke-direct {p1, p0}, Lsg/bigo/ads/L0/y;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/L0/y;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->g:I

    const/4 p2, 0x3

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->q:Z

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    new-instance v0, Lsg/bigo/ads/L0/r;

    invoke-direct {v0, p0}, Lsg/bigo/ads/L0/r;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Lsg/bigo/ads/L0/r;

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:I

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->O:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/Scroller;

    sget-object v0, Lsg/bigo/ads/common/view/ViewFlow;->P:Lsg/bigo/ads/L0/q;

    invoke-direct {p2, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->H:I

    const/high16 p2, 0x41c80000    # 25.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:I

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:I

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    return-void
.end method

.method public static a(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-ne v3, v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/16 v0, -0x14

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    :cond_1
    return-void
.end method

.method private getScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)V
    .locals 3

    .line 7
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    sub-float/2addr v0, p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performDrag, getScrollRange()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewFlow"

    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 9

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 8
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    if-eq v2, v1, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/2addr v3, v1

    sub-int p1, v2, v3

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eqz v2, :cond_5

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_2
    sub-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_3

    :cond_5
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_2

    :goto_3
    int-to-float p1, p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_d

    .line 10
    iget p3, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    if-nez p3, :cond_8

    :goto_4
    return-void

    :cond_8
    iget-object p3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_a

    iget-boolean p3, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    move-result p3

    goto :goto_5

    :cond_9
    iget-object p3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    move-result p3

    :goto_5
    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    :goto_6
    move v3, p3

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    rsub-int/lit8 v6, v4, 0x0

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(Z)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    return-void

    :cond_b
    invoke-virtual {p0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p3, p1, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    const v1, 0x3ef1463b

    mul-float/2addr p1, v1

    float-to-double v7, p1

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float p1, v7

    mul-float/2addr p1, p3

    add-float/2addr p1, p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_c

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_8

    :cond_c
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_8
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Lsg/bigo/ads/Z/c;->a(Landroid/view/View;)V

    return-void

    .line 13
    :cond_d
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(Z)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v1, v4, :cond_1

    if-eq v3, v5, :cond_2

    :cond_1
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Lsg/bigo/ads/L0/r;

    invoke-static {p0, p1}, Lsg/bigo/ads/Z/c;->a(Landroid/view/View;Lsg/bigo/ads/L0/r;)V

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Lsg/bigo/ads/L0/r;

    .line 2
    iget-object p1, p1, Lsg/bigo/ads/L0/r;->a:Lsg/bigo/ads/common/view/ViewFlow;

    .line 3
    invoke-virtual {p1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 4
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/L0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

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

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/Z/c;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->O:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/L0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/L0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p1, Lsg/bigo/ads/L0/z;

    invoke-direct {p1}, Lsg/bigo/ads/L0/z;-><init>()V

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p1, Lsg/bigo/ads/L0/z;

    invoke-direct {p1}, Lsg/bigo/ads/L0/z;-><init>()V

    return-object p1
.end method

.method public getContentMaxWidthSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0
.end method

.method public getOnItemChangeListener()Lsg/bigo/ads/L0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/L0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/L0/y;->b:Lsg/bigo/ads/L0/A;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/L0/f;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Lsg/bigo/ads/L0/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/L0/f;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->O:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_14

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    const/4 v3, 0x2

    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    if-eq v1, v3, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_12

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 71
    .line 72
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_6
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    if-ne v1, v3, :cond_7

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 97
    .line 98
    sub-float v4, v3, v4

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:F

    .line 109
    .line 110
    sub-float v6, v1, v6

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x0

    .line 117
    cmpl-float v8, v4, v7

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    iget v9, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 122
    .line 123
    iget v10, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:I

    .line 124
    .line 125
    int-to-float v10, v10

    .line 126
    cmpg-float v10, v9, v10

    .line 127
    .line 128
    if-gez v10, :cond_8

    .line 129
    .line 130
    if-gtz v8, :cond_a

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget v11, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:I

    .line 137
    .line 138
    sub-int/2addr v10, v11

    .line 139
    int-to-float v10, v10

    .line 140
    cmpl-float v9, v9, v10

    .line 141
    .line 142
    if-lez v9, :cond_9

    .line 143
    .line 144
    cmpg-float v4, v4, v7

    .line 145
    .line 146
    if-gez v4, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 154
    .line 155
    if-ge v4, v7, :cond_a

    .line 156
    .line 157
    iput v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 158
    .line 159
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 160
    .line 161
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 162
    .line 163
    return v0

    .line 164
    :cond_a
    :goto_0
    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    cmpl-float v7, v5, v4

    .line 168
    .line 169
    if-lez v7, :cond_d

    .line 170
    .line 171
    const/high16 v7, 0x3f000000    # 0.5f

    .line 172
    .line 173
    mul-float/2addr v5, v7

    .line 174
    cmpl-float v5, v5, v6

    .line 175
    .line 176
    if-lez v5, :cond_d

    .line 177
    .line 178
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    .line 179
    .line 180
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:F

    .line 195
    .line 196
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    if-lez v8, :cond_c

    .line 200
    .line 201
    add-float/2addr v0, v2

    .line 202
    goto :goto_1

    .line 203
    :cond_c
    sub-float/2addr v0, v2

    .line 204
    :goto_1
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 205
    .line 206
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_d
    cmpl-float v0, v6, v4

    .line 210
    .line 211
    if-lez v0, :cond_e

    .line 212
    .line 213
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 214
    .line 215
    :cond_e
    :goto_2
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->a(F)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:F

    .line 228
    .line 229
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:F

    .line 236
    .line 237
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 244
    .line 245
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 246
    .line 247
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    .line 248
    .line 249
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 252
    .line 253
    .line 254
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:I

    .line 255
    .line 256
    if-ne v1, v3, :cond_11

    .line 257
    .line 258
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int/2addr v1, v3

    .line 271
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:I

    .line 276
    .line 277
    if-le v1, v3, :cond_11

    .line 278
    .line 279
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 282
    .line 283
    .line 284
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    .line 285
    .line 286
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 295
    .line 296
    .line 297
    :cond_10
    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_11
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(Z)V

    .line 302
    .line 303
    .line 304
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 305
    .line 306
    :cond_12
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 315
    .line 316
    :cond_13
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 319
    .line 320
    .line 321
    iget-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 322
    .line 323
    return p1

    .line 324
    :cond_14
    :goto_4
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    .line 325
    .line 326
    .line 327
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/L0/y;

    .line 2
    .line 3
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    .line 4
    .line 5
    iget-object v1, p1, Lsg/bigo/ads/L0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    .line 6
    .line 7
    new-instance v2, Lsg/bigo/ads/L0/w;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Lsg/bigo/ads/L0/w;-><init>(Lsg/bigo/ads/L0/y;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-int/2addr p5, p3

    .line 26
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    sub-int/2addr p4, p2

    .line 32
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 37
    .line 38
    const/high16 p5, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    sub-float p4, p3, p4

    .line 48
    .line 49
    div-float/2addr p4, p5

    .line 50
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 51
    .line 52
    float-to-int v2, p4

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    add-float/2addr p4, v4

    .line 65
    float-to-int p4, p4

    .line 66
    invoke-virtual {v1, p1, v2, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 70
    .line 71
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, p4

    .line 78
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 79
    .line 80
    :cond_1
    const/4 p4, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    move v2, p1

    .line 83
    move v3, p4

    .line 84
    :goto_0
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x2

    .line 86
    if-ge v2, v0, :cond_b

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 93
    .line 94
    if-eq v6, v7, :cond_a

    .line 95
    .line 96
    iget-object v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 97
    .line 98
    if-ne v6, v7, :cond_2

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    iget v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 103
    .line 104
    if-eq v7, v5, :cond_6

    .line 105
    .line 106
    if-eq v7, v4, :cond_4

    .line 107
    .line 108
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    .line 116
    .line 117
    :goto_1
    add-int/2addr v1, v3

    .line 118
    :goto_2
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int v1, p2, v1

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    div-float/2addr v1, p5

    .line 134
    add-float/2addr v1, v3

    .line 135
    float-to-int v1, v1

    .line 136
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 137
    .line 138
    :cond_5
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int v3, p2, v3

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v3, p5

    .line 149
    add-float/2addr v3, v1

    .line 150
    float-to-int v1, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sub-int v4, p2, v4

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    div-float/2addr v4, p5

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    :goto_3
    add-float/2addr v1, v3

    .line 177
    float-to-int v1, v1

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lsg/bigo/ads/L0/z;

    .line 184
    .line 185
    iget v1, v1, Lsg/bigo/ads/L0/z;->e:I

    .line 186
    .line 187
    const/16 v3, 0x30

    .line 188
    .line 189
    if-eq v1, v3, :cond_9

    .line 190
    .line 191
    const/16 v3, 0x50

    .line 192
    .line 193
    if-eq v1, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    sub-float v1, p3, v1

    .line 201
    .line 202
    div-float/2addr v1, p5

    .line 203
    :goto_5
    float-to-int v1, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    sub-float v1, p3, v1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move v1, p1

    .line 214
    :goto_6
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v3

    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v1

    .line 226
    invoke-virtual {v6, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 234
    .line 235
    move v3, p1

    .line 236
    move-object v1, v6

    .line 237
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 244
    .line 245
    if-eq v0, v5, :cond_d

    .line 246
    .line 247
    if-eq v0, v4, :cond_c

    .line 248
    .line 249
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 250
    .line 251
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 252
    .line 253
    add-int/2addr p2, v0

    .line 254
    :goto_8
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 258
    .line 259
    int-to-float v0, v0

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-int/2addr p2, v1

    .line 265
    int-to-float p2, p2

    .line 266
    div-float/2addr p2, p5

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    :goto_9
    add-float/2addr p2, v0

    .line 273
    float-to-int p2, p2

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 279
    .line 280
    int-to-float v2, v2

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sub-int/2addr p2, v1

    .line 286
    int-to-float p2, p2

    .line 287
    div-float/2addr p2, p5

    .line 288
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    :goto_a
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 294
    .line 295
    if-eqz p2, :cond_11

    .line 296
    .line 297
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 298
    .line 299
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_b

    .line 308
    :cond_f
    move v0, p1

    .line 309
    :goto_b
    sub-int v1, p2, v0

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ge v1, v2, :cond_10

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    add-int/2addr p2, v0

    .line 322
    :cond_10
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-float v0, v0

    .line 329
    sub-float/2addr p3, v0

    .line 330
    div-float/2addr p3, p5

    .line 331
    iget-object p5, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 332
    .line 333
    float-to-int v0, p3

    .line 334
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v1, p2

    .line 339
    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    add-float/2addr p3, v2

    .line 347
    float-to-int p3, p3

    .line 348
    invoke-virtual {p5, p2, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:I

    .line 358
    .line 359
    :cond_11
    iget-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    .line 360
    .line 361
    if-eqz p2, :cond_12

    .line 362
    .line 363
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 364
    .line 365
    invoke-virtual {p0, p2, p1, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_12
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 370
    .line 371
    const/16 p3, -0x14

    .line 372
    .line 373
    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 374
    .line 375
    .line 376
    :goto_c
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    .line 377
    .line 378
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v1, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    div-int/lit8 v3, v3, 0xa

    .line 28
    .line 29
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    .line 30
    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    sub-int/2addr v3, v6

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v8, v1

    .line 51
    :goto_0
    if-ge v8, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 58
    .line 59
    if-eq v9, v10, :cond_2

    .line 60
    .line 61
    iget-object v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 62
    .line 63
    if-ne v9, v10, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lsg/bigo/ads/L0/z;

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v10, v9, Lsg/bigo/ads/L0/z;->c:Z

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    iget v8, v9, Lsg/bigo/ads/L0/z;->a:I

    .line 80
    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    iget v9, v9, Lsg/bigo/ads/L0/z;->b:I

    .line 84
    .line 85
    if-lez v9, :cond_3

    .line 86
    .line 87
    invoke-static {v8, v9, v3, v5}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v8, 0x0

    .line 96
    :goto_2
    if-nez v8, :cond_4

    .line 97
    .line 98
    iget-object v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->p:Lsg/bigo/ads/U/r;

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    iget v8, v9, Lsg/bigo/ads/U/r;->a:I

    .line 103
    .line 104
    iget v9, v9, Lsg/bigo/ads/U/r;->b:I

    .line 105
    .line 106
    invoke-static {v8, v9, v3, v5}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_4
    iget v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    sub-int/2addr v10, v11

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 125
    .line 126
    move v9, v1

    .line 127
    :goto_3
    if-ge v9, v6, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 134
    .line 135
    if-eq v10, v12, :cond_5

    .line 136
    .line 137
    iget-object v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 138
    .line 139
    if-ne v10, v12, :cond_6

    .line 140
    .line 141
    :cond_5
    move v13, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lsg/bigo/ads/L0/z;

    .line 148
    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    move v13, v1

    .line 152
    goto :goto_8

    .line 153
    :cond_7
    iget v13, v12, Lsg/bigo/ads/L0/z;->a:I

    .line 154
    .line 155
    iget v14, v12, Lsg/bigo/ads/L0/z;->b:I

    .line 156
    .line 157
    iget v15, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 158
    .line 159
    const/high16 v1, -0x80000000

    .line 160
    .line 161
    if-ne v15, v1, :cond_8

    .line 162
    .line 163
    int-to-float v1, v5

    .line 164
    const/high16 v15, 0x3f800000    # 1.0f

    .line 165
    .line 166
    mul-float/2addr v1, v15

    .line 167
    int-to-float v13, v13

    .line 168
    mul-float/2addr v1, v13

    .line 169
    int-to-float v13, v14

    .line 170
    div-float/2addr v1, v13

    .line 171
    new-instance v13, Lsg/bigo/ads/U/r;

    .line 172
    .line 173
    float-to-int v1, v1

    .line 174
    invoke-direct {v13, v1, v5}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget v1, v12, Lsg/bigo/ads/L0/z;->d:I

    .line 179
    .line 180
    if-eq v1, v11, :cond_9

    .line 181
    .line 182
    if-eq v1, v7, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-ne v1, v7, :cond_a

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    move-object v13, v8

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    if-lez v13, :cond_b

    .line 192
    .line 193
    if-lez v14, :cond_b

    .line 194
    .line 195
    invoke-static {v13, v14, v3, v5}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    :goto_4
    new-instance v13, Lsg/bigo/ads/U/r;

    .line 201
    .line 202
    invoke-direct {v13, v3, v5}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 203
    .line 204
    .line 205
    :goto_5
    iget v1, v13, Lsg/bigo/ads/U/r;->a:I

    .line 206
    .line 207
    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    iget v13, v13, Lsg/bigo/ads/U/r;->b:I

    .line 210
    .line 211
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/high16 v14, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    :goto_6
    invoke-virtual {v10, v1, v12}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_7
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_6

    .line 255
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    move v1, v13

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_c
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v5, v4, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    :cond_1
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 63
    .line 64
    const/high16 v6, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-eq v5, v9, :cond_3

    .line 71
    .line 72
    if-ne v5, v7, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 76
    .line 77
    add-int/2addr v2, v5

    .line 78
    int-to-float v2, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    int-to-float v2, v2

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float/2addr v5, v8

    .line 87
    div-float/2addr v5, v6

    .line 88
    add-float/2addr v2, v5

    .line 89
    :goto_2
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 90
    .line 91
    add-int/2addr v5, v3

    .line 92
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-gtz v10, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 115
    .line 116
    mul-int/2addr v10, v9

    .line 117
    sub-int/2addr v5, v10

    .line 118
    :goto_4
    move v10, v3

    .line 119
    :goto_5
    if-ge v10, v4, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_6
    iget v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 129
    .line 130
    if-eq v12, v9, :cond_8

    .line 131
    .line 132
    if-ne v12, v7, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    int-to-float v12, v12

    .line 140
    sub-float/2addr v12, v2

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    int-to-float v12, v12

    .line 147
    mul-float/2addr v12, v8

    .line 148
    div-float/2addr v12, v6

    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    int-to-float v13, v13

    .line 154
    add-float/2addr v13, v12

    .line 155
    sub-float/2addr v13, v2

    .line 156
    const/high16 v12, 0x3f000000    # 0.5f

    .line 157
    .line 158
    add-float/2addr v13, v12

    .line 159
    float-to-int v12, v13

    .line 160
    int-to-float v12, v12

    .line 161
    :goto_7
    int-to-float v13, v5

    .line 162
    div-float/2addr v12, v13

    .line 163
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/high16 v13, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    sub-int v13, v10, v3

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    int-to-float v14, v14

    .line 180
    cmpg-float v14, v14, v2

    .line 181
    .line 182
    if-gez v14, :cond_9

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    cmpl-float v14, v14, v2

    .line 190
    .line 191
    if-lez v14, :cond_9

    .line 192
    .line 193
    iput v13, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:I

    .line 194
    .line 195
    :cond_9
    iget-object v14, v0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/L0/y;

    .line 196
    .line 197
    iget-object v15, v14, Lsg/bigo/ads/L0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    .line 198
    .line 199
    new-instance v6, Lsg/bigo/ads/L0/u;

    .line 200
    .line 201
    invoke-direct {v6, v14, v11, v13, v12}, Lsg/bigo/ads/L0/u;-><init>(Lsg/bigo/ads/L0/y;Landroid/view/View;IF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    cmpl-float v6, v12, v6

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 213
    .line 214
    if-eq v6, v13, :cond_a

    .line 215
    .line 216
    iput v13, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 217
    .line 218
    iput v13, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:I

    .line 219
    .line 220
    iget-object v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/L0/y;

    .line 221
    .line 222
    iget-object v12, v6, Lsg/bigo/ads/L0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    .line 223
    .line 224
    new-instance v14, Lsg/bigo/ads/L0/v;

    .line 225
    .line 226
    invoke-direct {v14, v6, v11, v13}, Lsg/bigo/ads/L0/v;-><init>(Lsg/bigo/ads/L0/y;Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    const/high16 v6, 0x40000000    # 2.0f

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    iget-object v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/L0/y;

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v4, v2, Lsg/bigo/ads/L0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    .line 246
    .line 247
    new-instance v5, Lsg/bigo/ads/L0/x;

    .line 248
    .line 249
    invoke-direct {v5, v2, v1, v3}, Lsg/bigo/ads/L0/x;-><init>(Lsg/bigo/ads/L0/y;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->O:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->q:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    if-eqz v3, :cond_22

    .line 56
    .line 57
    if-eq v3, v2, :cond_f

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-eq v3, v5, :cond_9

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v3, v5, :cond_8

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    if-eq v3, v5, :cond_7

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 82
    .line 83
    if-ne v5, v6, :cond_6

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v3, v4

    .line 90
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 101
    .line 102
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_8
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 142
    .line 143
    if-eqz v1, :cond_21

    .line 144
    .line 145
    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 146
    .line 147
    invoke-virtual {v0, v1, v4, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    .line 151
    .line 152
    .line 153
    :goto_1
    move v1, v2

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_9
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 157
    .line 158
    if-nez v3, :cond_d

    .line 159
    .line 160
    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v5, -0x1

    .line 167
    if-ne v3, v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    .line 170
    .line 171
    .line 172
    move v4, v2

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 180
    .line 181
    sub-float v6, v5, v6

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 192
    .line 193
    sub-float v7, v3, v7

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    .line 200
    .line 201
    int-to-float v8, v8

    .line 202
    cmpl-float v8, v6, v8

    .line 203
    .line 204
    if-lez v8, :cond_d

    .line 205
    .line 206
    cmpl-float v6, v6, v7

    .line 207
    .line 208
    if-lez v6, :cond_d

    .line 209
    .line 210
    iput-boolean v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    .line 211
    .line 212
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:F

    .line 224
    .line 225
    sub-float/2addr v5, v6

    .line 226
    const/4 v7, 0x0

    .line 227
    cmpl-float v5, v5, v7

    .line 228
    .line 229
    if-lez v5, :cond_c

    .line 230
    .line 231
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    .line 232
    .line 233
    int-to-float v5, v5

    .line 234
    add-float/2addr v6, v5

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:I

    .line 237
    .line 238
    int-to-float v5, v5

    .line 239
    sub-float/2addr v6, v5

    .line 240
    :goto_2
    iput v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 241
    .line 242
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(F)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_e
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_f
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 280
    .line 281
    const/high16 v5, -0x80000000

    .line 282
    .line 283
    if-eqz v3, :cond_1f

    .line 284
    .line 285
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->H:I

    .line 288
    .line 289
    int-to-float v6, v6

    .line 290
    const/16 v7, 0x3e8

    .line 291
    .line 292
    invoke-virtual {v3, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 293
    .line 294
    .line 295
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 296
    .line 297
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    float-to-int v3, v3

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 307
    .line 308
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:F

    .line 317
    .line 318
    sub-float/2addr v1, v7

    .line 319
    float-to-int v1, v1

    .line 320
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 321
    .line 322
    if-ne v5, v7, :cond_13

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    .line 329
    .line 330
    if-le v5, v7, :cond_12

    .line 331
    .line 332
    neg-int v11, v3

    .line 333
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 342
    .line 343
    if-ne v3, v5, :cond_10

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move v13, v3

    .line 350
    goto :goto_3

    .line 351
    :cond_10
    move v13, v4

    .line 352
    :goto_3
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 353
    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    sub-int/2addr v3, v2

    .line 361
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 366
    .line 367
    if-ne v3, v5, :cond_11

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    sub-int/2addr v3, v5

    .line 378
    :goto_4
    move v14, v3

    .line 379
    goto :goto_5

    .line 380
    :cond_11
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto :goto_4

    .line 385
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-lez v3, :cond_1c

    .line 390
    .line 391
    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_12
    new-instance v3, Lsg/bigo/ads/L0/s;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Lsg/bigo/ads/L0/s;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_13
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:I

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->I:I

    .line 430
    .line 431
    if-le v7, v8, :cond_15

    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    .line 438
    .line 439
    if-le v7, v8, :cond_15

    .line 440
    .line 441
    if-lez v3, :cond_14

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_14
    add-int/lit8 v7, v5, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_15
    :goto_6
    move v7, v5

    .line 448
    :goto_7
    if-ne v7, v5, :cond_17

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    int-to-float v8, v1

    .line 459
    const/high16 v9, 0x3f800000    # 1.0f

    .line 460
    .line 461
    mul-float/2addr v8, v9

    .line 462
    int-to-float v7, v7

    .line 463
    div-float/2addr v8, v7

    .line 464
    float-to-double v7, v8

    .line 465
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    cmpl-double v9, v7, v9

    .line 471
    .line 472
    if-lez v9, :cond_16

    .line 473
    .line 474
    add-int/lit8 v5, v5, -0x1

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_16
    const-wide v9, -0x4046666666666666L    # -0.1

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    cmpg-double v7, v7, v9

    .line 483
    .line 484
    if-gez v7, :cond_18

    .line 485
    .line 486
    add-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_17
    move v5, v7

    .line 490
    :cond_18
    :goto_8
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 491
    .line 492
    add-int/2addr v7, v2

    .line 493
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 498
    .line 499
    sub-int/2addr v7, v2

    .line 500
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-lez v7, :cond_1b

    .line 509
    .line 510
    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 511
    .line 512
    if-eqz v8, :cond_19

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-ne v8, v9, :cond_19

    .line 519
    .line 520
    add-int/lit8 v7, v7, -0x1

    .line 521
    .line 522
    :cond_19
    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 523
    .line 524
    if-eqz v8, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    sub-int/2addr v9, v2

    .line 531
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-ne v8, v9, :cond_1a

    .line 536
    .line 537
    add-int/lit8 v7, v7, -0x1

    .line 538
    .line 539
    :cond_1a
    sub-int/2addr v7, v2

    .line 540
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    :cond_1b
    invoke-virtual {v0, v5, v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 549
    .line 550
    .line 551
    :cond_1c
    :goto_9
    if-nez v6, :cond_1d

    .line 552
    .line 553
    if-lez v1, :cond_1d

    .line 554
    .line 555
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 556
    .line 557
    if-eqz v3, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 564
    .line 565
    if-ne v3, v5, :cond_1d

    .line 566
    .line 567
    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->n:Lsg/bigo/ads/L0/B;

    .line 568
    .line 569
    if-eqz v1, :cond_1e

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_1d
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 573
    .line 574
    if-eqz v3, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    sub-int/2addr v3, v2

    .line 581
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 586
    .line 587
    if-ne v3, v5, :cond_1e

    .line 588
    .line 589
    if-gez v1, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    sub-int/2addr v1, v3

    .line 600
    if-ne v6, v1, :cond_1e

    .line 601
    .line 602
    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->o:Lsg/bigo/ads/L0/B;

    .line 603
    .line 604
    if-eqz v1, :cond_1e

    .line 605
    .line 606
    :goto_a
    invoke-interface {v1}, Lsg/bigo/ads/L0/B;->a()V

    .line 607
    .line 608
    .line 609
    :cond_1e
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_1f
    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 615
    .line 616
    if-eq v5, v1, :cond_20

    .line 617
    .line 618
    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:I

    .line 619
    .line 620
    const/16 v3, -0x14

    .line 621
    .line 622
    invoke-virtual {v0, v1, v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_20
    new-instance v1, Lsg/bigo/ads/L0/t;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Lsg/bigo/ads/L0/t;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 632
    .line 633
    .line 634
    :cond_21
    :goto_b
    move v1, v4

    .line 635
    :goto_c
    iput-boolean v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    .line 636
    .line 637
    move v4, v1

    .line 638
    goto :goto_d

    .line 639
    :cond_22
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:F

    .line 649
    .line 650
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:F

    .line 657
    .line 658
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 659
    .line 660
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 665
    .line 666
    :goto_d
    if-eqz v4, :cond_23

    .line 667
    .line 668
    invoke-static {v0}, Lsg/bigo/ads/Z/c;->a(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    :cond_23
    return v2
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setContentMaxWidthSpace(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    .line 11
    .line 12
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setMainChildSize(Lsg/bigo/ads/U/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->p:Lsg/bigo/ads/U/r;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEndViewShowListener(Lsg/bigo/ads/L0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->o:Lsg/bigo/ads/L0/B;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemChangeListener(Lsg/bigo/ads/L0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:Lsg/bigo/ads/L0/y;

    .line 2
    .line 3
    iput-object p1, v0, Lsg/bigo/ads/L0/y;->b:Lsg/bigo/ads/L0/A;

    .line 4
    .line 5
    return-void
.end method

.method public setOnStartViewShowListener(Lsg/bigo/ads/L0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:Lsg/bigo/ads/L0/B;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:I

    .line 7
    .line 8
    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setViewStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
