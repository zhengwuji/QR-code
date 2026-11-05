.class public final Lcom/google/android/gms/internal/ads/zzbzi;
.super Lcom/google/android/gms/internal/ads/zzbof;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbof;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzd;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd$c;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
