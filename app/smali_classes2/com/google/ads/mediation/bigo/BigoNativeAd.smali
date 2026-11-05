.class public final Lcom/google/ads/mediation/bigo/BigoNativeAd;
.super Ly7/A;
.source "BigoNativeAd.kt"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/bigo/BigoNativeAd$Companion;,
        Lcom/google/ads/mediation/bigo/BigoNativeAd$NativeAdImage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/A;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;",
        "Lsg/bigo/ads/api/AdInteractionListener;",
        "Lsg/bigo/ads/api/VideoController$VideoLifeCallback;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/bigo/BigoNativeAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adOptionsView:Lsg/bigo/ads/api/AdOptionsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bidResponse:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaView:Lsg/bigo/ads/api/MediaView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediationNativeAdLoadCallback:Ly7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/e<",
            "Ly7/A;",
            "Ly7/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nativeAd:Lsg/bigo/ads/api/NativeAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nativeAdCallback:Ly7/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final slotId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watermark:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/bigo/BigoNativeAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/bigo/BigoNativeAd$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->Companion:Lcom/google/ads/mediation/bigo/BigoNativeAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ly7/e;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/e<",
            "Ly7/A;",
            "Ly7/u;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ly7/A;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->mediationNativeAdLoadCallback:Ly7/e;

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->bidResponse:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->slotId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->mediaView:Lsg/bigo/ads/api/MediaView;

    .line 7
    iput-object p5, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->iconView:Landroid/widget/ImageView;

    .line 8
    iput-object p6, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->adOptionsView:Lsg/bigo/ads/api/AdOptionsView;

    .line 9
    iput-object p7, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->watermark:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly7/e;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/ads/mediation/bigo/BigoNativeAd;-><init>(Ly7/e;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/lang/String;)V

    return-void
.end method

.method private final mapNativeAd(Lsg/bigo/ads/api/NativeAd;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ly7/A;->setHeadline(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ly7/A;->setBody(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->hasIcon()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/mediation/bigo/BigoNativeAd$NativeAdImage;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->iconView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/mediation/bigo/BigoNativeAd$NativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DILkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ly7/A;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ly7/A;->setCallToAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->mediaView:Lsg/bigo/ads/api/MediaView;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ly7/A;->setMediaView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ly7/A;->setAdvertiser(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ly7/A;->setHasVideoContent(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0, p0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getMediaContentAspectRatio()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Ly7/A;->setMediaContentAspectRatio(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->adOptionsView:Lsg/bigo/ads/api/AdOptionsView;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ly7/A;->setAdChoicesContent(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ly7/A;->setOverrideImpressionRecording(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ly7/A;->setOverrideClickHandling(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final loadAd(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "versionString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoFactory;->INSTANCE:Lcom/google/ads/mediation/bigo/BigoFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/mediation/bigo/BigoFactory;->getDelegate$bigo_release()Lcom/google/ads/mediation/bigo/SdkFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->bidResponse:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->slotId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->watermark:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4}, Lcom/google/ads/mediation/bigo/SdkFactory;->createNativeAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/mediation/bigo/BigoFactory;->getDelegate$bigo_release()Lcom/google/ads/mediation/bigo/SdkFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/ads/mediation/bigo/SdkFactory;->createNativeAdLoader()Lcom/google/ads/mediation/bigo/BigoNativeAdLoaderWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/ads/mediation/bigo/BigoNativeAdLoaderWrapper;->initializeAdLoader(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/ads/mediation/bigo/BigoNativeAdLoaderWrapper;->loadAd(Lsg/bigo/ads/api/NativeAdRequest;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAdCallback:Ly7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/c;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAdCallback:Ly7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/c;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAdCallback:Ly7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/c;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/bigo/BigoNativeAd;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/bigo/BigoNativeAd;->mapNativeAd(Lsg/bigo/ads/api/NativeAd;)V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->mediationNativeAdLoadCallback:Ly7/e;

    invoke-interface {p1, p0}, Ly7/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7/u;

    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAdCallback:Ly7/u;

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAdCallback:Ly7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/c;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoUtils;->INSTANCE:Lcom/google/ads/mediation/bigo/BigoUtils;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "getMessage(...)"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "sg.bigo.ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/ads/mediation/bigo/BigoUtils;->getGmaAdError(ILjava/lang/String;Ljava/lang/String;)Lm7/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->mediationNativeAdLoadCallback:Ly7/e;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMuteChange(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAdCallback:Ly7/u;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ly7/u;->onVideoMute()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAdCallback:Ly7/u;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ly7/u;->onVideoUnmute()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAdCallback:Ly7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/u;->onVideoComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAdCallback:Ly7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/u;->onVideoPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAdCallback:Ly7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly7/u;->onVideoPlay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickableAssetViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonClickableAssetViews"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0xb

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->iconView:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->mediaView:Lsg/bigo/ads/api/MediaView;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->adOptionsView:Lsg/bigo/ads/api/AdOptionsView;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    goto :goto_0

    .line 89
    :pswitch_1
    const-string v2, "3004"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, 0x6

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    const-string v2, "3002"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v1, 0x7

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    const-string v2, "3001"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/4 v1, 0x2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object v2, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    move-object v3, p1

    .line 175
    check-cast v3, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->mediaView:Lsg/bigo/ads/api/MediaView;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->iconView:Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/google/ads/mediation/bigo/BigoNativeAd;->adOptionsView:Lsg/bigo/ads/api/AdOptionsView;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-static {p1}, LIc/u;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface/range {v2 .. v7}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x17e91e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
