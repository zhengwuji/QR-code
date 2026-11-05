.class final Lcom/google/ads/mediation/zzc;
.super Lx7/b;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzb:Ly7/t;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/zzc;->zzb:Ly7/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lm7/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zzb:Ly7/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ly7/t;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lm7/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 2
    .line 3
    check-cast p1, Lx7/a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx7/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/zzc;->zzb:Ly7/t;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/mediation/zzd;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/zzd;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly7/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lx7/a;->setFullScreenContentCallback(Lm7/o;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ly7/t;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
