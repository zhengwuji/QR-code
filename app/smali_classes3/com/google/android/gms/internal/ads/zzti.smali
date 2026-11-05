.class public final Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzth;

.field private final zzc:F

.field private zzd:Lcom/google/android/gms/internal/ads/zzeg;

.field private zze:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzql;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzh:Landroid/os/Looper;

.field private zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zztm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztg;->zzd()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztg;->zzg()Lcom/google/android/gms/internal/ads/zztm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:Lcom/google/android/gms/internal/ads/zztm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztg;->zze()Lcom/google/android/gms/internal/ads/zzql;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztg;->zzd()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzth;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zzti;[B)V

    .line 36
    .line 37
    .line 38
    move-object p2, p1

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 40
    .line 41
    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:F

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    .line 48
    .line 49
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zzqr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqr;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zztf;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Lcom/google/android/gms/internal/ads/zzti;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zzqr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzd()Lcom/google/android/gms/internal/ads/zzql;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zzqr;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final zzl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzti;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Landroid/os/Looper;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgvb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static zzm(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:Lcom/google/android/gms/internal/ads/zztm;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztm;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrd;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 32
    .line 33
    if-ne p1, v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 38
    .line 39
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzd(I)Lcom/google/android/gms/internal/ads/zzrd;

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Z

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Z)Lcom/google/android/gms/internal/ads/zzrd;

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Z

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(Z)Lcom/google/android/gms/internal/ads/zzrd;

    .line 57
    .line 58
    .line 59
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:Z

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(Z)Lcom/google/android/gms/internal/ads/zzrd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrd;->zze()Lcom/google/android/gms/internal/ads/zzre;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzri;
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 25
    .line 26
    .line 27
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzF(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    mul-int/2addr v8, v7

    .line 40
    move v9, v2

    .line 41
    move v10, v3

    .line 42
    :goto_0
    move v12, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 49
    .line 50
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzql;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v7, 0x2

    .line 75
    move v8, v4

    .line 76
    move v9, v6

    .line 77
    move v10, v7

    .line 78
    move v6, v2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 81
    .line 82
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-ne v0, v4, :cond_1

    .line 91
    .line 92
    const v0, 0xbb800

    .line 93
    .line 94
    .line 95
    :cond_1
    move v13, v0

    .line 96
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzf:I

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move v0, v8

    .line 102
    invoke-static {v12, v6, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v1, -0x2

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v8, v1, :cond_3

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v1, v3

    .line 113
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 114
    .line 115
    .line 116
    if-ne v0, v4, :cond_4

    .line 117
    .line 118
    move v11, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v11, v0

    .line 121
    :goto_3
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzty;->zzb(IIIIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move v2, v11

    .line 126
    int-to-double v0, v0

    .line 127
    double-to-int v0, v0

    .line 128
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v2

    .line 133
    add-int/2addr v0, v4

    .line 134
    div-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v2

    .line 136
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrh;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzrh;->zzb(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzrh;->zzc(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzrh;->zza(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zze(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 151
    .line 152
    .line 153
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzd:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzg(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzrh;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzrh;->zzd(Z)Lcom/google/android/gms/internal/ads/zzrh;

    .line 164
    .line 165
    .line 166
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrc;->zze:I

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzh(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/google/android/gms/internal/ads/zzri;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzra;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "Unable to configure passthrough for: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zzqr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zze()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztd;
    .locals 7

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzri;->zzg:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzri;->zzh:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v6, v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Landroid/content/Context;

    .line 42
    .line 43
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Landroid/content/Context;

    .line 44
    .line 45
    move v0, v3

    .line 46
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzri;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v6, 0x1d

    .line 110
    .line 111
    if-lt v1, v6, :cond_3

    .line 112
    .line 113
    invoke-static {v0, v3}, Lt2/H;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 114
    .line 115
    .line 116
    :cond_3
    if-lt v1, v4, :cond_4

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/h0;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 134
    .line 135
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:F

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzsq;FLcom/google/android/gms/internal/ads/zzdp;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    .line 148
    .line 149
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzql;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzte;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    .line 3
    return-object v0
.end method
