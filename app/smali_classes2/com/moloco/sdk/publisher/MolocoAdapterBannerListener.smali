.class public interface abstract Lcom/moloco/sdk/publisher/MolocoAdapterBannerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/BannerAdShowListener;


# virtual methods
.method public abstract onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/publisher/Banner;)V
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
