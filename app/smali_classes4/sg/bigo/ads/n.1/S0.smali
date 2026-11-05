.class public Lsg/bigo/ads/n/S0;
.super Lsg/bigo/ads/n/n;
.source "SourceFile"


# instance fields
.field public C:Lsg/bigo/ads/api/MediaView;

.field public D:F

.field public E:F

.field public F:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/n;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsg/bigo/ads/n/S0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v0, Lsg/bigo/ads/R$id;->iv_media_blur_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lsg/bigo/ads/R$id;->iv_media_blur_bg_mask:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/n/S0;->F:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    new-instance v2, Lsg/bigo/ads/n/M0;

    invoke-direct {v2, p0, p1, v0, v1}, Lsg/bigo/ads/n/M0;-><init>(Lsg/bigo/ads/n/S0;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-static {p0, v2}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 8

    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v6, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v0, "#08000000"

    const v1, -0x777778

    invoke-static {v1, v0}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v2, p2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    invoke-static {p2, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    if-nez p4, :cond_0

    const-string p4, "#FFE1E1E6"

    invoke-static {v1, p4}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    sget p4, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {p2, p4}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsg/bigo/ads/n/Q0;

    move-object v1, p0

    move-object v3, p1

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/n/Q0;-><init>(Lsg/bigo/ads/n/S0;Lsg/bigo/ads/common/view/AdImageView;Landroid/view/ViewGroup;IZLsg/bigo/ads/common/view/RoundedFrameLayout;)V

    .line 13
    iget-object p1, v2, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/s0/z;)V

    .line 14
    iget-object p1, v1, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 15
    iget-boolean p1, p1, Lsg/bigo/ads/U0/b;->T:Z

    .line 16
    invoke-virtual {v2, p3, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v5, p6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p6, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p6, v0

    int-to-float p2, p2

    mul-float/2addr p6, p2

    int-to-float p2, p3

    div-float/2addr p6, p2

    .line 17
    new-instance p2, Lsg/bigo/ads/U/r;

    float-to-int p3, p6

    invoke-direct {p2, p3, v4}, Lsg/bigo/ads/U/r;-><init>(II)V

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result p6

    sub-int/2addr p6, p1

    if-ge p3, p6, :cond_1

    sub-int p1, v4, p1

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p6, p1

    mul-float/2addr p6, v0

    int-to-float p2, p2

    mul-float/2addr p6, p2

    int-to-float p2, p3

    div-float/2addr p6, p2

    .line 20
    new-instance p2, Lsg/bigo/ads/U/r;

    float-to-int p3, p6

    invoke-direct {p2, p3, p1}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 21
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lsg/bigo/ads/U/r;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Lsg/bigo/ads/U/r;->getHeight()I

    move-result p6

    invoke-direct {p1, p3, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p4}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3, p4, p2, v4}, Lsg/bigo/ads/n/S0;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/U/r;I)V

    :cond_2
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq p5, v7, :cond_3

    const/4 p1, 0x2

    if-eq p5, p1, :cond_3

    iget-object p1, v1, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    const/16 p2, 0x8

    invoke-static {v3, v6, p2, p1, p5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_3
    if-eqz p7, :cond_4

    if-nez v5, :cond_4

    const/16 p1, 0xa

    invoke-static {v6, p1}, Lsg/bigo/ads/Z/c;->a(Landroid/view/View;I)V

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-object v6
.end method

.method public final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/U/r;I)V
    .locals 8

    sget v0, Lsg/bigo/ads/R$id;->fl_multi_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lsg/bigo/ads/U/r;->getWidth()I

    move-result v0

    if-ge v0, v5, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->iv_blur_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->iv_blur_bg_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lsg/bigo/ads/n/P0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/n/P0;-><init>(Lsg/bigo/ads/n/S0;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Landroid/widget/ImageView;IILandroid/view/View;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 28
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    move-object p2, p1

    move-object p1, p0

    .line 3
    iget-object p3, p1, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object p3

    .line 5
    check-cast p3, Lsg/bigo/ads/N/g;

    .line 6
    new-instance p4, Lsg/bigo/ads/n/K0;

    invoke-direct {p4, p0}, Lsg/bigo/ads/n/K0;-><init>(Lsg/bigo/ads/n/S0;)V

    check-cast p3, Lsg/bigo/ads/d1/s;

    .line 7
    iget-object p3, p3, Lsg/bigo/ads/d1/s;->b:Lsg/bigo/ads/r1/q;

    .line 8
    instance-of p5, p3, Lsg/bigo/ads/r1/n;

    if-eqz p5, :cond_0

    check-cast p3, Lsg/bigo/ads/r1/n;

    invoke-virtual {p3, p4}, Lsg/bigo/ads/r1/n;->setIVideoPlayerViewListener(Lsg/bigo/ads/r1/b;)V

    .line 9
    :cond_0
    iget-object p3, p1, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget p3, p3, Lsg/bigo/ads/h/Q1;->i:I

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    sget p5, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const/16 p6, 0x9

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5, p6}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p6, p1, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p6, :cond_3

    iget-boolean p6, p6, Lsg/bigo/ads/h/Q1;->g:Z

    if-eqz p6, :cond_3

    iget-object p6, p1, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p6, :cond_2

    invoke-virtual {p6, v1}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_2
    if-eqz p5, :cond_5

    iget-object p6, p1, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, p5, v0, p6, p3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_1

    :cond_3
    iget-object p6, p1, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p6, :cond_4

    invoke-virtual {p6, p4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_4
    if-eqz p5, :cond_5

    sget-object p6, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p2, p5, v0, p6, p4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_5
    :goto_1
    iget-object p5, p1, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    if-eqz p5, :cond_6

    iget-boolean p5, p5, Lsg/bigo/ads/h/Q1;->f:Z

    if-eqz p5, :cond_6

    move p4, v1

    :cond_6
    iget-object p5, p1, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p5, :cond_7

    iget-object p6, p1, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, p5, v0, p6, p3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object p2, p1, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, p4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p2, p1, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    .line 10
    invoke-virtual {p2}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object p2

    .line 11
    check-cast p2, Lsg/bigo/ads/N/g;

    xor-int/lit8 p3, p4, 0x1

    .line 12
    check-cast p2, Lsg/bigo/ads/d1/s;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/d1/s;->a(Z)V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lsg/bigo/ads/U/r;)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iget p2, p2, Lsg/bigo/ads/U/r;->b:I

    .line 31
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "video_play_page.click_type"

    .line 23
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    .line 25
    :goto_1
    sget v2, Lsg/bigo/ads/R$id;->native_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ScrollView;

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_scroll_images:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/HorizontalScrollView;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v8, :cond_3

    array-length v6, v8

    if-eqz v6, :cond_3

    array-length v6, v8

    if-ne v6, v4, :cond_2

    goto :goto_2

    :cond_2
    move v12, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v12, v4

    :goto_3
    const/16 v13, 0x8

    const/4 v14, -0x2

    if-eqz v12, :cond_6

    if-eqz v8, :cond_4

    array-length v6, v8

    if-ne v4, v6, :cond_4

    aget-object v3, v8, v3

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    iget-object v4, v0, Lsg/bigo/ads/h/F1;->j:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/n/S0;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_8

    :cond_6
    const/16 v0, 0x14

    invoke-static {v2, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v15

    const/16 v0, 0xc

    invoke-static {v2, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v16

    :goto_5
    move v0, v3

    array-length v1, v8

    if-ge v0, v1, :cond_5

    aget-object v3, v8, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/n/S0;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v17, :cond_7

    move v6, v15

    goto :goto_6

    :cond_7
    move/from16 v6, v16

    :goto_6
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v6, v17, 0x1

    array-length v7, v8

    if-ne v6, v7, :cond_8

    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_8
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    if-ne v5, v4, :cond_a

    iget-object v4, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v1, v3, v13, v4, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_7

    :cond_9
    move-object/from16 v1, p1

    move/from16 v17, v0

    move-object/from16 v0, p0

    :cond_a
    :goto_7
    add-int/lit8 v3, v17, 0x1

    goto :goto_5

    :goto_8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_b

    invoke-direct {v2, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_9
    invoke-virtual {v10, v11, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xca

    invoke-static {v3, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_9

    :goto_a
    const/4 v2, 0x3

    const/16 v3, 0x9

    if-eq v5, v2, :cond_d

    if-eqz v12, :cond_c

    iget-object v2, v0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lsg/bigo/ads/h/Q1;->f:Z

    if-eqz v2, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v1, v10, v13, v2, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_b

    .line 26
    :cond_c
    new-instance v1, Lsg/bigo/ads/n/R0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v10, v2, v5}, Lsg/bigo/ads/n/R0;-><init>(Lsg/bigo/ads/n/S0;Landroid/widget/FrameLayout;II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_b
    if-eqz v9, :cond_e

    new-instance v1, Lsg/bigo/ads/n/R0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v9, v2, v5}, Lsg/bigo/ads/n/R0;-><init>(Lsg/bigo/ads/n/S0;Landroid/widget/FrameLayout;II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_d
    if-eqz v12, :cond_e

    .line 27
    iget-object v2, v0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Lsg/bigo/ads/h/Q1;->f:Z

    if-eqz v2, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v1, v10, v13, v2, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_e
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lsg/bigo/ads/U/r;->a:I

    .line 8
    .line 9
    iget v0, v0, Lsg/bigo/ads/U/r;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v3, v2

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr v3, v4

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v3, v0

    .line 25
    int-to-float v0, v1

    .line 26
    div-float/2addr v3, v0

    .line 27
    new-instance v0, Lsg/bigo/ads/U/r;

    .line 28
    .line 29
    float-to-int v1, v3

    .line 30
    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_material_container:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0x19

    .line 52
    .line 53
    invoke-static {v4, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int v4, v1, v4

    .line 58
    .line 59
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object v1, p0, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/n/S0;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/U/r;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/n/n;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k()Lsg/bigo/ads/api/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/n/S0;->C:Lsg/bigo/ads/api/MediaView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsg/bigo/ads/n/S0;->c(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v2, Lsg/bigo/ads/R$id;->tv_desc_below:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 39
    .line 40
    invoke-virtual {v3}, Lsg/bigo/ads/C/l;->getPopPage()Lsg/bigo/ads/P/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v3, Lsg/bigo/ads/U0/m;

    .line 47
    .line 48
    iget-object v3, v3, Lsg/bigo/ads/U0/m;->c:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, ""

    .line 52
    .line 53
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 60
    .line 61
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 66
    .line 67
    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 68
    .line 69
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 89
    .line 90
    iget-object v3, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 91
    .line 92
    iget-object v3, v3, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 93
    .line 94
    :goto_1
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_description_default:I

    .line 95
    .line 96
    new-array v5, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, v4, v5}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v4, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 116
    .line 117
    invoke-static {v3, v0, v2, v4, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 121
    .line 122
    sget v3, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 v3, 0x1b

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v5, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 144
    .line 145
    invoke-static {v4, v0, v2, v5, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 149
    .line 150
    sget v4, Lsg/bigo/ads/R$id;->iv_gp_info_extra_arrow:I

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 168
    .line 169
    iget-object v4, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 170
    .line 171
    invoke-static {v3, v0, v2, v4, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public final u()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/n/n;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x1000000

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lsg/bigo/ads/n/S0;->a(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/n/S0;->a(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v5

    .line 26
    :goto_1
    iget-object v6, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v6, :cond_18

    .line 29
    .line 30
    iget-object v7, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 31
    .line 32
    invoke-virtual {v7}, Lsg/bigo/ads/C/l;->getPopPage()Lsg/bigo/ads/P/b;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    check-cast v7, Lsg/bigo/ads/U0/m;

    .line 40
    .line 41
    iget-object v7, v7, Lsg/bigo/ads/U0/m;->e:[Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    array-length v9, v7

    .line 46
    if-lez v9, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v7, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 50
    .line 51
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lsg/bigo/ads/e1/a;

    .line 56
    .line 57
    check-cast v7, Lsg/bigo/ads/U0/k;

    .line 58
    .line 59
    iget-object v7, v7, Lsg/bigo/ads/U0/k;->z0:[Lsg/bigo/ads/U0/h;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v7, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 64
    .line 65
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lsg/bigo/ads/e1/a;

    .line 70
    .line 71
    check-cast v7, Lsg/bigo/ads/U0/k;

    .line 72
    .line 73
    iget-object v7, v7, Lsg/bigo/ads/U0/k;->z0:[Lsg/bigo/ads/U0/h;

    .line 74
    .line 75
    array-length v9, v7

    .line 76
    new-array v9, v9, [Ljava/lang/String;

    .line 77
    .line 78
    move v10, v5

    .line 79
    :goto_2
    array-length v11, v7

    .line 80
    if-ge v10, v11, :cond_3

    .line 81
    .line 82
    aget-object v11, v7, v10

    .line 83
    .line 84
    iget-object v11, v11, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v11, v9, v10

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v7, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v7, v8

    .line 94
    :goto_3
    if-eqz v7, :cond_6

    .line 95
    .line 96
    array-length v9, v7

    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v9, v5

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    move v9, v4

    .line 103
    :goto_5
    if-eqz v7, :cond_7

    .line 104
    .line 105
    array-length v10, v7

    .line 106
    if-ne v4, v10, :cond_7

    .line 107
    .line 108
    aget-object v9, v7, v5

    .line 109
    .line 110
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :cond_7
    if-eqz v9, :cond_8

    .line 115
    .line 116
    new-instance v7, Lsg/bigo/ads/n/N0;

    .line 117
    .line 118
    invoke-direct {v7, v0, v6, v1}, Lsg/bigo/ads/n/N0;-><init>(Lsg/bigo/ads/n/S0;Landroid/view/ViewGroup;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lsg/bigo/ads/h/F1;->a(Landroid/webkit/ValueCallback;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {v0, v6, v7, v1}, Lsg/bigo/ads/n/S0;->a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :goto_6
    iget-object v6, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 129
    .line 130
    sget v7, Lsg/bigo/ads/R$id;->download_msg_list:I

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 137
    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    iget-object v10, v0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    xor-int/lit8 v10, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {v7, v10}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/h/Y;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 157
    .line 158
    invoke-static {v6, v7, v9, v10, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v6, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    move v7, v2

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move v7, v3

    .line 168
    :goto_7
    const-string v10, "#B3FFFFFF"

    .line 169
    .line 170
    const-string v11, "#B3000000"

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-static {v2, v11}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    invoke-static {v3, v10}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    :goto_8
    sget v13, Lsg/bigo/ads/R$id;->inter_title:I

    .line 184
    .line 185
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    sget v13, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    .line 195
    .line 196
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    sget v7, Lsg/bigo/ads/R$id;->inter_description:I

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    sget v7, Lsg/bigo/ads/R$id;->tv_desc_below:I

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 228
    .line 229
    sget v7, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    const/4 v12, 0x2

    .line 242
    new-array v12, v12, [I

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    const v13, 0xffffff

    .line 247
    .line 248
    .line 249
    aput v13, v12, v5

    .line 250
    .line 251
    aput v3, v12, v4

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    const v13, 0x202124

    .line 255
    .line 256
    .line 257
    aput v13, v12, v5

    .line 258
    .line 259
    aput v2, v12, v4

    .line 260
    .line 261
    :goto_9
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 268
    .line 269
    sget v7, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 276
    .line 277
    if-eqz v7, :cond_d

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v12, 0x6

    .line 284
    invoke-static {v6, v12}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    int-to-float v6, v6

    .line 289
    invoke-virtual {v7, v6}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object v6, v0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    iget-object v6, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 297
    .line 298
    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lsg/bigo/ads/e1/a;

    .line 303
    .line 304
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 305
    .line 306
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/U0/n;

    .line 307
    .line 308
    if-nez v6, :cond_e

    .line 309
    .line 310
    move v6, v5

    .line 311
    goto :goto_a

    .line 312
    :cond_e
    iget-object v6, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 313
    .line 314
    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lsg/bigo/ads/e1/a;

    .line 319
    .line 320
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 321
    .line 322
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/U0/n;

    .line 323
    .line 324
    iget v6, v6, Lsg/bigo/ads/U0/n;->f:I

    .line 325
    .line 326
    :goto_a
    if-lez v6, :cond_10

    .line 327
    .line 328
    int-to-float v6, v6

    .line 329
    const v7, 0x3c23d70a    # 0.01f

    .line 330
    .line 331
    .line 332
    mul-float/2addr v6, v7

    .line 333
    const v7, 0x3e19999a    # 0.15f

    .line 334
    .line 335
    .line 336
    cmpl-float v12, v6, v7

    .line 337
    .line 338
    if-lez v12, :cond_f

    .line 339
    .line 340
    move v6, v7

    .line 341
    :cond_f
    iget-object v7, v0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 356
    .line 357
    int-to-float v7, v7

    .line 358
    mul-float/2addr v7, v6

    .line 359
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iget-object v7, v0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    .line 371
    iget-object v6, v0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    iget-object v6, v0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_b
    iget-object v6, v0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    const-string v7, "#4D202124"

    .line 387
    .line 388
    invoke-static {v2, v7}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    :goto_c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_11
    const-string v7, "#4DFFFFFF"

    .line 397
    .line 398
    invoke-static {v3, v7}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    goto :goto_c

    .line 403
    :cond_12
    :goto_d
    iget-object v6, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 404
    .line 405
    sget v7, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Landroid/widget/Button;

    .line 412
    .line 413
    iget-object v7, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 414
    .line 415
    sget v12, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 416
    .line 417
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Landroid/view/ViewGroup;

    .line 422
    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    if-eqz v7, :cond_14

    .line 426
    .line 427
    iget-object v12, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v0}, Lsg/bigo/ads/n/n;->i()Lsg/bigo/ads/n/m;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    iget v14, v13, Lsg/bigo/ads/n/m;->a:I

    .line 434
    .line 435
    invoke-static {v6, v14, v8}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;ILsg/bigo/ads/E0/k;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lsg/bigo/ads/n/n;->o()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_13

    .line 443
    .line 444
    invoke-static {v7}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    :cond_13
    sget v6, Lsg/bigo/ads/R$id;->inter_company:I

    .line 448
    .line 449
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    iget v7, v13, Lsg/bigo/ads/n/m;->a:I

    .line 458
    .line 459
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    :cond_14
    iget-object v6, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 463
    .line 464
    invoke-virtual {v6}, Lsg/bigo/ads/C/l;->getPopPage()Lsg/bigo/ads/P/b;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_18

    .line 469
    .line 470
    check-cast v6, Lsg/bigo/ads/U0/m;

    .line 471
    .line 472
    iget-object v7, v6, Lsg/bigo/ads/U0/m;->d:[Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v7, :cond_18

    .line 475
    .line 476
    iget-object v7, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 477
    .line 478
    sget v8, Lsg/bigo/ads/R$id;->fbl_genre:I

    .line 479
    .line 480
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;

    .line 485
    .line 486
    iget-object v6, v6, Lsg/bigo/ads/U0/m;->d:[Ljava/lang/String;

    .line 487
    .line 488
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-static {v12, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const/4 v13, 0x5

    .line 497
    invoke-static {v12, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    const/16 v14, 0xc

    .line 502
    .line 503
    invoke-static {v12, v14}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/16 v15, 0xe

    .line 508
    .line 509
    invoke-static {v12, v15}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    const/16 v9, 0x1c

    .line 514
    .line 515
    invoke-static {v12, v9}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v1, :cond_15

    .line 520
    .line 521
    invoke-static {v2, v11}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    goto :goto_e

    .line 526
    :cond_15
    invoke-static {v3, v10}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    :goto_e
    if-eqz v1, :cond_16

    .line 531
    .line 532
    const-string v1, "#26202124"

    .line 533
    .line 534
    invoke-static {v2, v1}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    goto :goto_f

    .line 539
    :cond_16
    const-string v1, "#26FFFFFF"

    .line 540
    .line 541
    invoke-static {v3, v1}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    :goto_f
    move v2, v5

    .line 546
    :goto_10
    array-length v3, v6

    .line 547
    if-ge v2, v3, :cond_18

    .line 548
    .line 549
    aget-object v3, v6, v2

    .line 550
    .line 551
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-nez v11, :cond_17

    .line 556
    .line 557
    new-instance v11, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    .line 568
    const/high16 v3, 0x41500000    # 13.0f

    .line 569
    .line 570
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v14, v13, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 574
    .line 575
    .line 576
    const/16 v3, 0x11

    .line 577
    .line 578
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 582
    .line 583
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 590
    .line 591
    .line 592
    int-to-float v5, v15

    .line 593
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    .line 601
    const/4 v5, -0x2

    .line 602
    invoke-direct {v3, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 603
    .line 604
    .line 605
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 606
    .line 607
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 608
    .line 609
    const/16 v5, 0x1b

    .line 610
    .line 611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v11, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 619
    .line 620
    move/from16 v16, v1

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    const/16 v1, 0x8

    .line 624
    .line 625
    invoke-static {v7, v11, v1, v5, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_17
    move/from16 v16, v1

    .line 633
    .line 634
    move v0, v5

    .line 635
    const/16 v1, 0x8

    .line 636
    .line 637
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    move v5, v0

    .line 640
    move/from16 v1, v16

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :catch_0
    :cond_18
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
