.class final Lcom/google/android/gms/internal/ads/zzgjh;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgff;

.field private final zzd:J

.field private final zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgff;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "+PCjsR8uUrE+ODYObgFJ15LzzbP31PRWxMEYlQ7sSRGBdHPl6GvLcY6T0RM0sryv"

    .line 8
    .line 9
    const-string v3, "LK6oYs0YHGkrF/9CgiECppIXTefV1s/9lm3/dqGO06I="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgjh;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgjh;->zza:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/zzgjh;->zzc:Lcom/google/android/gms/internal/ads/zzgff;

    .line 22
    .line 23
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgei;->zzl()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/zzgjh;->zzd:J

    .line 28
    .line 29
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgei;->zzm()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/zzgjh;->zze:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjh;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjh;->zzc:Lcom/google/android/gms/internal/ads/zzgff;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "E"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjh;->zza:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "gs"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfutures2/ListenableFuture;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgjh;->zzd:J

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaza;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzb()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzb()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_1
    const-string v2, "E"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjh;->zza:Ljava/util/Map;

    .line 90
    .line 91
    const-string v3, "ai"

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lfutures2/ListenableFuture;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgjh;->zze:J

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvb;->zzc(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :catch_1
    :cond_2
    const/4 v2, 0x5

    .line 119
    aget-object v2, p1, v2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    monitor-enter p2

    .line 124
    const/4 v3, 0x4

    .line 125
    :try_start_2
    aget-object v3, p1, v3

    .line 126
    .line 127
    instance-of v4, v3, [B

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zzn()Lcom/google/android/gms/internal/ads/zzhah;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhah;->zzi()Lcom/google/android/gms/internal/ads/zzhah;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    array-length v6, v3

    .line 143
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzhah;->zzj([BII)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    :goto_0
    aget-object v4, p1, v5

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaya;->zzu(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 173
    .line 174
    .line 175
    aget-object v4, p1, v1

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzaya;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    aget-object v5, p1, v4

    .line 184
    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzaya;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x3

    .line 191
    aget-object p1, p1, v5

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaya;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaya;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eq v1, p1, :cond_4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move v1, v4

    .line 214
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzai(I)Lcom/google/android/gms/internal/ads/zzaya;

    .line 215
    .line 216
    .line 217
    :cond_5
    monitor-exit p2

    .line 218
    return-void

    .line 219
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p1
.end method
