.class public Lsg/bigo/ads/m/I;
.super Lsg/bigo/ads/m/d;
.source "SourceFile"


# instance fields
.field public o:Landroid/view/View;

.field public p:Lsg/bigo/ads/common/view/RoundedImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Lsg/bigo/ads/common/view/RoundedImageView;

.field public t:Lsg/bigo/ads/common/view/RoundedImageView;

.field public u:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lsg/bigo/ads/m/d;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p2, -0xdfdedc

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    :goto_0
    const/high16 v0, 0x43190000    # 153.0f

    float-to-int v0, v0

    .line 5
    invoke-static {p2, v0}, Lsg/bigo/ads/E0/p;->a(II)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/m/I;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/m/I;->u:Landroid/widget/Button;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/K0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lsg/bigo/ads/E0/p;->b(I)D

    move-result-wide v0

    iget-object p1, p0, Lsg/bigo/ads/m/I;->u:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;D)V

    invoke-virtual {p0}, Lsg/bigo/ads/m/I;->k()Lsg/bigo/ads/h/t;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/m/I;->u:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/t;->a(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v0, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, v2, v1, v3, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, v2, v1, v3, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v3, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p2, v2, v1, v3, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {p2, v2, v1, v3, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, p3, v1, v0, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget-object p3, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p1, p2, v1, p3, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lsg/bigo/ads/h/a1;Landroid/graphics/Rect;)V
    .locals 10

    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/U/r;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/m/I;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/lit8 v2, v0, 0x2

    sub-int v3, v1, v2

    sub-int v4, p2, v2

    iget-object v5, p0, Lsg/bigo/ads/m/I;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p1, Lsg/bigo/ads/U/r;->a:I

    iget v9, p1, Lsg/bigo/ads/U/r;->b:I

    invoke-static {v8, v9, v1, v4}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    move-result-object v1

    iget v4, p1, Lsg/bigo/ads/U/r;->a:I

    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    invoke-static {v4, p1, v3, p2}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    move-result-object p1

    .line 8
    iget p2, v1, Lsg/bigo/ads/U/r;->a:I

    iget v1, v1, Lsg/bigo/ads/U/r;->b:I

    mul-int v3, p2, v1

    iget v4, p1, Lsg/bigo/ads/U/r;->a:I

    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    mul-int v8, v4, p1

    if-le v3, v8, :cond_0

    .line 9
    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    add-int/2addr v4, v2

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/m/I;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/m/c;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/m/H;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/m/H;-><init>(Lsg/bigo/ads/m/I;Lsg/bigo/ads/m/c;)V

    .line 10
    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_18:I

    return v0
.end method

.method public f(Lsg/bigo/ads/h/a1;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/m/I;->o:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/m/I;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/m/I;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsg/bigo/ads/m/I;->k()Lsg/bigo/ads/h/t;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/m/I;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/m/I;->k()Lsg/bigo/ads/h/t;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/m/I;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/h/t;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/m/I;->r:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v1, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_end_page_image_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v1, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v1, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    const v1, 0x26ffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/m/I;->r:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/m/G;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/m/G;-><init>(Lsg/bigo/ads/m/I;Lsg/bigo/ads/h/a1;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/m/d;->c(Lsg/bigo/ads/h/a1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/m/I;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k()Lsg/bigo/ads/h/t;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/h/t;->i:Lsg/bigo/ads/h/t;

    .line 2
    .line 3
    return-object v0
.end method
