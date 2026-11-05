.class public final Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaht;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzv;

.field private zzD:Z

.field private zzE:Z

.field private final zza:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzus;

.field private final zze:Lcom/google/android/gms/internal/ads/zzun;

.field private zzf:Lcom/google/android/gms/internal/ads/zzze;

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzul;

.field private zzi:I

.field private zzj:[J

.field private zzk:[J

.field private zzl:[I

.field private zzm:[I

.field private zzn:[J

.field private zzo:[Lcom/google/android/gms/internal/ads/zzahs;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzus;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Lcom/google/android/gms/internal/ads/zzun;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzza;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzza;-><init>(Lcom/google/android/gms/internal/ads/zzabp;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzb;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahs;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzm;

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzc;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 58
    .line 59
    const-wide/high16 p1, -0x8000000000000000L

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzv:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzB:Z

    .line 69
    .line 70
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzA:Z

    .line 71
    .line 72
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 73
    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzu:J

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 80
    .line 81
    return-void
.end method

.method private final declared-synchronized zzB()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzb()V
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
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;ZZLcom/google/android/gms/internal/ads/zzzb;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzI()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, -0x5

    .line 21
    const/4 v5, -0x4

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzJ()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zza(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzd;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    .line 43
    if-nez p3, :cond_5

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 46
    .line 47
    if-eq v0, p3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzL(I)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_9

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 63
    .line 64
    aget p3, p3, p1

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzit;->zzg(I)V

    .line 67
    .line 68
    .line 69
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    if-ne p3, v0, :cond_4

    .line 75
    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_0
    const/high16 p3, 0x20000000

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzit;->zzh(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 91
    .line 92
    aget-wide v0, p3, p1

    .line 93
    .line 94
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 97
    .line 98
    aget p2, p2, p1

    .line 99
    .line 100
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzzb;->zza:I

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 103
    .line 104
    aget-wide p3, p2, p1

    .line 105
    .line 106
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzzb;->zzb:J

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 109
    .line 110
    aget-object p1, p2, p1

    .line 111
    .line 112
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzahs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v5

    .line 116
    :cond_5
    :goto_1
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzK(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzma;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v4

    .line 121
    :cond_6
    :goto_2
    if-nez p4, :cond_a

    .line 122
    .line 123
    :try_start_2
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z

    .line 124
    .line 125
    if-nez p4, :cond_a

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    if-nez p3, :cond_8

    .line 135
    .line 136
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 137
    .line 138
    if-eq p2, p3, :cond_9

    .line 139
    .line 140
    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzK(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzma;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v4

    .line 145
    :cond_9
    monitor-exit p0

    .line 146
    const/4 p1, -0x3

    .line 147
    return p1

    .line 148
    :cond_a
    :goto_3
    const/4 p1, 0x4

    .line 149
    :try_start_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzit;->zzg(I)V

    .line 150
    .line 151
    .line 152
    const-wide/high16 p3, -0x8000000000000000L

    .line 153
    .line 154
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zziy;->zzd:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return v5

    .line 158
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw p1
.end method

.method private final declared-synchronized zzD(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzB:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzf()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzc()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzzd;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzc()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzd;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 51
    .line 52
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v0

    .line 76
    :goto_1
    and-int/2addr p1, v1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzE:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v4

    .line 83
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method private final declared-synchronized zzE(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 9
    .line 10
    aget-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    cmp-long v0, p1, v3

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eq p4, p3, :cond_2

    .line 23
    .line 24
    add-int/lit8 p3, p4, 0x1

    .line 25
    .line 26
    :cond_2
    move v3, p3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzf;->zzM(IIJZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzN(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    return-wide p1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :goto_1
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    monitor-exit p0

    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    return-wide p1

    .line 58
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1
.end method

.method private final declared-synchronized zzF()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzN(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private final zzG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final declared-synchronized zzH(JIJILcom/google/android/gms/internal/ads/zzahs;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 15
    .line 16
    aget-wide v5, v4, v0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 19
    .line 20
    aget v0, v4, v0

    .line 21
    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v0, v5, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 40
    .line 41
    and-int/2addr v0, p3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 50
    .line 51
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 58
    .line 59
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzu:J

    .line 63
    .line 64
    const-wide/high16 v8, -0x8000000000000000L

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 72
    .line 73
    if-ne v8, v2, :cond_9

    .line 74
    .line 75
    cmp-long v6, p1, v6

    .line 76
    .line 77
    if-gez v6, :cond_4

    .line 78
    .line 79
    :goto_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 83
    .line 84
    if-ne v6, v2, :cond_5

    .line 85
    .line 86
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 87
    .line 88
    move v6, v4

    .line 89
    :cond_5
    sub-int/2addr v4, v6

    .line 90
    add-int/2addr v4, v1

    .line 91
    and-int/lit8 v7, p3, 0x1

    .line 92
    .line 93
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 100
    .line 101
    if-ne v8, v2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v9, v8

    .line 105
    :cond_7
    :goto_4
    add-int/2addr v9, v1

    .line 106
    if-ge v4, v9, :cond_8

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    :cond_8
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    :goto_5
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 120
    .line 121
    aput-wide p1, v2, v0

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 124
    .line 125
    aput-wide p4, p1, v0

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 128
    .line 129
    aput p6, p1, v0

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 132
    .line 133
    aput p3, p1, v0

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 136
    .line 137
    aput-object p7, p1, v0

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:[J

    .line 140
    .line 141
    const-wide/16 p2, 0x0

    .line 142
    .line 143
    aput-wide p2, p1, v0

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzm;->zzf()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzm;->zzc()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/google/android/gms/internal/ads/zzzd;

    .line 158
    .line 159
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 160
    .line 161
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_b

    .line 168
    .line 169
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 170
    .line 171
    const/4 p3, 0x0

    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    sget-object v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 175
    .line 176
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 177
    .line 178
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 179
    .line 180
    add-int/2addr v2, v4

    .line 181
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzd;

    .line 182
    .line 183
    invoke-direct {v4, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzur;[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 190
    .line 191
    add-int/2addr p1, v1

    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 193
    .line 194
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 195
    .line 196
    if-ne p1, p2, :cond_c

    .line 197
    .line 198
    add-int/lit16 p1, p2, 0x3e8

    .line 199
    .line 200
    new-array p3, p1, [J

    .line 201
    .line 202
    new-array v0, p1, [J

    .line 203
    .line 204
    new-array v1, p1, [J

    .line 205
    .line 206
    new-array v2, p1, [I

    .line 207
    .line 208
    new-array v4, p1, [I

    .line 209
    .line 210
    new-array v5, p1, [Lcom/google/android/gms/internal/ads/zzahs;

    .line 211
    .line 212
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 213
    .line 214
    sub-int/2addr p2, v6

    .line 215
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 216
    .line 217
    invoke-static {v7, v6, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 221
    .line 222
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 223
    .line 224
    invoke-static {v6, v7, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 228
    .line 229
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 230
    .line 231
    invoke-static {v6, v7, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 235
    .line 236
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 237
    .line 238
    invoke-static {v6, v7, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 242
    .line 243
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 244
    .line 245
    invoke-static {v6, v7, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:[J

    .line 249
    .line 250
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 251
    .line 252
    invoke-static {v6, v7, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 256
    .line 257
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 258
    .line 259
    invoke-static {v7, v3, v0, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 263
    .line 264
    invoke-static {v7, v3, v1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 268
    .line 269
    invoke-static {v7, v3, v2, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 273
    .line 274
    invoke-static {v7, v3, v4, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 278
    .line 279
    invoke-static {v7, v3, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:[J

    .line 283
    .line 284
    invoke-static {v7, v3, p3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 288
    .line 289
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 290
    .line 291
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 292
    .line 293
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 294
    .line 295
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 296
    .line 297
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:[J

    .line 298
    .line 299
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 300
    .line 301
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :cond_c
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :cond_d
    :try_start_1
    throw p3

    .line 308
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    throw p1
.end method

.method private final zzI()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final zzJ()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzus;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    .line 26
    .line 27
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Lcom/google/android/gms/internal/ads/zzun;

    .line 39
    .line 40
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zza(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzul;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 47
    .line 48
    return-void
.end method

.method private final zzL(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method private final zzM(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method private final zzN(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzv:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v2

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzv:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 68
    .line 69
    if-lt v1, v3, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 97
    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method private final zzO(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzD(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:Lcom/google/android/gms/internal/ads/zzze;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzze;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzza;->zzg(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzza;->zzh(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzA:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzE:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SampleQueue"

    .line 38
    .line 39
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzE:Z

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    :cond_3
    move v3, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 57
    .line 58
    int-to-long v0, p4

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzza;->zzf()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzf;->zzH(JIJILcom/google/android/gms/internal/ads/zzahs;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzg(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzG()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzg(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zza()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzA:Z

    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzv:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zze()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzB:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final zzh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized zzi(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzu:J

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final zzj()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzG()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzul;->zza()Lcom/google/android/gms/internal/ads/zzuk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzn()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized zzo()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized zzp()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzq()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzr(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v3

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzI()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzJ()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zza(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzd;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzL(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_1
    if-nez p1, :cond_7

    .line 62
    .line 63
    :try_start_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z

    .line 64
    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    if-eq p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :cond_6
    move v3, v0

    .line 80
    :cond_7
    :goto_2
    monitor-exit p0

    .line 81
    return v3

    .line 82
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzzf;->zzC(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;ZZLcom/google/android/gms/internal/ads/zzzb;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/internal/ads/zzza;->zzd(Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzzb;)V

    .line 40
    .line 41
    .line 42
    return p2

    .line 43
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/internal/ads/zzza;->zzc(Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzzb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return p2

    .line 52
    :cond_3
    :goto_1
    iget p1, v2, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, v2, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 56
    .line 57
    :cond_4
    return p2

    .line 58
    :cond_5
    return p1
.end method

.method public final declared-synchronized zzt(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzB()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ge p1, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    if-ge p1, v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized zzu(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzB()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v1, p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzI()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 41
    .line 42
    aget-wide v4, v3, v2

    .line 43
    .line 44
    cmp-long v3, p1, v4

    .line 45
    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    cmp-long v0, p1, v0

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    move p3, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    move v1, v7

    .line 70
    :goto_2
    if-ge v1, v0, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 73
    .line 74
    aget-wide v4, v3, v2

    .line 75
    .line 76
    cmp-long v3, v4, p1

    .line 77
    .line 78
    if-gez v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    move v2, v7

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-wide v4, p1

    .line 91
    move v0, v1

    .line 92
    move-object v1, p0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v1, p0

    .line 95
    move-wide v4, p1

    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v0, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :try_start_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    sub-int v3, p3, v0

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    move-object v1, p0

    .line 109
    move-wide v4, p1

    .line 110
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzf;->zzM(IIJZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    if-ne v0, v9, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 118
    .line 119
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v8

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_4
    move-object p1, v0

    .line 128
    goto :goto_6

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object v1, p0

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    monitor-exit p0

    .line 133
    return v7

    .line 134
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    throw p1
.end method

.method public final declared-synchronized zzv(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzI()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    sub-int v3, p3, v0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v1, p0

    .line 48
    move-wide v4, p1

    .line 49
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzf;->zzM(IIJZ)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    const/4 p2, -0x1

    .line 54
    monitor-exit p0

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    return v7

    .line 58
    :cond_3
    return p1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    return v7

    .line 67
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw p1
.end method

.method public final declared-synchronized zzw(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final zzx(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzzf;->zzE(JZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzza;->zze(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzF()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzza;->zze(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:Lcom/google/android/gms/internal/ads/zzze;

    .line 2
    .line 3
    return-void
.end method
