.class final synthetic Lcom/google/android/gms/internal/ads/zzczm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzczp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfns;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczp;Lcom/google/android/gms/internal/ads/zzfns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzczp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzb:Lcom/google/android/gms/internal/ads/zzfns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzczp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzb:Lcom/google/android/gms/internal/ads/zzfns;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbv;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzczp;->zzj(Lcom/google/android/gms/internal/ads/zzfns;Lcom/google/android/gms/internal/ads/zzcbv;)Lfutures2/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
