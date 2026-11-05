.class public final Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;
.super Ljava/lang/Object;
.source "MolocoNativeAd.kt"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/moloco/MolocoNativeAd;->onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $showCallback:Ly7/u;


# direct methods
.method constructor <init>(Ly7/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;->$showCallback:Ly7/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGeneralClickHandled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$onAdLoadSuccess$2;->$showCallback:Ly7/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ly7/c;->reportAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onImpressionHandled()V
    .locals 0

    .line 1
    return-void
.end method
