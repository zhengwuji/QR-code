.class final Lcom/google/android/gms/internal/ads/zzida;
.super Lcom/google/android/gms/internal/ads/zzidc;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzidb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzidb;->zza:Lcom/google/android/gms/internal/ads/zzide;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidc;-><init>(Lcom/google/android/gms/internal/ads/zzide;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidc;->zza()Lcom/google/android/gms/internal/ads/zzidd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidd;->zzf:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
