.class final Lcom/google/ads/mediation/moloco/MolocoNativeAd$loadAd$1;
.super Lkotlin/jvm/internal/z;
.source "MolocoNativeAd.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/moloco/MolocoNativeAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lcom/moloco/sdk/publisher/NativeAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/moloco/MolocoNativeAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoNativeAd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/NativeAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$loadAd$1;->invoke(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    sget-object p1, LHc/H;->a:LHc/H;

    return-object p1
.end method

.method public final invoke(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lm7/b;

    .line 3
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string v1, "com.moloco.sdk"

    .line 6
    invoke-direct {p1, v0, p2, v1}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lm7/b;

    .line 8
    const-string p2, "Moloco ad object returned was null."

    .line 9
    const-string v0, "com.google.ads.mediation.moloco"

    const/16 v1, 0x67

    .line 10
    invoke-direct {p1, v1, p2, v0}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoNativeAd;

    invoke-static {p2}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->access$getMediationNativeAdLoadCallback$p(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)Ly7/e;

    move-result-object p2

    invoke-interface {p2, p1}, Ly7/e;->onFailure(Lm7/b;)V

    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoNativeAd;

    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->setNativeAd$moloco_release(Lcom/moloco/sdk/publisher/NativeAd;)V

    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoNativeAd;

    invoke-virtual {p1}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->getNativeAd$moloco_release()Lcom/moloco/sdk/publisher/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoNativeAd;

    invoke-static {p2}, Lcom/google/ads/mediation/moloco/MolocoNativeAd;->access$getBidResponse$p(Lcom/google/ads/mediation/moloco/MolocoNativeAd;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoNativeAd;

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    :cond_2
    return-void
.end method
