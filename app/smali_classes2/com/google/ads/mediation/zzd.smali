.class final Lcom/google/ads/mediation/zzd;
.super Lm7/o;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzb:Ly7/t;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/zzd;->zzb:Ly7/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzd;->zzb:Ly7/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly7/t;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/zzd;->zzb:Ly7/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/zzd;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly7/t;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
