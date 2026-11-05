.class public final Lcom/google/android/gms/internal/ads/zzfty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private final zzf:Lcom/google/android/gms/common/util/f;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfuf;

.field private zzh:J

.field private final zzi:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJDLcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 p3, 0x5

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:J

    .line 7
    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:J

    .line 11
    .line 12
    new-instance p7, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {p7}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzi:Ljava/util/Random;

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:J

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:J

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzg:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Lcom/google/android/gms/common/util/f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->zza()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzb()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 3
    .line 4
    long-to-double v0, v0

    .line 5
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v2, v0

    .line 11
    add-double v4, v0, v2

    .line 12
    .line 13
    double-to-long v4, v4

    .line 14
    sub-double/2addr v0, v2

    .line 15
    double-to-long v0, v0

    .line 16
    sub-long/2addr v4, v0

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v4, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzi:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    long-to-double v4, v4

    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    monitor-exit p0

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Lcom/google/android/gms/common/util/f;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    add-long/2addr v3, v0

    .line 13
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:J

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    add-double/2addr v0, v0

    .line 19
    double-to-long v0, v0

    .line 20
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:J

    .line 21
    .line 22
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v3

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzM:Lcom/google/android/gms/internal/ads/zzbix;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzg:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 60
    .line 61
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 62
    .line 63
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:J

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzfuf;->zzt(JJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Lcom/google/android/gms/common/util/f;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized zze()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzN:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:J

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    cmp-long v0, v0, v3

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return v2

    .line 65
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

.method public final declared-synchronized zzf(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
