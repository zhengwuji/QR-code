.class Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;
.super Ljava/lang/Object;
.source "PangleRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->render(Ly7/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

.field final synthetic val$adConfiguration:Ly7/z;

.field final synthetic val$bidResponse:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;Ljava/lang/String;Ly7/z;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$bidResponse:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$adConfiguration:Ly7/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$placementId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeError(Lm7/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm7/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->a(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Ly7/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->b(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPagRewardedRequest()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$bidResponse:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$bidResponse:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$adConfiguration:Ly7/z;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Ly7/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;->val$placementId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->loadRewardedAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
