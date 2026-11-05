.class public final Lcom/moloco/sdk/publisher/MolocoSamplesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final MolocoCreateBanner(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/l;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/moloco/sdk/publisher/l;-><init>(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final MolocoCreateBanner$lambda$2(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateBannerTablet(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/m;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/moloco/sdk/publisher/m;-><init>(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final MolocoCreateBannerTablet$lambda$3(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateInterstitialAd()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/j;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/moloco/sdk/publisher/j;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final MolocoCreateInterstitialAd$lambda$9(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p1, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final MolocoCreateMREC(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/k;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/moloco/sdk/publisher/k;-><init>(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createMREC$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final MolocoCreateMREC$lambda$4(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateMolocoBanner(Landroid/widget/FrameLayout;)V
    .locals 15

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v7, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v7}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/moloco/sdk/publisher/BannerAdSize$Standard;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Standard;

    .line 9
    .line 10
    new-instance v4, Lcom/moloco/sdk/publisher/n;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lcom/moloco/sdk/publisher/n;-><init>(Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lfunctions/Functions16;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 25
    .line 26
    invoke-direct {v8, v7}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    .line 30
    .line 31
    const/16 v0, 0x140

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v10, v0}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Lcom/moloco/sdk/publisher/o;

    .line 41
    .line 42
    invoke-direct {v12, p0}, Lcom/moloco/sdk/publisher/o;-><init>(Landroid/widget/FrameLayout;)V

    .line 43
    .line 44
    .line 45
    const/16 v13, 0x8

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const-string v9, "MOLOCO_ADUNIT_ID"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lfunctions/Functions16;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v1, v3, v1}, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/moloco/sdk/publisher/p;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/moloco/sdk/publisher/p;-><init>(Landroid/widget/FrameLayout;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lfunctions/Functions16;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final MolocoCreateMolocoBanner$lambda$5(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateMolocoBanner$lambda$6(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateMolocoBanner$lambda$7(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MolocoCreateNativeAd(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string p0, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/i;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/moloco/sdk/publisher/i;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final MolocoCreateNativeAd$lambda$8(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p1, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final MolocoCreateRewardedInterstitialAd()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "MY_MEDIATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/moloco/sdk/publisher/g;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/moloco/sdk/publisher/g;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "MOLOCO_ADUNIT_ID"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final MolocoCreateRewardedInterstitialAd$lambda$10(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p1, "bid_response"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final MolocoInitializeSample(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "<YourMediationName>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 9
    .line 10
    const-string v2, "YOUR_APP_KEY"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/publisher/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final MolocoInitializeSample$lambda$1(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 8

    .line 1
    const-string v0, "molocoInitStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 15
    .line 16
    const-string v0, "MY_MEDIATION"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/moloco/sdk/publisher/q;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/publisher/Moloco;->getBidToken(Lcom/moloco/sdk/publisher/MediationInfo;Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v2, "app"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final MolocoInitializeSample$lambda$1$lambda$0(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    .line 1
    const-string p1, "bidToken"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final MolocoIsInitializedSample()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateBannerTablet$lambda$3(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateBanner$lambda$2(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateInterstitialAd$lambda$9(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMolocoBanner$lambda$5(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMREC$lambda$4(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoInitializeSample$lambda$1$lambda$0(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMolocoBanner$lambda$6(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoInitializeSample$lambda$1(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateNativeAd$lambda$8(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMolocoBanner$lambda$7(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateRewardedInterstitialAd$lambda$10(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
