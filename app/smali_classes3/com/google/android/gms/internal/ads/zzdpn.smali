.class public final Lcom/google/android/gms/internal/ads/zzdpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvv;

.field private final zzc:Lcom/google/android/gms/ads/internal/b;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcef;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/zzcef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzc:Lcom/google/android/gms/ads/internal/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzd:Lcom/google/android/gms/internal/ads/zzcef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzc:Lcom/google/android/gms/ads/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzcef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzd:Lcom/google/android/gms/internal/ads/zzcef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzb:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 2
    .line 3
    return-object v0
.end method
