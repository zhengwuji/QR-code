.class public Lcom/google/android/gms/internal/ads/zzhcq;
.super Lcom/google/android/gms/internal/ads/zzhcz;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzw(Lfutures2/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>(Lfutures2/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
