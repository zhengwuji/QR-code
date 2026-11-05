.class public Lsg/bigo/ads/q/r;
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
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/q/a;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p1, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/q/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/q/b;)V

    .line 3
    iget-object p1, p1, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lsg/bigo/ads/q/x;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/16 v3, 0x3c

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const/16 v2, 0x48

    const/4 v5, -0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v6, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {p1, v1, v6, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v7, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v1, v6, v7, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v8, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v6, v7, v8, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v9, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v7, v8, v9, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v0, v0, v0}, Lsg/bigo/ads/q/x;->a(IIII)V

    iget-object v9, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v9, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v9, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v10, Landroid/widget/Space;

    iget-object v11, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0, v3, v4, v9, v10}, Lsg/bigo/ads/q/p;->a(IIFLsg/bigo/ads/s/a;Landroid/widget/Space;)V

    .line 6
    iget-object v9, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v9, Landroid/widget/Space;

    iget-object v10, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v0, v3, v4, p1, v9}, Lsg/bigo/ads/q/p;->a(IIFLsg/bigo/ads/s/a;Landroid/widget/Space;)V

    .line 8
    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v9, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0, v3, v4, p1, v1}, Lsg/bigo/ads/q/p;->a(IIFLsg/bigo/ads/s/a;Landroid/widget/Space;)V

    .line 10
    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v6, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v0, v3, v4, p1, v1}, Lsg/bigo/ads/q/p;->a(IIFLsg/bigo/ads/s/a;Landroid/widget/Space;)V

    .line 12
    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {v0, v3, v4, p1, v1}, Lsg/bigo/ads/q/p;->a(IIFLsg/bigo/ads/s/a;Landroid/widget/Space;)V

    return-object v8

    .line 14
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v6, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {p1, v1, v6, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v7, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v1, v6, v7, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    iget-object v8, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v6, v7, v8, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v0, v0, v0}, Lsg/bigo/ads/q/x;->a(IIII)V

    iget-object v8, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v8, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v8, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v9, Landroid/widget/Space;

    iget-object v10, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v0, v3, v4, v8, v9}, Lsg/bigo/ads/q/p;->a(IIFLsg/bigo/ads/s/a;Landroid/widget/Space;)V

    .line 17
    iget-object v8, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v8, Landroid/widget/Space;

    iget-object v9, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {v0, v3, v4, p1, v8}, Lsg/bigo/ads/q/p;->a(IIFLsg/bigo/ads/s/a;Landroid/widget/Space;)V

    .line 19
    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v8, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {v0, v3, v4, p1, v1}, Lsg/bigo/ads/q/p;->a(IIFLsg/bigo/ads/s/a;Landroid/widget/Space;)V

    .line 21
    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {v0, v3, v4, p1, v1}, Lsg/bigo/ads/q/p;->a(IIFLsg/bigo/ads/s/a;Landroid/widget/Space;)V

    return-object v7

    .line 23
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style2:I

    iget-object v5, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {p1, v1, v5, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style2:I

    iget-object v6, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {v1, v5, v6, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v0, v2, v0}, Lsg/bigo/ads/q/x;->a(IIII)V

    iget-object v2, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v3, Landroid/widget/Space;

    iget-object v6, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    const/16 v8, 0x1f

    invoke-static {v7, v8}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5

    .line 25
    :cond_3
    iput-boolean v1, p0, Lsg/bigo/ads/q/x;->f:Z

    iget-object p1, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    iget-object v4, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    invoke-static {p1, v1, v4, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v0, v2, v0}, Lsg/bigo/ads/q/x;->a(IIII)V

    iget-object v0, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    .line 27
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a()Lsg/bigo/ads/q/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/q/b;

    int-to-float v2, v0

    new-instance v6, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v7, p0, Lsg/bigo/ads/q/x;->h:F

    const/4 v0, 0x4

    new-array v8, v0, [Z

    fill-array-data v8, :array_0

    iget-object v9, p0, Lsg/bigo/ads/q/x;->g:Lsg/bigo/ads/r/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/q/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/r/b;)V

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
