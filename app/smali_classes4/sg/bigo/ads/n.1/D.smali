.class public Lsg/bigo/ads/n/D;
.super Lsg/bigo/ads/n/w;
.source "SourceFile"


# instance fields
.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/w;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/n/D;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    neg-int v1, v1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    neg-int v1, v1

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/n/D;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    neg-int v1, v2

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    neg-int v1, v2

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/n/O;

    .line 2
    .line 3
    return v0
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v3, Lsg/bigo/ads/n/B;

    invoke-direct {v3}, Lsg/bigo/ads/n/B;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-super/range {v0 .. v7}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/h/t;)Z
    .locals 6

    invoke-super {p0, p1}, Lsg/bigo/ads/n/w;->a(Lsg/bigo/ads/h/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/n/D;->E()Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_5
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    move v4, v5

    :cond_6
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_7
    :goto_0
    move-object v0, v2

    :goto_1
    const/4 v2, -0x2

    .line 3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_text_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/n/D;->S:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/n/D;->Q:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_more:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/n/D;->R:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    sget-object p1, Lsg/bigo/ads/h/Z;->f:Lsg/bigo/ads/h/Z;

    .line 4
    iget-object v2, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/n/D;->Q:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    iget-object v4, p0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    invoke-static {v2, v3, v4, p1, v0}, Lsg/bigo/ads/h/f1;->a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/Y;Lsg/bigo/ads/h/Z;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lsg/bigo/ads/n/D;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/n/D;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_9
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lsg/bigo/ads/n/D;->R:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    goto :goto_5

    .line 6
    :cond_b
    sget-object p1, Lsg/bigo/ads/h/Z;->e:Lsg/bigo/ads/h/Z;

    .line 7
    iget-object v2, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lsg/bigo/ads/n/D;->Q:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    iget-object v4, p0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    sget-object v5, Lsg/bigo/ads/h/Z;->f:Lsg/bigo/ads/h/Z;

    if-ne p1, v5, :cond_d

    move v5, v0

    goto :goto_3

    :cond_d
    move v5, v1

    :goto_3
    invoke-static {v2, v3, v4, p1, v5}, Lsg/bigo/ads/h/f1;->a(Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/Y;Lsg/bigo/ads/h/Z;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, p0, Lsg/bigo/ads/n/D;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/n/D;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_e
    :goto_4
    iget-object v1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lsg/bigo/ads/n/D;->R:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    .line 9
    :goto_5
    iget p1, p1, Lsg/bigo/ads/h/Z;->a:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_10
    :goto_6
    iget-object p1, p0, Lsg/bigo/ads/n/w;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    new-instance v1, Lsg/bigo/ads/n/C;

    invoke-direct {v1, p0}, Lsg/bigo/ads/n/C;-><init>(Lsg/bigo/ads/n/D;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    :cond_11
    return v0

    :cond_12
    :goto_7
    return v1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/n/w;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/h/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/K0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/n/w;->J:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/t;->a(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/n/D;->R:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/n/D;->S:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/n/D;->R:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n/w;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/n/w;->E:Landroid/widget/Button;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/n/D;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/n/w;->E:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    .line 34
    .line 35
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x5

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_5
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    :cond_6
    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_component_24:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n/w;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x120

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/n/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lsg/bigo/ads/n/D;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
