.class public final Lcom/google/android/gms/internal/ads/zzdcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdcs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzemv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcy;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzh()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzi()Lcom/google/android/gms/internal/ads/zzflw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzj()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzk()Lcom/google/android/gms/internal/ads/zzflp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzl()Lcom/google/android/gms/internal/ads/zzdcs;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zze:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzm()Lcom/google/android/gms/internal/ads/zzemv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzf:Lcom/google/android/gms/internal/ads/zzemv;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzdcy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zze:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzd(Lcom/google/android/gms/internal/ads/zzdcs;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzf:Lcom/google/android/gms/internal/ads/zzemv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzg(Lcom/google/android/gms/internal/ads/zzemv;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzflw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzflp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzdcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zze:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzf:Lcom/google/android/gms/internal/ads/zzemv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
