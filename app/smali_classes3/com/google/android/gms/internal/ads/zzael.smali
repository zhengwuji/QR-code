.class final Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaee;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzadb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzm:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzael;->zzf:Lcom/google/android/gms/internal/ads/zzaee;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzael;->zzg:Lcom/google/android/gms/internal/ads/zzadf;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzd:Lcom/google/android/gms/internal/ads/zzfi;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 50
    .line 51
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzael;->zzk:Lcom/google/android/gms/internal/ads/zzbv;

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzj:J

    .line 58
    .line 59
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfi;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zze()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzj:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzd:Lcom/google/android/gms/internal/ads/zzfi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzh(Lcom/google/android/gms/internal/ads/zzfi;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzl:J

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzh(Lcom/google/android/gms/internal/ads/zzfi;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final zzb(JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzael;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zzd:Lcom/google/android/gms/internal/ads/zzfi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzael;->zzl:J

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzael;->zzl:J

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zzg:Lcom/google/android/gms/internal/ads/zzadf;

    .line 48
    .line 49
    const-wide/16 v6, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v6, v4

    .line 52
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(J)V

    .line 53
    .line 54
    .line 55
    move v6, v3

    .line 56
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 57
    .line 58
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzael;->zzl:J

    .line 59
    .line 60
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzael;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzd()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move-wide/from16 v8, p3

    .line 73
    .line 74
    move v2, v6

    .line 75
    move-object/from16 v18, v7

    .line 76
    .line 77
    move-wide/from16 v6, p1

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/zzaed;->zzl(JJJJZZJJLcom/google/android/gms/internal/ads/zzaeb;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v6, 0x5

    .line 84
    const/4 v7, 0x4

    .line 85
    if-eq v10, v6, :cond_1

    .line 86
    .line 87
    if-eq v10, v7, :cond_1

    .line 88
    .line 89
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzael;->zzf:Lcom/google/android/gms/internal/ads/zzaee;

    .line 90
    .line 91
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v6, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaee;->zza(JJ)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v10, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v10, v6, :cond_4

    .line 102
    .line 103
    if-eq v10, v2, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-eq v10, v2, :cond_3

    .line 107
    .line 108
    if-eq v10, v7, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()J

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzael;->zzm:Lcom/google/android/gms/internal/ads/zzadb;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacz;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadb;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzC()Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzz()Ljava/util/Queue;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/zzafb;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzb()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzael;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 157
    .line 158
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zzk:Lcom/google/android/gms/internal/ads/zzbv;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzael;->zzk:Lcom/google/android/gms/internal/ads/zzbv;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzael;->zzm:Lcom/google/android/gms/internal/ads/zzadb;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zza(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    if-nez v10, :cond_6

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzael;->zzm:Lcom/google/android/gms/internal/ads/zzadb;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzg()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move-wide/from16 v19, v1

    .line 207
    .line 208
    move-object v2, v4

    .line 209
    move-wide/from16 v3, v19

    .line 210
    .line 211
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(JJZ)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    :goto_2
    return-void
.end method

.method public final zzc(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzael;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbv;

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzd(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzael;->zzl:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzd:Lcom/google/android/gms/internal/ads/zzfi;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zze(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzej;->zza(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzj:J

    .line 14
    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzh:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 17
    .line 18
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzj:J

    .line 19
    .line 20
    return-void
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzj:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzael;->zzi:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
