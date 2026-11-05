.class final Lcom/google/android/gms/internal/ads/zzare;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzare;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzare;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzare;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzare;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzare;->zzd:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzare;->zze:Z

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 43
    .line 44
    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzare;->zzd:Z

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v6, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0xf

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    shl-int/2addr v9, v8

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-long v10, v10

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzare;->zzf:Z

    .line 86
    .line 87
    const/16 v13, 0x1e

    .line 88
    .line 89
    if-nez v12, :cond_0

    .line 90
    .line 91
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzare;->zze:Z

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-long v14, v5

    .line 103
    shl-long/2addr v14, v13

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    shl-int/2addr v5, v8

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move v12, v13

    .line 120
    move-wide/from16 v16, v14

    .line 121
    .line 122
    int-to-long v13, v8

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzare;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 127
    .line 128
    move v8, v12

    .line 129
    move-wide/from16 v18, v13

    .line 130
    .line 131
    int-to-long v12, v5

    .line 132
    or-long v12, v16, v12

    .line 133
    .line 134
    or-long v12, v12, v18

    .line 135
    .line 136
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zze(J)J

    .line 137
    .line 138
    .line 139
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzare;->zzf:Z

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v8, v13

    .line 143
    :goto_0
    shl-long v2, v6, v8

    .line 144
    .line 145
    int-to-long v5, v9

    .line 146
    or-long/2addr v2, v5

    .line 147
    or-long/2addr v2, v10

    .line 148
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzare;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 149
    .line 150
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zze(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzare;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 158
    .line 159
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqh;->zzc(JI)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method final synthetic zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
