.class public final Lsg/bigo/ads/q/u;
.super Lsg/bigo/ads/q/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/q/x;-><init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/q/x;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/q/a;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/q/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x3c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-eq v1, v3, :cond_1

    const/4 v8, 0x2

    const/4 v10, -0x2

    if-eq v1, v8, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v11, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v1, v8, v11, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v8, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v11, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v12, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v8, v11, v12, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v11, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v13, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v11, v12, v13, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 2
    iget-object v12, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v12, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {v0, v12, v4}, Lsg/bigo/ads/q/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/q/b;)V

    .line 4
    iget-object v13, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v13, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v13

    iget-object v14, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v14, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v14

    iget-object v15, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v15, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v15

    iget-object v9, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v9, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v9, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/q/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/q/b;)V

    .line 7
    iget-object v9, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v9, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v9

    iget-object v12, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v12, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    iget-object v13, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v13, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v13

    iget-object v14, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v14, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    const/16 v13, 0x8

    invoke-static {v12, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v12, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v12, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v12, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-virtual {v12, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/q/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/q/b;)V

    .line 10
    iget-object v4, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v4, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v8, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v8, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v8, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v9, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v4, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    iget-object v4, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 12
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v9, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v1, v8, v9, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v8, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v11, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v8, v9, v11, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 13
    iget-object v9, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v9, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v0, v9, v4}, Lsg/bigo/ads/q/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/q/b;)V

    .line 15
    iget-object v11, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v11, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v11

    iget-object v12, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v12, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    iget-object v13, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v13, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v13

    iget-object v14, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v14, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iget-object v11, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/q/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/q/b;)V

    .line 18
    iget-object v4, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v4, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v9, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v9, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v9, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v9, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v9

    iget-object v11, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v11, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v4, v7, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    const/16 v13, 0x8

    invoke-static {v6, v13}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 20
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v8, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v1, v3, v8, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    iget-object v3, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/q/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/q/b;)V

    .line 22
    iget-object v3, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v7, v6, v6}, Lsg/bigo/ads/q/x;->a(IIII)V

    iget-object v4, v0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, v0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    .line 23
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public final a()Lsg/bigo/ads/q/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/q/b;

    int-to-float v3, v0

    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p0, Lsg/bigo/ads/q/x;->h:F

    iget-object v10, p0, Lsg/bigo/ads/q/x;->g:Lsg/bigo/ads/r/b;

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/q/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/r/b;)V

    return-object v2
.end method
