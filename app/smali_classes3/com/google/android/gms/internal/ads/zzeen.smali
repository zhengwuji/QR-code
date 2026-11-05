.class public final Lcom/google/android/gms/internal/ads/zzeen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private zza:Lm7/h;

.field private zzb:Lcom/google/android/gms/ads/nativead/c;

.field private zzc:Lm7/E;

.field private zzd:Lm7/i;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm7/i;->j:Lm7/i;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzd:Lm7/i;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzg:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "request_origin"

    .line 23
    .line 24
    const-string v2, "inspector_ooct"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lm7/h$a;

    .line 30
    .line 31
    invoke-direct {v1}, Lm7/h$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lm7/a;->c(Ljava/lang/Class;Landroid/os/Bundle;)Lm7/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lm7/h$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm7/h$a;->k()Lm7/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lm7/h;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lm7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lm7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lm7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzd:Lm7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/nativead/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Lcom/google/android/gms/ads/nativead/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lm7/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzc:Lm7/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzj(Lm7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lm7/h;

    .line 2
    .line 3
    return-void
.end method

.method public final zzk(Lm7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzd:Lm7/i;

    .line 2
    .line 3
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/nativead/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Lcom/google/android/gms/ads/nativead/c;

    .line 2
    .line 3
    return-void
.end method

.method public final zzm(Lm7/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzc:Lm7/E;

    .line 2
    .line 3
    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzg:Z

    .line 2
    .line 3
    return-void
.end method
