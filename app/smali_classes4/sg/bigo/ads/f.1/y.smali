.class public final Lsg/bigo/ads/f/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/banner/BigoAdView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/y;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/y;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 4
    .line 5
    iput-object p1, v0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/f/y;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 12
    .line 13
    iget-object v0, p1, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Lsg/bigo/ads/api/AdLoadListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/y;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Lsg/bigo/ads/api/AdLoadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
