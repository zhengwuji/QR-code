.class public final Lcom/google/android/gms/internal/ads/zzbhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/X;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/l1;

.field private final zze:Lo7/a$a;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbvq;

.field private final zzg:Lcom/google/android/gms/ads/internal/client/l2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/l1;Lo7/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzf:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzd:Lcom/google/android/gms/ads/internal/client/l1;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zze:Lo7/a$a;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/ads/internal/client/l2;->a:Lcom/google/android/gms/ads/internal/client/l2;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzg:Lcom/google/android/gms/ads/internal/client/l2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/m2;->M1()Lcom/google/android/gms/ads/internal/client/m2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->b()Lcom/google/android/gms/ads/internal/client/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzf:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/x;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/m2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/ads/internal/client/X;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/ads/internal/client/X;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzd:Lcom/google/android/gms/ads/internal/client/l1;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/l1;->o(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/ads/internal/client/X;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgu;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zze:Lo7/a$a;

    .line 37
    .line 38
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>(Lo7/a$a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/X;->zzI(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/ads/internal/client/X;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzg:Lcom/google/android/gms/ads/internal/client/l2;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/ads/internal/client/l2;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/l1;)Lcom/google/android/gms/ads/internal/client/h2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/X;->zzd(Lcom/google/android/gms/ads/internal/client/h2;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lw7/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
