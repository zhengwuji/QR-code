.class public final Lsg/bigo/ads/n/G0;
.super Lsg/bigo/ads/n/U0;
.source "SourceFile"


# instance fields
.field public P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field public Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public Z:Landroid/widget/Button;

.field public a0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/U0;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/n/G0;->a0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/n/U0;->a(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/n/G0;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->Z:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const p2, 0x33202124

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/n/G0;->Z:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const p2, 0x33ffffff

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/h/a1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->C()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/n/U0;->D:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/n/U0;->D:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/U0;->D:Lsg/bigo/ads/common/view/Indicator;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->Q:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_top_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->R:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->S:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->T:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->U:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->V:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->W:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->Z:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/n/G0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/n/G0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/n/G0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v1, p0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/h/Y;)V

    iget-object p1, p0, Lsg/bigo/ads/n/G0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    iget-object v0, p0, Lsg/bigo/ads/n/G0;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    iget-object v0, p0, Lsg/bigo/ads/n/G0;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    iget-object v0, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x48

    .line 32
    .line 33
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lsg/bigo/ads/n/G0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v4, v0, [Z

    .line 62
    .line 63
    fill-array-data v4, :array_0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v2, Lsg/bigo/ads/n/F0;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/n/F0;-><init>(Lsg/bigo/ads/n/G0;[ZZIII)V

    .line 72
    .line 73
    .line 74
    int-to-long v3, p1

    .line 75
    const-wide/16 v5, 0x3e8

    .line 76
    .line 77
    mul-long/2addr v3, v5

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final z()V
    .locals 9

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n/U0;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lsg/bigo/ads/h/Q1;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v3, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 27
    .line 28
    iget-object v4, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 29
    .line 30
    iget-object v5, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 31
    .line 32
    iget v5, v5, Lsg/bigo/ads/h/Q1;->i:I

    .line 33
    .line 34
    invoke-static {v0, v3, v2, v4, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v3, p0, Lsg/bigo/ads/n/G0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 41
    .line 42
    sget-object v4, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 43
    .line 44
    invoke-static {v0, v3, v2, v4, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n/G0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v1, v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lsg/bigo/ads/v/g;

    .line 68
    .line 69
    iget-object v4, v3, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/16 v5, 0x1a

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v4, v6}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v6, v3, Lsg/bigo/ads/v/g;->d:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v7, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 85
    .line 86
    iget-object v8, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 87
    .line 88
    iget v8, v8, Lsg/bigo/ads/h/Q1;->i:I

    .line 89
    .line 90
    invoke-static {v4, v6, v2, v7, v8}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v3, v3, Lsg/bigo/ads/v/g;->g:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iget-object v5, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 107
    .line 108
    iget-object v6, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 109
    .line 110
    iget v6, v6, Lsg/bigo/ads/h/Q1;->i:I

    .line 111
    .line 112
    invoke-static {v4, v3, v2, v5, v6}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    return-void
.end method
