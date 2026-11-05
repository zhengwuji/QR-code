.class public Lsg/bigo/ads/m/J;
.super Lsg/bigo/ads/m/I;
.source "SourceFile"


# instance fields
.field public v:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/m/I;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/m/I;->a(I)V

    sget-object v0, Lsg/bigo/ads/h/t;->f:Lsg/bigo/ads/h/t;

    iget-object v1, p0, Lsg/bigo/ads/m/I;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/t;->a(Landroid/widget/Button;)V

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v0, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, v2, v0, v3, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, v2, v0, v3, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v3, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p2, v2, v0, v3, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {p2, v2, v0, v3, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, p3, v0, v2, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget-object v2, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p2, p3, v0, v2, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    const-string v0, "endpage.ad_component_clickable_switch"

    .line 2
    invoke-virtual {p2, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-ne p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, v1

    .line 4
    :cond_4
    :goto_3
    iget-object p2, p0, Lsg/bigo/ads/m/I;->o:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p2, :cond_6

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/m/I;->o:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p2, p3, v0, v2, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_4

    :cond_5
    iget-object p3, p0, Lsg/bigo/ads/m/I;->o:Landroid/view/View;

    sget-object v2, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p2, p3, v0, v2, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_6
    :goto_4
    iget-object p2, p0, Lsg/bigo/ads/m/J;->v:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/v/g;

    iget-object v2, p3, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v4, p3, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v2, v4, v0, v5, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object v2, p3, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object p3, p3, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v2, p3, v0, v3, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final a(Lsg/bigo/ads/h/a1;Landroid/graphics/Rect;)V
    .locals 6

    .line 5
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

    iget-object v2, p0, Lsg/bigo/ads/m/I;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p1, Lsg/bigo/ads/U/r;->a:I

    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, p1

    mul-float/2addr v4, v5

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-int v4, v4

    if-gt v4, p2, :cond_0

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr p2, v4

    invoke-static {v3, p1, v1, p2}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/U/r;->b:I

    add-int/2addr p1, v4

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lsg/bigo/ads/m/I;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/m/I;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_19:I

    return v0
.end method

.method public final f(Lsg/bigo/ads/h/a1;)V
    .locals 9

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/m/I;->f(Lsg/bigo/ads/h/a1;)V

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lsg/bigo/ads/h/t;->f:Lsg/bigo/ads/h/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/h/t;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object v0, p0, Lsg/bigo/ads/m/J;->v:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v2, p0, Lsg/bigo/ads/m/d;->i:Lsg/bigo/ads/h/Y;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/h/Y;)V

    iget-object v0, p0, Lsg/bigo/ads/m/J;->v:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/m/J;->v:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/m/J;->v:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/m/I;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    int-to-float v3, v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/K0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/m/I;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/h/t;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/m/I;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Lsg/bigo/ads/common/view/RoundedImageView;)V

    return-void
.end method

.method public final k()Lsg/bigo/ads/h/t;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/h/t;->f:Lsg/bigo/ads/h/t;

    .line 2
    .line 3
    return-object v0
.end method
