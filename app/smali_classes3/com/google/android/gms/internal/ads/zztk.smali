.class final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private zzA:Z

.field private zzB:J

.field private final zza:Lcom/google/android/gms/internal/ads/zztj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdp;

.field private final zzc:[J

.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:I

.field private final zzf:J

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzsk;

.field private zzi:F

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzdp;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const-string v0, "getLatency"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 22
    .line 23
    new-array p2, p2, [J

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:[J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzz:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzy:J

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsk;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zztj;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzsk;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:I

    .line 48
    .line 49
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzq:J

    .line 70
    .line 71
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzr:J

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzA:Z

    .line 75
    .line 76
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzB:J

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzo:J

    .line 83
    .line 84
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzj:J

    .line 91
    .line 92
    return-void
.end method

.method private final zzg(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzj:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzz(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, p1

    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzj:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztj;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztj;->zzb(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzh(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzt:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzl()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzj()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzk:J

    .line 33
    .line 34
    add-long/2addr p1, v3

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 42
    .line 43
    sub-long/2addr p1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzx:J

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_2
    return-wide p1
.end method

.method private final zzi()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzk:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzt:I

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzs:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzl:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzy:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzz:J

    .line 20
    .line 21
    return-void
.end method

.method private final zzj()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzk()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzk()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzx:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzp:J

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-ltz v4, :cond_6

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    const/16 v8, 0x1d

    .line 66
    .line 67
    if-gt v4, v8, :cond_3

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zztk;->zzq:J

    .line 76
    .line 77
    cmp-long v4, v10, v8

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 85
    .line 86
    cmp-long v2, v4, v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 94
    .line 95
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzq:J

    .line 96
    .line 97
    cmp-long v2, v2, v6

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzr:J

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzr:J

    .line 107
    .line 108
    :cond_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zztk;->zzq:J

    .line 109
    .line 110
    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzp:J

    .line 111
    .line 112
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzq:J

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzB:J

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzr:J

    .line 118
    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    shl-long/2addr v2, v4

    .line 122
    add-long/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method private final zzl()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzw:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzv(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzw:J

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method


# virtual methods
.method public final zza()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    div-long v12, v9, v5

    .line 27
    .line 28
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zztk;->zzl:J

    .line 29
    .line 30
    sub-long v9, v12, v9

    .line 31
    .line 32
    const-wide/16 v14, 0x7530

    .line 33
    .line 34
    cmp-long v3, v9, v14

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztk;->zzj()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    cmp-long v3, v10, v7

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object/from16 v20, v2

    .line 48
    .line 49
    move-wide/from16 v18, v5

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzc:[J

    .line 54
    .line 55
    iget v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzs:I

    .line 56
    .line 57
    iget v15, v0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 58
    .line 59
    invoke-static {v10, v11, v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzz(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    sub-long/2addr v10, v12

    .line 64
    aput-wide v10, v3, v14

    .line 65
    .line 66
    iget v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzs:I

    .line 67
    .line 68
    add-int/2addr v10, v1

    .line 69
    const/16 v11, 0xa

    .line 70
    .line 71
    rem-int/2addr v10, v11

    .line 72
    iput v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzs:I

    .line 73
    .line 74
    iget v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzt:I

    .line 75
    .line 76
    if-ge v10, v11, :cond_2

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    iput v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzt:I

    .line 80
    .line 81
    :cond_2
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zztk;->zzl:J

    .line 82
    .line 83
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zztk;->zzk:J

    .line 84
    .line 85
    move v10, v9

    .line 86
    :goto_0
    iget v11, v0, Lcom/google/android/gms/internal/ads/zztk;->zzt:I

    .line 87
    .line 88
    if-ge v10, v11, :cond_3

    .line 89
    .line 90
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzk:J

    .line 91
    .line 92
    aget-wide v16, v3, v10

    .line 93
    .line 94
    move-wide/from16 v18, v5

    .line 95
    .line 96
    int-to-long v5, v11

    .line 97
    div-long v16, v16, v5

    .line 98
    .line 99
    add-long v14, v14, v16

    .line 100
    .line 101
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzk:J

    .line 102
    .line 103
    add-int/2addr v10, v1

    .line 104
    move-wide/from16 v5, v18

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-wide/from16 v18, v5

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 110
    .line 111
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzm:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzo:J

    .line 120
    .line 121
    sub-long v10, v12, v10

    .line 122
    .line 123
    const-wide/32 v14, 0x7a120

    .line 124
    .line 125
    .line 126
    cmp-long v10, v10, v14

    .line 127
    .line 128
    if-ltz v10, :cond_5

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    :try_start_0
    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    int-to-long v14, v3

    .line 144
    mul-long v14, v14, v18

    .line 145
    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    :try_start_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzf:J

    .line 149
    .line 150
    sub-long/2addr v14, v1

    .line 151
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 152
    .line 153
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 158
    .line 159
    const-wide/32 v14, 0x989680

    .line 160
    .line 161
    .line 162
    cmp-long v11, v1, v14

    .line 163
    .line 164
    if-lez v11, :cond_4

    .line 165
    .line 166
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztj;

    .line 167
    .line 168
    invoke-interface {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zztj;->zza(J)V

    .line 169
    .line 170
    .line 171
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-object/from16 v20, v2

    .line 175
    .line 176
    :catch_1
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zztk;->zzm:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    :cond_4
    :goto_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zztk;->zzo:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object/from16 v20, v2

    .line 182
    .line 183
    :goto_2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzn:J

    .line 184
    .line 185
    cmp-long v1, v5, v1

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move/from16 v17, v9

    .line 193
    .line 194
    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzsk;

    .line 195
    .line 196
    iget v14, v0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 197
    .line 198
    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zztk;->zzh(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzsk;->zza(JFJZ)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 206
    .line 207
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    div-long v1, v1, v18

    .line 212
    .line 213
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzsk;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsk;->zzb()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    iget v9, v0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 222
    .line 223
    invoke-virtual {v5, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzsk;->zze(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztk;->zzh(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroid/media/AudioTrack;->getPlayState()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-ne v11, v4, :cond_b

    .line 237
    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsk;->zzc()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    :cond_8
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zztk;->zzg(J)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzz:J

    .line 250
    .line 251
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmp-long v5, v3, v5

    .line 257
    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    sub-long v3, v1, v3

    .line 261
    .line 262
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztk;->zzy:J

    .line 263
    .line 264
    sub-long v5, v9, v5

    .line 265
    .line 266
    iget v11, v0, Lcom/google/android/gms/internal/ads/zztk;->zzi:F

    .line 267
    .line 268
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zztk;->zzy:J

    .line 273
    .line 274
    add-long/2addr v11, v3

    .line 275
    sub-long v13, v11, v9

    .line 276
    .line 277
    cmp-long v5, v5, v7

    .line 278
    .line 279
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    const-wide/32 v13, 0xf4240

    .line 286
    .line 287
    .line 288
    cmp-long v5, v6, v13

    .line 289
    .line 290
    if-gez v5, :cond_a

    .line 291
    .line 292
    const-wide/16 v5, 0xa

    .line 293
    .line 294
    mul-long/2addr v3, v5

    .line 295
    const-wide/16 v5, 0x64

    .line 296
    .line 297
    div-long/2addr v3, v5

    .line 298
    sub-long v5, v11, v3

    .line 299
    .line 300
    add-long/2addr v11, v3

    .line 301
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    :cond_a
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzz:J

    .line 310
    .line 311
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zztk;->zzy:J

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    const/4 v3, 0x1

    .line 315
    if-eq v11, v3, :cond_c

    .line 316
    .line 317
    :goto_6
    return-wide v9

    .line 318
    :cond_c
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zztk;->zzg(J)V

    .line 319
    .line 320
    .line 321
    return-wide v9
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzj()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzj:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzsk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzd()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzd(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzv:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zze(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzk()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzw:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzx:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzi()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzu:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzh:Lcom/google/android/gms/internal/ads/zzsk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzd()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztk;->zzk()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzw:J

    .line 25
    .line 26
    return-void
.end method
