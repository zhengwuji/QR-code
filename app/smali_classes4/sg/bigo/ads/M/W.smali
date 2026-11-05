.class public final Lsg/bigo/ads/M/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/M/F;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg/bigo/ads/T0/q;

.field public final c:Lsg/bigo/ads/T0/q;

.field public final d:Lsg/bigo/ads/L/N;

.field public e:Landroid/view/View;

.field public f:I

.field public final g:Lsg/bigo/ads/P/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/M/W;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/M/W;->d:Lsg/bigo/ads/L/N;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/M/W;->b:Lsg/bigo/ads/T0/q;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/M/W;->c:Lsg/bigo/ads/T0/q;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/M/W;->g:Lsg/bigo/ads/P/j;

    .line 14
    .line 15
    iget-object p1, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 16
    .line 17
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 18
    .line 19
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lsg/bigo/ads/M/W;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lsg/bigo/ads/h/P1;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/16 v7, 0x8

    if-eqz p1, :cond_1c

    iget-object v3, v0, Lsg/bigo/ads/M/W;->e:Landroid/view/View;

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_1b

    iput v4, v0, Lsg/bigo/ads/M/W;->f:I

    .line 4
    iget-object v3, v0, Lsg/bigo/ads/M/W;->d:Lsg/bigo/ads/L/N;

    .line 5
    iget-object v9, v3, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    if-nez v9, :cond_0

    goto/16 :goto_11

    .line 6
    :cond_0
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 7
    iget-object v5, v0, Lsg/bigo/ads/M/W;->b:Lsg/bigo/ads/T0/q;

    invoke-static {v5}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/T0/q;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_vpaid:I

    goto :goto_0

    :cond_1
    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_vpaid:I

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v8}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lsg/bigo/ads/M/W;->e:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v5, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lsg/bigo/ads/M/W;->e:Landroid/view/View;

    const/4 v12, 0x1

    invoke-virtual {v1, v6, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v8}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    :cond_2
    sget v6, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/api/AdOptionsView;

    move-object v13, v3

    move-object v3, v5

    move-object v5, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lsg/bigo/ads/M/W;->b:Lsg/bigo/ads/T0/q;

    invoke-static {v14}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/T0/q;)Z

    move-result v14

    sget v15, Lsg/bigo/ads/R$id;->bigo_ad_splash_icon:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v14, :cond_3

    iget-object v10, v0, Lsg/bigo/ads/M/W;->g:Lsg/bigo/ads/P/j;

    iget-object v10, v10, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    instance-of v13, v10, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v13, :cond_5

    check-cast v10, Lsg/bigo/ads/api/SplashAdRequest;

    .line 9
    iget v10, v10, Lsg/bigo/ads/api/SplashAdRequest;->i:I

    if-eqz v10, :cond_5

    .line 10
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    move-object v10, v13

    check-cast v10, Lsg/bigo/ads/U0/k;

    .line 11
    iget-object v10, v10, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    if-eqz v10, :cond_4

    .line 12
    iget-object v10, v10, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    move-object/from16 v19, v10

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    .line 13
    :goto_1
    invoke-static/range {v19 .. v19}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static/range {v19 .. v19}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lsg/bigo/ads/M/W;->d:Lsg/bigo/ads/L/N;

    .line 14
    iget-object v10, v10, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v10, v10, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 15
    check-cast v13, Lsg/bigo/ads/U0/b;

    .line 16
    iget-boolean v13, v13, Lsg/bigo/ads/U0/b;->T:Z

    .line 17
    new-instance v8, Lsg/bigo/ads/M/U;

    invoke-direct {v8, v0, v15}, Lsg/bigo/ads/M/U;-><init>(Lsg/bigo/ads/M/W;Landroid/widget/ImageView;)V

    .line 18
    sget-object v16, Lsg/bigo/ads/s0/u;->a:Lsg/bigo/ads/s0/v;

    const/16 v18, 0x0

    move-object/from16 v21, v8

    move-object/from16 v17, v10

    move/from16 v20, v13

    .line 19
    invoke-virtual/range {v16 .. v21}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    .line 20
    :cond_5
    :goto_2
    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v14, :cond_7

    iget-object v4, v0, Lsg/bigo/ads/M/W;->g:Lsg/bigo/ads/P/j;

    iget-object v4, v4, Lsg/bigo/ads/P/j;->c:Lsg/bigo/ads/N/d;

    instance-of v10, v4, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v10, :cond_6

    check-cast v4, Lsg/bigo/ads/api/SplashAdRequest;

    .line 21
    iget-object v10, v4, Lsg/bigo/ads/api/SplashAdRequest;->j:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/e1/a;

    check-cast v4, Lsg/bigo/ads/U0/k;

    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->g()Ljava/lang/String;

    move-result-object v10

    .line 23
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget v4, Lsg/bigo/ads/R$id;->inter_splash_advertiser:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Lsg/bigo/ads/R$id;->inter_splash_adtage:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    iget-object v10, v0, Lsg/bigo/ads/M/W;->a:Ljava/lang/String;

    invoke-static {v10}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    sget v10, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v0, Lsg/bigo/ads/M/W;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v12}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v4, v8, v10, v2, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_a
    :goto_4
    new-instance v8, Lsg/bigo/ads/M/V;

    invoke-direct {v8}, Lsg/bigo/ads/M/V;-><init>()V

    sget v2, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v2, v0, Lsg/bigo/ads/M/W;->c:Lsg/bigo/ads/T0/q;

    const-string v4, "video_play_page.click_type"

    .line 24
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v13, v2

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_e

    .line 25
    iget-object v2, v0, Lsg/bigo/ads/M/W;->c:Lsg/bigo/ads/T0/q;

    const-string v4, "video_play_page.media_view_clickable_switch"

    .line 26
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-ne v2, v12, :cond_d

    move v2, v12

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 27
    :goto_7
    invoke-virtual {v3}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/N/g;

    .line 28
    check-cast v4, Lsg/bigo/ads/d1/s;

    invoke-virtual {v4, v2}, Lsg/bigo/ads/d1/s;->a(Z)V

    :cond_e
    if-eqz v10, :cond_12

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/bigo/ads/M/W;->c:Lsg/bigo/ads/T0/q;

    const-string v4, "video_play_page.other_space_clickable_switch"

    .line 29
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-ne v2, v12, :cond_10

    move v2, v12

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    move-object v2, v9

    goto :goto_a

    :cond_11
    move-object v2, v8

    .line 30
    :goto_a
    invoke-static {v1, v10, v7, v2, v13}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_12
    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/C/l;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    move-object v1, v2

    if-eqz v3, :cond_13

    invoke-static {}, Lsg/bigo/ads/L/r;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    sget v2, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v1, v2, v7, v8, v13}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_14
    if-eqz v10, :cond_1d

    iget-object v2, v0, Lsg/bigo/ads/M/W;->c:Lsg/bigo/ads/T0/q;

    const-string v3, "video_play_page.below_area_dp"

    .line 31
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    .line 32
    :goto_b
    iget-object v2, v0, Lsg/bigo/ads/M/W;->c:Lsg/bigo/ads/T0/q;

    const-string v4, "video_play_page.below_area_clickable"

    .line 33
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    if-ne v2, v12, :cond_17

    move v4, v12

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    .line 34
    :goto_d
    iget-object v2, v0, Lsg/bigo/ads/M/W;->c:Lsg/bigo/ads/T0/q;

    const-string v5, "video_play_page.up_area_dp"

    .line 35
    invoke-virtual {v2, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    .line 36
    :goto_e
    iget-object v2, v0, Lsg/bigo/ads/M/W;->c:Lsg/bigo/ads/T0/q;

    const-string v6, "video_play_page.up_area_clickable"

    .line 37
    invoke-virtual {v2, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    if-ne v2, v12, :cond_1a

    move v6, v12

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    const/16 v7, 0x8

    move-object v2, v10

    move v8, v13

    .line 38
    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/L/r;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/C/l;)V

    return-void

    .line 39
    :cond_1b
    iput v4, v0, Lsg/bigo/ads/M/W;->f:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    iget-object v1, v0, Lsg/bigo/ads/M/W;->e:Landroid/view/View;

    if-eqz v1, :cond_1d

    const/4 v3, 0x3

    iput v3, v0, Lsg/bigo/ads/M/W;->f:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iput v2, v0, Lsg/bigo/ads/M/W;->f:I

    :cond_1d
    :goto_11
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/M/W;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsg/bigo/ads/M/W;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdImpression()V
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/M/W;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/M/W;->d:Lsg/bigo/ads/L/N;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lsg/bigo/ads/M/S;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsg/bigo/ads/M/S;-><init>(Lsg/bigo/ads/M/W;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/M/W;->d:Lsg/bigo/ads/L/N;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/L/N;->Z:Lsg/bigo/ads/P/j;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lsg/bigo/ads/M/T;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lsg/bigo/ads/M/T;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v0, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
