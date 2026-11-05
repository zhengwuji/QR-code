.class public Lcom/google/ads/mediation/facebook/FacebookRewardedInterstitialAd;
.super Lcom/google/ads/mediation/facebook/FacebookRewardedAd;
.source "FacebookRewardedInterstitialAd.java"


# direct methods
.method public constructor <init>(Ly7/e;Lcom/google/ads/mediation/facebook/MetaFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/e<",
            "Ly7/x;",
            "Ly7/y;",
            ">;",
            "Lcom/google/ads/mediation/facebook/MetaFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;-><init>(Ly7/e;Lcom/google/ads/mediation/facebook/MetaFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getAdExperienceType()Lcom/facebook/ads/AdExperienceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    .line 2
    .line 3
    return-object v0
.end method
