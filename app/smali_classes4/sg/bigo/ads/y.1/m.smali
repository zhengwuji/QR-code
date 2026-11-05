.class public final Lsg/bigo/ads/y/m;
.super Lsg/bigo/ads/y/l;
.source "SourceFile"


# instance fields
.field public w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/U/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/y/l;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/U/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/y/l;->a(IZZ)V

    iget-object p2, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "layer.ad_component_clickable_switch"

    .line 1
    invoke-virtual {p2, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 3
    :cond_2
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/y/l;->t:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p2, :cond_4

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lsg/bigo/ads/y/l;->t:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, p3, v1, v2, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lsg/bigo/ads/y/l;->t:Landroid/view/View;

    sget-object v2, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p2, p3, v1, v2, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lsg/bigo/ads/y/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/v/g;

    iget-object v2, p3, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p0, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    iget-object v4, p3, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v2, v4, v1, v5, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object v2, p3, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p0, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    iget-object p3, p3, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v2, p3, v1, v3, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final a(Lsg/bigo/ads/h/a1;Landroid/graphics/Rect;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/y/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/y/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lsg/bigo/ads/y/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lsg/bigo/ads/y/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/y/i;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;)Lsg/bigo/ads/U/r;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v4, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p1, Lsg/bigo/ads/U/r;->a:I

    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    int-to-float v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    int-to-float v5, p1

    mul-float/2addr v3, v5

    int-to-float v5, v1

    div-float/2addr v3, v5

    float-to-int v3, v3

    if-gt v3, p2, :cond_1

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr p2, v3

    invoke-static {v1, p1, v2, p2}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    add-int/2addr p1, v3

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/y/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lsg/bigo/ads/y/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/y/l;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/h/s;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lsg/bigo/ads/y/l;->a(Lsg/bigo/ads/h/s;)V

    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/i;->c(Lsg/bigo/ads/h/a1;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final d(Lsg/bigo/ads/h/a1;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/y/l;->d(Lsg/bigo/ads/h/a1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v1, Lsg/bigo/ads/h/t;->f:Lsg/bigo/ads/h/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/h/t;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v2, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 32
    .line 33
    iput-object v0, p0, Lsg/bigo/ads/y/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/y/i;->j:Lsg/bigo/ads/h/Y;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/h/Y;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/y/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/y/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/y/m;->w:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-static {v0, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lsg/bigo/ads/y/l;->t:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    int-to-float v3, v0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x1

    .line 83
    move v4, v3

    .line 84
    move v5, v3

    .line 85
    move v6, v3

    .line 86
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/K0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/y/l;->t:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h/t;->a(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/y/l;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_3:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lsg/bigo/ads/h/t;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/h/t;->f:Lsg/bigo/ads/h/t;

    .line 2
    .line 3
    return-object v0
.end method
