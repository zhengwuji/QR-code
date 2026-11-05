.class public final Lcom/google/android/gms/internal/ads/zzhew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzheu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhex;

.field private zze:Lcom/google/android/gms/internal/ads/zzhey;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Lcom/google/android/gms/internal/ads/zzhex;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhey;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhey;->zzc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhew;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhex;->zza()Lcom/google/android/gms/internal/ads/zzhex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Lcom/google/android/gms/internal/ads/zzhex;

    .line 6
    .line 7
    return-object p0
.end method

.method final synthetic zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzd(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zza:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzheu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zzd:Lcom/google/android/gms/internal/ads/zzhex;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhey;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhew;->zze:Lcom/google/android/gms/internal/ads/zzhey;

    .line 2
    .line 3
    return-void
.end method
