.class public final Lsg/bigo/ads/n/C0;
.super Lsg/bigo/ads/n/U0;
.source "SourceFile"


# instance fields
.field public P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageView;

.field public W:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public X:Landroid/widget/Button;

.field public Y:Z


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
    iput-boolean p1, p0, Lsg/bigo/ads/n/C0;->Y:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/n/U0;->a(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/n/C0;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n/C0;->X:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const p2, 0x33202124

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/n/C0;->X:Landroid/widget/Button;

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

    .line 3
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/h/a1;)V
    .locals 5

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

    iput-object p1, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_info_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/C0;->Q:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/C0;->R:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/n/C0;->S:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/n/C0;->T:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/n/C0;->U:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/n/C0;->W:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object p1, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/n/C0;->X:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/n/C0;->V:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/n/C0;->W:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/n/C0;->W:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/n/C0;->V:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    iget-object v2, p0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    sget-object v3, Lsg/bigo/ads/h/Z;->e:Lsg/bigo/ads/h/Z;

    .line 1
    invoke-static {p1, v1, v2, v3, v0}, Lsg/bigo/ads/h/f1;->a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/Y;Lsg/bigo/ads/h/Z;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/n/C0;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
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

    iget-object v0, p0, Lsg/bigo/ads/n/C0;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    iget-object v0, p0, Lsg/bigo/ads/n/C0;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    iget-object v0, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final b(I)V
    .locals 10

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
    const/16 v1, 0xc

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
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

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
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x48

    .line 44
    .line 45
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v4, v0, [Z

    .line 56
    .line 57
    fill-array-data v4, :array_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 65
    .line 66
    new-instance v2, Lsg/bigo/ads/n/B0;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/n/B0;-><init>(Lsg/bigo/ads/n/C0;[ZZIIII)V

    .line 70
    .line 71
    .line 72
    int-to-long v3, p1

    .line 73
    const-wide/16 v5, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v3, v5

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final z()V
    .locals 5

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
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 26
    .line 27
    iget-object v3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 28
    .line 29
    iget-object v4, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 30
    .line 31
    iget v4, v4, Lsg/bigo/ads/h/Q1;->i:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v2, v1, v3, v4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/n/C0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 40
    .line 41
    sget-object v3, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_0
.end method
