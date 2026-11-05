.class public interface abstract Lcom/google/ads/mediation/bigo/BigoRewardVideoAdLoaderWrapper;
.super Ljava/lang/Object;
.source "BigoFactory.kt"


# virtual methods
.method public abstract initializeAdLoader(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V
    .param p1    # Lsg/bigo/ads/api/AdLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/RewardVideoAd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loadAd(Lsg/bigo/ads/api/RewardVideoAdRequest;)V
    .param p1    # Lsg/bigo/ads/api/RewardVideoAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
