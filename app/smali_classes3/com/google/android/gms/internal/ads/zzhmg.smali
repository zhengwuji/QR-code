.class final Lcom/google/android/gms/internal/ads/zzhmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field final zza:[J

.field final zzb:[J

.field final zzc:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhmg;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhmf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhmg;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhmg;->zza(Lcom/google/android/gms/internal/ads/zzhmg;Lcom/google/android/gms/internal/ads/zzhmf;)Lcom/google/android/gms/internal/ads/zzhmg;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhmg;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzhmg;Lcom/google/android/gms/internal/ads/zzhmf;)Lcom/google/android/gms/internal/ads/zzhmg;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhmf;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhmf;->zzb:[J

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method final zzb()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    sget v4, Lcom/google/android/gms/internal/ads/zzhmp;->zza:I

    .line 10
    .line 11
    new-array v4, v0, [J

    .line 12
    .line 13
    new-array v5, v0, [J

    .line 14
    .line 15
    new-array v6, v0, [J

    .line 16
    .line 17
    new-array v7, v0, [J

    .line 18
    .line 19
    new-array v8, v0, [J

    .line 20
    .line 21
    new-array v9, v0, [J

    .line 22
    .line 23
    new-array v10, v0, [J

    .line 24
    .line 25
    new-array v11, v0, [J

    .line 26
    .line 27
    new-array v12, v0, [J

    .line 28
    .line 29
    new-array v13, v0, [J

    .line 30
    .line 31
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    .line 32
    .line 33
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v12, v14}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v12, v5}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v12, v7}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v5, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 97
    .line 98
    .line 99
    move v5, v4

    .line 100
    :goto_1
    const/16 v7, 0x14

    .line 101
    .line 102
    if-ge v5, v7, :cond_1

    .line 103
    .line 104
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v5, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 119
    .line 120
    .line 121
    move v5, v4

    .line 122
    :goto_2
    if-ge v5, v0, :cond_2

    .line 123
    .line 124
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v5, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v10, v12, v8}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 139
    .line 140
    .line 141
    move v0, v4

    .line 142
    :goto_3
    const/16 v5, 0x32

    .line 143
    .line 144
    if-ge v0, v5, :cond_3

    .line 145
    .line 146
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v0, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {v11, v13, v10}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 161
    .line 162
    .line 163
    move v0, v4

    .line 164
    :goto_4
    const/16 v7, 0x64

    .line 165
    .line 166
    if-ge v0, v7, :cond_4

    .line 167
    .line 168
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 172
    .line 173
    .line 174
    add-int/2addr v0, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-static {v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 183
    .line 184
    .line 185
    move v0, v4

    .line 186
    :goto_5
    if-ge v0, v5, :cond_5

    .line 187
    .line 188
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v0, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    .line 223
    .line 224
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhmp;->zzh([J)[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v1, 0x1f

    .line 232
    .line 233
    aget-byte v3, v0, v1

    .line 234
    .line 235
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzf([J)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    shl-int/lit8 v2, v2, 0x7

    .line 240
    .line 241
    xor-int/2addr v2, v3

    .line 242
    int-to-byte v2, v2

    .line 243
    aput-byte v2, v0, v1

    .line 244
    .line 245
    return-object v0
.end method
