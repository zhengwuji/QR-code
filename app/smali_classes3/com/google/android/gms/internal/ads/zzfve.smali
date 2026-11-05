.class public final Lcom/google/android/gms/internal/ads/zzfve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lw7/a;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpm;

.field private final zze:Lcom/google/android/gms/ads/internal/ClientApi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfms;

.field private final zzg:Lcom/google/android/gms/common/util/f;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzftp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfuf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lw7/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lw7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/f;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzh:Lcom/google/android/gms/internal/ads/zzftp;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzi:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 26
    .line 27
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzfty;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfty;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzJ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzK:Lcom/google/android/gms/internal/ads/zzbix;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/f;

    .line 36
    .line 37
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzi:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 38
    .line 39
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(JDJDLcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/zzfuf;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/e0;)Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 12

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/S1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lm7/c;->a(I)Lm7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lw7/a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftx;

    .line 39
    .line 40
    iget v3, v3, Lw7/a;->c:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/f;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzftx;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/e0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/f;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lw7/a;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 69
    .line 70
    iget v4, p1, Lw7/a;->c:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/f;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/e0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/f;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v6, p1

    .line 83
    move-object v7, p2

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lw7/a;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuc;

    .line 97
    .line 98
    iget v4, p1, Lw7/a;->c:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/f;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/e0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/f;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/g0;)Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    iget v0, v6, Lcom/google/android/gms/ads/internal/client/S1;->b:I

    .line 3
    .line 4
    invoke-static {v0}, Lm7/c;->a(I)Lm7/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lw7/a;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftx;

    .line 39
    .line 40
    iget v4, v0, Lw7/a;->c:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/f;

    .line 47
    .line 48
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzh:Lcom/google/android/gms/internal/ads/zzftp;

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzftx;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/g0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lw7/a;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 71
    .line 72
    iget v4, v0, Lw7/a;->c:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/f;

    .line 79
    .line 80
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzh:Lcom/google/android/gms/internal/ads/zzftp;

    .line 81
    .line 82
    move-object v6, p2

    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/g0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lw7/a;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzf:Lcom/google/android/gms/internal/ads/zzfms;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuc;

    .line 104
    .line 105
    iget v4, v0, Lw7/a;->c:I

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc()Lcom/google/android/gms/internal/ads/zzfty;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzg:Lcom/google/android/gms/common/util/f;

    .line 112
    .line 113
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzh:Lcom/google/android/gms/internal/ads/zzftp;

    .line 114
    .line 115
    move-object v6, p2

    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/g0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
