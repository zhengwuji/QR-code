.class final Lcom/google/ads/mediation/moloco/MolocoRewardedAd$loadAd$1;
.super Lkotlin/jvm/internal/z;
.source "MolocoRewardedAd.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;

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
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$loadAd$1;->invoke(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    sget-object p1, LHc/H;->a:LHc/H;

    return-object p1
.end method

.method public final invoke(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lm7/b;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.moloco.sdk"

    invoke-direct {p1, v0, p2, v1}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;

    invoke-static {p2}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;)Ly7/e;

    move-result-object p2

    invoke-interface {p2, p1}, Ly7/e;->onFailure(Lm7/b;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lm7/b;

    .line 5
    const-string p2, "Moloco ad object returned was null."

    .line 6
    const-string v0, "com.google.ads.mediation.moloco"

    const/16 v1, 0x67

    .line 7
    invoke-direct {p1, v1, p2, v0}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;

    invoke-static {p2}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;)Ly7/e;

    move-result-object p2

    invoke-interface {p2, p1}, Ly7/e;->onFailure(Lm7/b;)V

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;

    invoke-static {p2, p1}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->access$setMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;)V

    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->access$getMolocoAd$p(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "molocoAd"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;

    invoke-static {p2}, Lcom/google/ads/mediation/moloco/MolocoRewardedAd;->access$getBidResponse$p(Lcom/google/ads/mediation/moloco/MolocoRewardedAd;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoRewardedAd$loadAd$1;->this$0:Lcom/google/ads/mediation/moloco/MolocoRewardedAd;

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method
