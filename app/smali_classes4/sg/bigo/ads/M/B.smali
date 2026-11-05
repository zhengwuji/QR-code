.class public final Lsg/bigo/ads/M/B;
.super Lsg/bigo/ads/M/t;
.source "SourceFile"


# instance fields
.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(ILsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/M/t;-><init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/M/B;->q:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/bigo/ads/M/B;->r:I

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v3, p2

    const/4 v2, -0x1

    invoke-super {v1, v0, v3, v2}, Lsg/bigo/ads/M/t;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz v0, :cond_5

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container_round:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x26

    invoke-static {v5, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xbe

    invoke-static {v5, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v13, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result v9

    sub-int v10, v13, v14

    sub-int/2addr v10, v7

    mul-int/lit8 v15, v7, 0x2

    sub-int v15, v9, v15

    iget-object v8, v1, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 4
    iget-object v8, v8, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 5
    invoke-static {v8}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    move-result-object v8

    iget v2, v8, Lsg/bigo/ads/U/r;->a:I

    move-object/from16 v16, v0

    iget v0, v8, Lsg/bigo/ads/U/r;->b:I

    invoke-static {v2, v0, v15, v10}, Lsg/bigo/ads/U/r;->a(IIII)Lsg/bigo/ads/U/r;

    move-result-object v0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Lsg/bigo/ads/U/r;->a:I

    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v0, Lsg/bigo/ads/U/r;->b:I

    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v12

    invoke-virtual {v11, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-static {v2, v2, v4}, Lsg/bigo/ads/K0/X;->d(IILandroid/view/View;)V

    iget-object v2, v1, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "video_play_page.ad_component_show_time"

    .line 6
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    move-object/from16 p3, v0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    move v4, v0

    goto :goto_2

    :cond_3
    move-object/from16 p3, v0

    .line 8
    :cond_4
    :goto_2
    new-instance v0, Lsg/bigo/ads/M/A;

    move v2, v10

    move-object v10, v8

    move v8, v2

    move/from16 v17, v4

    move v4, v5

    move-object v5, v6

    move v6, v9

    move-object/from16 v2, v16

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v15}, Lsg/bigo/ads/M/A;-><init>(Lsg/bigo/ads/M/B;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$MarginLayoutParams;IIILsg/bigo/ads/U/r;Lsg/bigo/ads/U/r;Lsg/bigo/ads/common/view/RoundedFrameLayout;IIILandroid/view/ViewGroup$MarginLayoutParams;)V

    move/from16 v4, v17

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v3, v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/M/B;->q:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_5_card_widget:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_4_cta_widget:I

    .line 10
    .line 11
    return v0
.end method
