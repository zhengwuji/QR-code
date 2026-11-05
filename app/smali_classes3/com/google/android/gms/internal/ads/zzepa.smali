.class final synthetic Lcom/google/android/gms/internal/ads/zzepa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzepc;

.field private final synthetic zzb:Lfutures2/ListenableFuture;

.field private final synthetic zzc:Lfutures2/ListenableFuture;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzflo;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfld;

.field private final synthetic zzf:Lorg/json/JSONObject;

.field private final synthetic zzg:Lcom/google/android/gms/ads/internal/b;

.field private final synthetic zzh:Lcom/google/android/gms/internal/ads/zzcef;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepc;Lfutures2/ListenableFuture;Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/zzcef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzb:Lfutures2/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzc:Lfutures2/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzd:Lcom/google/android/gms/internal/ads/zzflo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepa;->zze:Lcom/google/android/gms/internal/ads/zzfld;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzf:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzg:Lcom/google/android/gms/ads/internal/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzh:Lcom/google/android/gms/internal/ads/zzcef;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzb:Lfutures2/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzc:Lfutures2/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzd:Lcom/google/android/gms/internal/ads/zzflo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepa;->zze:Lcom/google/android/gms/internal/ads/zzfld;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzf:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzg:Lcom/google/android/gms/ads/internal/b;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzh:Lcom/google/android/gms/internal/ads/zzcef;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzepc;->zzf(Lfutures2/ListenableFuture;Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/android/gms/internal/ads/zzdqm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
