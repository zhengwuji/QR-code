.class public final Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createInterstitialAdLoader$1;
.super Ljava/lang/Object;
.source "BigoFactory.kt"

# interfaces
.implements Lcom/google/ads/mediation/bigo/BigoInterstitialAdLoaderWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1;->createInterstitialAdLoader()Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createInterstitialAdLoader$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private instance:Lsg/bigo/ads/api/InterstitialAdLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initializeAdLoader(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "loadListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createInterstitialAdLoader$1;->instance:Lsg/bigo/ads/api/InterstitialAdLoader;

    .line 29
    .line 30
    return-void
.end method

.method public loadAd(Lsg/bigo/ads/api/InterstitialAdRequest;)V
    .locals 1

    .line 1
    const-string v0, "adRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoFactory$delegate$1$createInterstitialAdLoader$1;->instance:Lsg/bigo/ads/api/InterstitialAdLoader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsg/bigo/ads/Z0/l;->loadAd(Lsg/bigo/ads/N/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
