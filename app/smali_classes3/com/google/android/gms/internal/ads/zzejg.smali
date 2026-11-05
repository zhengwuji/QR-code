.class public final Lcom/google/android/gms/internal/ads/zzejg;
.super Lcom/google/android/gms/internal/ads/zzcbh;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzejo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcsi;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcny;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzcsi;Lcom/google/android/gms/internal/ads/zzejo;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzh:Lcom/google/android/gms/internal/ads/zzccd;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzejo;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzg:Lcom/google/android/gms/internal/ads/zzcny;

    .line 22
    .line 23
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzfek;)Lfutures2/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqc;->zze:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lfutures2/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static zzm(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)Lfutures2/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbux;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeja;->zza:Lcom/google/android/gms/internal/ads/zzeja;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbva;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqc;->zzg:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lfutures2/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfrf;->zzf(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final zzn(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeiy;-><init>(Lcom/google/android/gms/internal/ads/zzejg;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lfutures2/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized zzo()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method private final declared-synchronized zzp(Lcom/google/android/gms/internal/ads/zzejb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejg;->zzo()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzejb;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejb;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbv;I)Lfutures2/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/internal/ads/zzbur;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lw7/a;->H()Lw7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 17
    .line 18
    invoke-virtual {v5, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Landroid/content/Context;Lw7/a;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 23
    .line 24
    move/from16 v10, p2

    .line 25
    .line 26
    invoke-interface {v6, v1, v10}, Lcom/google/android/gms/internal/ads/zzcsi;->zzy(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfek;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    sget-object v6, Lcom/google/android/gms/internal/ads/zzejd;->zzd:Lcom/google/android/gms/internal/ads/zzbut;

    .line 31
    .line 32
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbux;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 33
    .line 34
    const-string v9, "google.afma.response.normalize"

    .line 35
    .line 36
    invoke-virtual {v5, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzbva;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzj:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    const-string v6, "Request contained a PoolKey but split request is disabled."

    .line 66
    .line 67
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/o0;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    move-object v14, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzh:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzejg;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejb;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    const-string v6, "Request contained a PoolKey but no matching parameters were found."

    .line 81
    .line 82
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/o0;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    if-nez v14, :cond_2

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    move-object v15, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzejb;->zzd:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfek;->zzf()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v9, "ad_types"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfrg;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/google/android/gms/internal/ads/zzejn;

    .line 115
    .line 116
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzg:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzg:Lcom/google/android/gms/internal/ads/zzcny;

    .line 119
    .line 120
    invoke-direct {v8, v9, v6, v15, v11}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzcny;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzb:Lw7/a;

    .line 124
    .line 125
    iget-object v9, v9, Lw7/a;->a:Ljava/lang/String;

    .line 126
    .line 127
    move-object v11, v8

    .line 128
    move-object v8, v9

    .line 129
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzh:Lcom/google/android/gms/internal/ads/zzccd;

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    new-instance v6, Lcom/google/android/gms/internal/ads/zzejk;

    .line 134
    .line 135
    move-object/from16 v17, v11

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object/from16 v2, v16

    .line 139
    .line 140
    move-object/from16 v3, v17

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfek;->zze()Lcom/google/android/gms/internal/ads/zzfqi;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/16 v9, 0xb

    .line 154
    .line 155
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v10, 0xa

    .line 160
    .line 161
    if-nez v14, :cond_3

    .line 162
    .line 163
    invoke-static {v1, v8, v12}, Lcom/google/android/gms/internal/ads/zzejg;->zzl(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzfek;)Lfutures2/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11, v8, v5, v2, v15}, Lcom/google/android/gms/internal/ads/zzejg;->zzm(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)Lfutures2/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfqc;->zzi:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 176
    .line 177
    new-array v12, v4, [Lfutures2/ListenableFuture;

    .line 178
    .line 179
    aput-object v5, v12, v16

    .line 180
    .line 181
    aput-object v11, v12, v18

    .line 182
    .line 183
    invoke-virtual {v8, v10, v12}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb(Ljava/lang/Object;[Lfutures2/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpr;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v12, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 188
    .line 189
    invoke-direct {v12, v5, v1, v11}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbv;Lfutures2/ListenableFuture;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzfpr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zzc(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfqc;->zzk:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 223
    .line 224
    const/4 v7, 0x3

    .line 225
    new-array v7, v7, [Lfutures2/ListenableFuture;

    .line 226
    .line 227
    aput-object v11, v7, v16

    .line 228
    .line 229
    aput-object v5, v7, v18

    .line 230
    .line 231
    aput-object v3, v7, v4

    .line 232
    .line 233
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb(Ljava/lang/Object;[Lfutures2/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpr;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeis;

    .line 238
    .line 239
    invoke-direct {v6, v1, v3, v11, v5}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;Lfutures2/ListenableFuture;Lfutures2/ListenableFuture;Lfutures2/ListenableFuture;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfpr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzcbx;

    .line 256
    .line 257
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lorg/json/JSONObject;

    .line 258
    .line 259
    new-instance v11, Lcom/google/android/gms/internal/ads/zzejm;

    .line 260
    .line 261
    invoke-direct {v11, v5, v1}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbx;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqc;->zzi:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 269
    .line 270
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lfutures2/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzc(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 306
    .line 307
    .line 308
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqc;->zzk:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 309
    .line 310
    new-array v4, v4, [Lfutures2/ListenableFuture;

    .line 311
    .line 312
    aput-object v3, v4, v16

    .line 313
    .line 314
    aput-object v1, v4, v18

    .line 315
    .line 316
    invoke-virtual {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb(Ljava/lang/Object;[Lfutures2/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpr;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeit;

    .line 321
    .line 322
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lfutures2/ListenableFuture;Lfutures2/ListenableFuture;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfpr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_4
    invoke-static {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 338
    .line 339
    .line 340
    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbv;I)Lfutures2/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p2, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lfutures2/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzi:Lcom/google/android/gms/internal/ads/zzfns;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lfutures2/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/internal/ads/zzbur;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lw7/a;->H()Lw7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Landroid/content/Context;Lw7/a;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsi;->zzy(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfek;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->zze()Lcom/google/android/gms/internal/ads/zzfqi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzejg;->zzl(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzfek;)Lfutures2/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->zzf()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v6, v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzejg;->zzm(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)Lfutures2/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzz:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Lfutures2/ListenableFuture;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v6, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v5, v0, v1

    .line 106
    .line 107
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb(Ljava/lang/Object;[Lfutures2/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpr;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    move-object v7, p1

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lfutures2/ListenableFuture;Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfpr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string p2, "Caching is disabled."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lfutures2/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lfutures2/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lfutures2/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiq;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Lcom/google/android/gms/internal/ads/zzejg;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lfutures2/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbv;I)Lfutures2/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/internal/ads/zzbur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lw7/a;->H()Lw7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Landroid/content/Context;Lw7/a;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Signal collection disabled."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lfutures2/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 44
    .line 45
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsi;->zzy(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfek;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->zzd()Lcom/google/android/gms/internal/ads/zzfdl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbux;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbux;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 56
    .line 57
    const-string v5, "google.afma.request.getSignals"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbva;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->zze()Lcom/google/android/gms/internal/ads/zzfqi;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqc;->zzl:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 74
    .line 75
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lfutures2/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzc(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeix;

    .line 94
    .line 95
    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqc;->zzm:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfek;->zzf()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "ad_types"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 127
    .line 128
    .line 129
    const-string v0, "extras"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zze(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblh;->zzj:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzejo;

    .line 156
    .line 157
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeje;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzejo;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 166
    .line 167
    invoke-interface {p1, v0, p2}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzg:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zza(Lcom/google/android/gms/internal/ads/zzcbv;I)Lfutures2/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzn(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblh;->zzi:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzejo;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejf;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzejf;-><init>(Lcom/google/android/gms/internal/ads/zzejo;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzg:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzd(Lcom/google/android/gms/internal/ads/zzcbv;I)Lfutures2/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzn(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzb(Lcom/google/android/gms/internal/ads/zzcbv;I)Lfutures2/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzn(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Ljava/lang/String;)Lfutures2/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzn(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v8, "Unexpected preconnect response: "

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgty;->zzd(C)Lcom/google/android/gms/internal/ads/zzgty;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguz;->zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzf(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "AdRequestServiceImpl: Preconnecting"

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/o0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzejg;->zzh:Lcom/google/android/gms/internal/ads/zzccd;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejk;

    .line 88
    .line 89
    const-string v7, "HEAD"

    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/util/F0;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "User-Agent"

    .line 112
    .line 113
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeji;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    new-array v13, v3, [B

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v11, 0x7530

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzejk;->zzb(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    .line 134
    .line 135
    const/16 v4, 0xc8

    .line 136
    .line 137
    if-ne v3, v4, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 141
    .line 142
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, 0x20

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v2, Landroid/os/RemoteException;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzcbe;Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Service can\'t call client"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/o0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzcsi;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcsi;->zzF()Lcom/google/android/gms/internal/ads/zzcfl;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbe;->zza:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeip;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeip;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/zzcbe;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final synthetic zzk(Lfutures2/ListenableFuture;Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqw;)Ljava/io/InputStream;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzcbv;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejb;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbx;

    .line 28
    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzcbx;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzejg;->zzp(Lcom/google/android/gms/internal/ads/zzejb;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
