.class public Lsg/bigo/ads/common/view/PrivacyCheckBox;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/PorterDuffXfermode;

.field public final l:F

.field public final m:Lsg/bigo/ads/L0/k;

.field public n:Lsg/bigo/ads/L0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const v2, -0xff6201

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object v6, Lsg/bigo/ads/R$styleable;->BigoAd_PrivacyCheckBox:[I

    invoke-virtual {p1, p2, v6, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_PrivacyCheckBox_bigo_ad_hcb_check_circle_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g:I

    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_PrivacyCheckBox_bigo_ad_hcb_uncheck_circle_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_PrivacyCheckBox_bigo_ad_hcb_check_hook_color:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_PrivacyCheckBox_bigo_ad_hcb_uncheck_hook_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_PrivacyCheckBox_bigo_ad_hcb_style:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget p3, Lsg/bigo/ads/R$styleable;->BigoAd_PrivacyCheckBox_bigo_ad_hcb_is_check:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    sget p3, Lsg/bigo/ads/R$styleable;->BigoAd_PrivacyCheckBox_bigo_ad_hcb_line_width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->l:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    iput v2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g:I

    iput v3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    iput v4, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    iput v3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    iput v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->l:F

    iput-boolean v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    move p2, v5

    :goto_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    new-instance p1, Lsg/bigo/ads/L0/l;

    invoke-direct {p1, p0}, Lsg/bigo/ads/L0/l;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    :goto_1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->m:Lsg/bigo/ads/L0/k;

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    new-instance p1, Lsg/bigo/ads/L0/m;

    invoke-direct {p1, p0}, Lsg/bigo/ads/L0/m;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->l:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v5, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->k:Landroid/graphics/PorterDuffXfermode;

    new-instance p1, Lsg/bigo/ads/L0/j;

    invoke-direct {p1}, Lsg/bigo/ads/L0/j;-><init>()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v3, v0, v1

    .line 11
    .line 12
    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float v4, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x1f

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->m:Lsg/bigo/ads/L0/k;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lsg/bigo/ads/L0/k;->a(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->m:Lsg/bigo/ads/L0/k;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsg/bigo/ads/L0/k;->b(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v2

    .line 29
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    move v2, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    const p3, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, p3

    .line 20
    iput p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:F

    .line 21
    .line 22
    iget p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:I

    .line 23
    .line 24
    iget p3, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b:I

    .line 25
    .line 26
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, p2

    .line 32
    const p2, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    iput p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:F

    .line 37
    .line 38
    return-void
.end method

.method public setOnCheckChangeListener(Lsg/bigo/ads/L0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/L0/n;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/L0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/L0/o;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
