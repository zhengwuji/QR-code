.class public final Lcom/google/android/gms/internal/ads/zzcak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# static fields
.field private static zze:Lcom/google/android/gms/internal/ads/zzcfe;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lm7/c;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/l1;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7/c;Lcom/google/android/gms/ads/internal/client/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:Lm7/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Lcom/google/android/gms/ads/internal/client/l1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcfe;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcak;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->b()Lcom/google/android/gms/ads/internal/client/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/x;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final zzb(LF7/b;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcak;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "Internal Error, query info generator is null."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LF7/b;->onFailure(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Lcom/google/android/gms/ads/internal/client/l1;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/ads/internal/client/i2;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/i2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/i2;->i(J)Lcom/google/android/gms/ads/internal/client/i2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/i2;->a()Lcom/google/android/gms/ads/internal/client/h2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/ads/internal/client/l1;->o(J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/ads/internal/client/l2;->a:Lcom/google/android/gms/ads/internal/client/l2;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/ads/internal/client/l2;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/l1;)Lcom/google/android/gms/ads/internal/client/h2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzd:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:Lm7/c;

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v1, v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/m2;Lcom/google/android/gms/ads/internal/client/h2;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaj;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Lcom/google/android/gms/internal/ads/zzcak;LF7/b;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcfb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    const-string v0, "Internal Error."

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LF7/b;->onFailure(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
