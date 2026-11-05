.class public final Lcom/google/android/gms/internal/ads/zzaed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaec;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaek;

.field private zzd:Z

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaec;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:Lcom/google/android/gms/internal/ads/zzaec;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaek;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:F

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 32
    .line 33
    const-wide/32 p1, 0xc350

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:J

    .line 37
    .line 38
    return-void
.end method

.method private final zzp(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    const-wide/32 p1, 0xc350

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:J

    .line 5
    .line 6
    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzp(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzl:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzc(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzp(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzf(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzf(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:J

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzj(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzl:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 48
    .line 49
    return v3
.end method

.method public final zzk(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 9
    .line 10
    return-void
.end method

.method public final zzl(JJJJZZJJLcom/google/android/gms/internal/ads/zzaeb;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p15

    .line 6
    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 20
    .line 21
    cmp-long v6, v6, v2

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 26
    .line 27
    :cond_0
    sub-long v6, p1, v4

    .line 28
    .line 29
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:F

    .line 30
    .line 31
    float-to-double v8, v8

    .line 32
    long-to-double v6, v6

    .line 33
    div-double/2addr v6, v8

    .line 34
    double-to-long v6, v6

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sub-long v8, v8, p5

    .line 48
    .line 49
    sub-long/2addr v6, v8

    .line 50
    :cond_1
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zze(J)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eqz p9, :cond_3

    .line 55
    .line 56
    if-eqz p10, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v11

    .line 60
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzl:Z

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    const/4 v13, 0x5

    .line 64
    const/4 v14, 0x1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:Lcom/google/android/gms/internal/ads/zzaec;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/4 v9, 0x1

    .line 74
    move-wide/from16 v6, p5

    .line 75
    .line 76
    move/from16 v8, p10

    .line 77
    .line 78
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaec;->zzar(JJJZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    return v12

    .line 85
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide/16 v3, 0x7530

    .line 94
    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-gez v1, :cond_5

    .line 98
    .line 99
    return v11

    .line 100
    :cond_5
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:Z

    .line 101
    .line 102
    return v13

    .line 103
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 108
    .line 109
    cmp-long v1, v6, v2

    .line 110
    .line 111
    const-wide/16 v15, -0x7530

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:Z

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    move-wide/from16 v17, v2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    if-eq v1, v14, :cond_b

    .line 129
    .line 130
    if-eq v1, v6, :cond_9

    .line 131
    .line 132
    if-ne v1, v11, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    move-wide/from16 v17, v2

    .line 145
    .line 146
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzg:J

    .line 147
    .line 148
    sub-long/2addr v8, v2

    .line 149
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 154
    .line 155
    cmp-long v3, v1, v17

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    cmp-long v1, v1, p3

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    cmp-long v1, v4, v15

    .line 164
    .line 165
    if-gez v1, :cond_c

    .line 166
    .line 167
    const-wide/32 v1, 0x186a0

    .line 168
    .line 169
    .line 170
    cmp-long v1, v8, v1

    .line 171
    .line 172
    if-lez v1, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_9
    move-wide/from16 v17, v2

    .line 182
    .line 183
    cmp-long v1, p3, p7

    .line 184
    .line 185
    if-ltz v1, :cond_c

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    move-wide/from16 v17, v2

    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    :cond_b
    :goto_1
    return v7

    .line 195
    :cond_c
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:Z

    .line 196
    .line 197
    if-eqz v1, :cond_13

    .line 198
    .line 199
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 200
    .line 201
    cmp-long v1, p3, v1

    .line 202
    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const-wide/16 v8, 0x3e8

    .line 219
    .line 220
    mul-long/2addr v4, v8

    .line 221
    add-long v20, v1, v4

    .line 222
    .line 223
    move-wide/from16 v22, p1

    .line 224
    .line 225
    move-wide/from16 v24, p11

    .line 226
    .line 227
    move-wide/from16 v26, p13

    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    invoke-virtual/range {v19 .. v27}, Lcom/google/android/gms/internal/ads/zzaek;->zzh(JJJJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sub-long/2addr v3, v1

    .line 243
    div-long/2addr v3, v8

    .line 244
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zze(J)V

    .line 245
    .line 246
    .line 247
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 248
    .line 249
    cmp-long v1, v1, v17

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzi:Z

    .line 254
    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    move v9, v14

    .line 258
    goto :goto_3

    .line 259
    :cond_e
    move v9, v7

    .line 260
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:Lcom/google/android/gms/internal/ads/zzaec;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    move-wide/from16 v4, p3

    .line 267
    .line 268
    move/from16 v8, p10

    .line 269
    .line 270
    move/from16 v17, v6

    .line 271
    .line 272
    move-wide/from16 v6, p5

    .line 273
    .line 274
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaec;->zzar(JJJZZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    return v12

    .line 281
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmp-long v1, v1, v15

    .line 286
    .line 287
    if-gez v1, :cond_11

    .line 288
    .line 289
    if-nez p10, :cond_11

    .line 290
    .line 291
    if-eqz v9, :cond_10

    .line 292
    .line 293
    return v11

    .line 294
    :cond_10
    return v17

    .line 295
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->zza:J

    .line 300
    .line 301
    cmp-long v1, v1, v3

    .line 302
    .line 303
    if-lez v1, :cond_12

    .line 304
    .line 305
    return v13

    .line 306
    :cond_12
    return v14

    .line 307
    :cond_13
    :goto_4
    return v13
.end method

.method public final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzf:J

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaed;->zzp(I)V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzh:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzm:Z

    .line 21
    .line 22
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zza(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzo(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzj:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:Lcom/google/android/gms/internal/ads/zzaek;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zze(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
