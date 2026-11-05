.class public Lsg/bigo/ads/y/l;
.super Lsg/bigo/ads/y/i;
.source "SourceFile"


# instance fields
.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lsg/bigo/ads/common/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/U/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/y/i;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/U/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/y/i;->a(IZZ)V

    iget-object p3, p0, Lsg/bigo/ads/y/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p3, p0, Lsg/bigo/ads/y/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p3, :cond_1

    const/16 v0, 0xa

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, p3, v0, v1, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    sget-object p2, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_1
    return-void
.end method

.method public a(Lsg/bigo/ads/h/a1;Landroid/graphics/Rect;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/U/r;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/lit8 v3, v0, 0x2

    sub-int v4, v1, v3

    sub-int v5, p2, v3

    iget-object v6, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lsg/bigo/ads/y/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/y/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p1, Lsg/bigo/ads/U/r;->a:I

    iget v9, p1, Lsg/bigo/ads/U/r;->b:I

    invoke-static {v8, v9, v1, v5}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    move-result-object v1

    iget v5, p1, Lsg/bigo/ads/U/r;->a:I

    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    invoke-static {v5, p1, v4, p2}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    move-result-object p1

    .line 3
    iget p2, v1, Lsg/bigo/ads/U/r;->a:I

    iget v1, v1, Lsg/bigo/ads/U/r;->b:I

    mul-int v4, p2, v1

    iget v5, p1, Lsg/bigo/ads/U/r;->a:I

    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    mul-int v8, v5, p1

    if-le v4, v8, :cond_0

    .line 4
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v1, v3

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    add-int/2addr v5, v3

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/y/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/y/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(Lsg/bigo/ads/h/s;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lsg/bigo/ads/y/i;->a(Lsg/bigo/ads/h/s;)V

    invoke-virtual {p0}, Lsg/bigo/ads/y/l;->j()Lsg/bigo/ads/h/t;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/t;->a(Landroid/widget/Button;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/h/s;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/y/i;->b(Lsg/bigo/ads/h/s;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/y/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Lsg/bigo/ads/h/a1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/y/l;->t:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/y/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/y/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/y/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    const v1, 0x26ffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/y/k;

    check-cast p1, Lsg/bigo/ads/h/s;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/y/k;-><init>(Lsg/bigo/ads/y/l;Lsg/bigo/ads/h/s;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    invoke-virtual {p0}, Lsg/bigo/ads/y/l;->j()Lsg/bigo/ads/h/t;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/U0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_2:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/y/i;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/y/l;->j()Lsg/bigo/ads/h/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lsg/bigo/ads/y/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {v0, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Lsg/bigo/ads/h/t;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/h/t;->i:Lsg/bigo/ads/h/t;

    .line 2
    .line 3
    return-object v0
.end method
