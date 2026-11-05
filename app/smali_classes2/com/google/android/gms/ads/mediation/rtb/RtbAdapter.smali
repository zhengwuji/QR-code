.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Ly7/a;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(LA7/a;LA7/b;)V
.end method

.method public loadRtbAppOpenAd(Ly7/j;Ly7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/j;",
            "Ly7/e<",
            "Ly7/h;",
            "Ly7/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/a;->loadAppOpenAd(Ly7/j;Ly7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Ly7/m;Ly7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/m;",
            "Ly7/e<",
            "Ly7/k;",
            "Ly7/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/a;->loadBannerAd(Ly7/m;Ly7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbInterstitialAd(Ly7/s;Ly7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/s;",
            "Ly7/e<",
            "Ly7/q;",
            "Ly7/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/a;->loadInterstitialAd(Ly7/s;Ly7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Ly7/v;Ly7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/v;",
            "Ly7/e<",
            "Ly7/E;",
            "Ly7/u;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/a;->loadNativeAd(Ly7/v;Ly7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Ly7/v;Ly7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/v;",
            "Ly7/e<",
            "Ly7/A;",
            "Ly7/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/a;->loadNativeAdMapper(Ly7/v;Ly7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Ly7/z;Ly7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/z;",
            "Ly7/e<",
            "Ly7/x;",
            "Ly7/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/a;->loadRewardedAd(Ly7/z;Ly7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Ly7/z;Ly7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/z;",
            "Ly7/e<",
            "Ly7/x;",
            "Ly7/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/a;->loadRewardedInterstitialAd(Ly7/z;Ly7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
