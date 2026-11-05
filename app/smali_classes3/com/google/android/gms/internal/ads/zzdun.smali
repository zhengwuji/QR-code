.class final synthetic Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdus;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/b;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcef;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/zzcef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Lcom/google/android/gms/ads/internal/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Lcom/google/android/gms/internal/ads/zzcef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Lcom/google/android/gms/ads/internal/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Lcom/google/android/gms/internal/ads/zzcef;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zze(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
