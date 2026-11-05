.class public final Lcom/google/ads/mediation/moloco/MolocoNativeAd;
.super Ly7/A;
.source "MolocoNativeAd.kt"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;,
        Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIA_VIEW_TAG:Ljava/lang/String; = "native_ad_media_view"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bidResponse:Ljava/lang/String;
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

.field private nativeAd:Lcom/moloco/sdk/publisher/NativeAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->Companion:Lcom/google/ads/mediation/moloco/MolocoNativeAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly7/e<",
            "Ly7/A;",
            "Ly7/u;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ly7/A;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->adUnitId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->bidResponse:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->watermark:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->mediationNativeAdLoadCallback:Ly7/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly7/e;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly7/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->trackViews$lambda$1$0(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBidResponse$p(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->bidResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediationNativeAdLoadCallback$p(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)Ly7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->mediationNativeAdLoadCallback:Ly7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->trackViews$lambda$0(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getNativeAd$moloco_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final trackViews$lambda$0(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final trackViews$lambda$1$0(Lcom/google/ads/mediation/moloco/MolocoNativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 10
    .line 11
    return-void
.end method

.method public final getNativeAd$moloco_release()Lcom/moloco/sdk/publisher/NativeAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final loadAd()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    const-string v1, "AdMob"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->adUnitId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->watermark:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lcom/google/ads/mediation/moloco/MolocoNativeAd$loadAd$1;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$loadAd$1;-><init>(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lfunctions/Functions16;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "com.moloco.sdk"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->mediationNativeAdLoadCallback:Ly7/e;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ly7/e;->onFailure(Lm7/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "molocoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ly7/A;->setOverrideClickHandling(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd;->getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getRating()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ly7/A;->setStarRating(Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getSponsorText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ly7/A;->setAdvertiser(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "Google Play"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ly7/A;->setStore(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ly7/A;->setHeadline(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ly7/A;->setBody(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getCallToActionText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ly7/A;->setCallToAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getIconUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v1, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DILkotlin/jvm/internal/k;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ly7/A;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$b;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/NativeAd$Assets;->getMediaView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string v0, "native_ad_media_view"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ly7/A;->setMediaView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->mediationNativeAdLoadCallback:Ly7/e;

    .line 126
    .line 127
    invoke-interface {p1, p0}, Ly7/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "onSuccess(...)"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Ly7/u;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    new-instance v1, Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;-><init>(Ly7/u;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/moloco/sdk/publisher/NativeAd;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd;->handleImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setNativeAd$moloco_release(Lcom/moloco/sdk/publisher/NativeAd;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/publisher/NativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->nativeAd:Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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
    const-string v0, "containerView"

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
    const-string v0, "nonclickableAssetViews"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/google/ads/mediation/moloco/c;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/google/ads/mediation/moloco/c;-><init>(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/View;

    .line 43
    .line 44
    new-instance p3, Lcom/google/ads/mediation/moloco/d;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/google/ads/mediation/moloco/d;-><init>(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
