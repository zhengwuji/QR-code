.class final Lcom/google/android/gms/ads/internal/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/k;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/k;->f()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(IJ)Ld8/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/k;->f()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfyi;->zzf(IJLjava/lang/String;)Ld8/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method
