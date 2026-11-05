.class public final Lcom/google/android/gms/ads/internal/client/P1;
.super Lcom/google/android/gms/internal/ads/zzccz;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static W0(Lcom/google/android/gms/internal/ads/zzcdh;)V
    .locals 2

    .line 1
    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {v0}, Lw7/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw7/g;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/O1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/O1;-><init>(Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/h2;Lcom/google/android/gms/internal/ads/zzcdh;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/P1;->W0(Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/h2;Lcom/google/android/gms/internal/ads/zzcdh;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/P1;->W0(Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/Q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcdo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzccx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/a1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/client/T0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzq(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcdi;)V
    .locals 0

    .line 1
    return-void
.end method
