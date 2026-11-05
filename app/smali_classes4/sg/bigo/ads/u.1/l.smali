.class public final Lsg/bigo/ads/u/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/L0/A;


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/common/view/Indicator;

.field public final c:Lsg/bigo/ads/u/b;

.field public d:Landroid/webkit/ValueCallback;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/u/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/u/l;->e:Z

    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/u/l;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/u/l;->c:Lsg/bigo/ads/u/b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getOnItemChangeListener()Lsg/bigo/ads/L0/A;

    move-result-object p0

    instance-of v0, p0, Lsg/bigo/ads/u/l;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/u/l;

    .line 31
    iput-object p1, p0, Lsg/bigo/ads/u/l;->d:Landroid/webkit/ValueCallback;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/Indicator;->setNum(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getDistance()F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/Indicator;->getRadius()F

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/Indicator;->getLengthSelected()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 1
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/Indicator;->setLineLength(F)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 29
    iget v2, v1, Lsg/bigo/ads/common/view/Indicator;->m:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Lsg/bigo/ads/common/view/Indicator;->m:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 26
    iget v0, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-eq v0, p2, :cond_0

    .line 27
    iput p2, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    const/4 v0, 0x0

    iput v0, p1, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_0
    iput p2, p0, Lsg/bigo/ads/u/l;->f:I

    iget-object p1, p0, Lsg/bigo/ads/u/l;->c:Lsg/bigo/ads/u/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/u/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    iget v3, p0, Lsg/bigo/ads/u/l;->a:I

    .line 2
    invoke-static {v3}, Lsg/bigo/ads/u/i;->e(I)F

    move-result v3

    sub-float v3, v2, v3

    :goto_0
    mul-float/2addr v3, p3

    add-float/2addr v3, v2

    goto :goto_1

    .line 3
    :cond_0
    iget v3, p0, Lsg/bigo/ads/u/l;->a:I

    .line 4
    invoke-static {v3}, Lsg/bigo/ads/u/i;->e(I)F

    move-result v3

    sub-float/2addr v3, v2

    goto :goto_0

    :goto_1
    if-gez v1, :cond_1

    .line 5
    iget v4, p0, Lsg/bigo/ads/u/l;->a:I

    .line 6
    invoke-static {v4}, Lsg/bigo/ads/u/i;->d(I)F

    move-result v4

    sub-float v4, v2, v4

    :goto_2
    mul-float/2addr v4, p3

    add-float/2addr v4, v2

    goto :goto_3

    .line 7
    :cond_1
    iget v4, p0, Lsg/bigo/ads/u/l;->a:I

    .line 8
    invoke-static {v4}, Lsg/bigo/ads/u/i;->d(I)F

    move-result v4

    sub-float/2addr v4, v2

    goto :goto_2

    :goto_3
    if-gez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_4

    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/u/l;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 10
    iget v3, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-ne p2, v3, :cond_3

    neg-float v3, p3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    .line 11
    iput v3, p1, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/u/l;->c:Lsg/bigo/ads/u/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 13
    iget-boolean v4, p1, Lsg/bigo/ads/u/b;->g:Z

    if-nez v4, :cond_4

    goto/16 :goto_a

    :cond_4
    cmpl-float v4, p3, v0

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Lsg/bigo/ads/u/b;->a(I)V

    goto/16 :goto_a

    :cond_5
    iget-object v5, p1, Lsg/bigo/ads/u/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v5, p2}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v5

    const v6, -0xb3a7f2f

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lsg/bigo/ads/v/u;

    if-eqz v7, :cond_a

    check-cast v5, Lsg/bigo/ads/v/u;

    iget v7, p1, Lsg/bigo/ads/u/b;->f:I

    invoke-virtual {v5, v7}, Lsg/bigo/ads/v/u;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v5, p3, p2}, Lsg/bigo/ads/u/b;->a(Lsg/bigo/ads/v/u;FI)V

    goto/16 :goto_a

    :cond_6
    iget v7, p1, Lsg/bigo/ads/u/b;->f:I

    invoke-virtual {v5, v7}, Lsg/bigo/ads/v/u;->a(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 15
    iget v7, p1, Lsg/bigo/ads/u/b;->c:I

    if-eq p2, v7, :cond_7

    goto :goto_9

    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 16
    iget-object v8, v5, Lsg/bigo/ads/v/u;->k:Landroid/graphics/Bitmap;

    .line 17
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v10, p1, Lsg/bigo/ads/u/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    iget v8, v5, Lsg/bigo/ads/v/u;->l:I

    int-to-float v8, v8

    sub-float/2addr v2, v7

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 19
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    if-lez v4, :cond_8

    add-int/lit8 v2, p2, -0x1

    :goto_6
    iput v2, p1, Lsg/bigo/ads/u/b;->d:I

    goto :goto_7

    :cond_8
    add-int/lit8 v2, p2, 0x1

    goto :goto_6

    :goto_7
    iget-object v2, p1, Lsg/bigo/ads/u/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    iget v4, p1, Lsg/bigo/ads/u/b;->d:I

    invoke-virtual {v2, v4}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lsg/bigo/ads/v/u;

    if-eqz v4, :cond_9

    check-cast v2, Lsg/bigo/ads/v/u;

    .line 20
    iget-object v4, v2, Lsg/bigo/ads/v/u;->k:Landroid/graphics/Bitmap;

    .line 21
    iget v2, v2, Lsg/bigo/ads/v/u;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    move v2, v3

    .line 22
    :goto_8
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p1, Lsg/bigo/ads/u/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v2, p1, Lsg/bigo/ads/u/b;->b:Landroid/view/ViewGroup;

    .line 23
    const-string v4, "adview_background_main_tag"

    invoke-static {v2, v4, v9}, Lsg/bigo/ads/u/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    const-string v4, "adview_background_second_tag"

    invoke-static {v2, v4, v6}, Lsg/bigo/ads/u/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 24
    :goto_9
    invoke-virtual {p1, v5, p3, p2}, Lsg/bigo/ads/u/b;->a(Lsg/bigo/ads/v/u;FI)V

    .line 25
    :cond_a
    :goto_a
    iget p1, p0, Lsg/bigo/ads/u/l;->f:I

    if-ne p1, p2, :cond_b

    cmpl-float p1, p3, v0

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move v1, v3

    :goto_b
    iput-boolean v1, p0, Lsg/bigo/ads/u/l;->e:Z

    cmpl-float p1, p3, v0

    if-nez p1, :cond_c

    iget-object p1, p0, Lsg/bigo/ads/u/l;->d:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
