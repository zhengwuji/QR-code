.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:I


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v1, v3

    .line 17
    const-string v4, "L"

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shr-int/2addr v1, v5

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    shr-int/lit8 v7, v7, 0x5

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    and-int/lit8 v8, v8, 0x3f

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    shr-int/lit8 v10, v9, 0x1

    .line 48
    .line 49
    and-int/2addr v9, v3

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const-string v4, "H"

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x7

    .line 62
    .line 63
    if-le v1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v11, v6

    .line 70
    :goto_0
    add-int/lit8 v12, v1, -0x1

    .line 71
    .line 72
    if-ge v11, v12, :cond_2

    .line 73
    .line 74
    rsub-int/lit8 v12, v11, 0x7

    .line 75
    .line 76
    shr-int v12, v8, v12

    .line 77
    .line 78
    and-int/2addr v12, v3

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-int/2addr v1, v5

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v7, v6

    .line 101
    move v9, v7

    .line 102
    move v10, v9

    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move v11, v6

    .line 112
    move v12, v11

    .line 113
    :goto_2
    const/16 v13, 0xc

    .line 114
    .line 115
    const/16 v14, 0xd

    .line 116
    .line 117
    if-ge v11, v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    and-int/lit8 v15, v15, 0x1f

    .line 124
    .line 125
    if-eq v15, v14, :cond_4

    .line 126
    .line 127
    if-eq v15, v13, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v13, v3

    .line 135
    :goto_3
    move v14, v6

    .line 136
    :goto_4
    if-ge v14, v13, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/lit8 v16, v15, 0x4

    .line 143
    .line 144
    add-int v12, v12, v16

    .line 145
    .line 146
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 156
    .line 157
    .line 158
    new-array v8, v12, [B

    .line 159
    .line 160
    move v11, v6

    .line 161
    move v12, v11

    .line 162
    :goto_5
    if-ge v11, v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    and-int/lit8 v15, v15, 0x1f

    .line 169
    .line 170
    if-eq v15, v14, :cond_7

    .line 171
    .line 172
    if-eq v15, v13, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v15, v3

    .line 180
    :goto_6
    move/from16 v16, v3

    .line 181
    .line 182
    move v3, v6

    .line 183
    :goto_7
    if-ge v3, v15, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sget-object v14, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    .line 190
    .line 191
    invoke-static {v14, v6, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x4

    .line 195
    .line 196
    invoke-virtual {v0, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v12, v13

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    const/16 v13, 0xc

    .line 203
    .line 204
    const/16 v14, 0xd

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    move/from16 v3, v16

    .line 210
    .line 211
    const/16 v13, 0xc

    .line 212
    .line 213
    const/16 v14, 0xd

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move/from16 v16, v3

    .line 217
    .line 218
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    const-string v1, "vvc1.%d.%s%d"

    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 239
    .line 240
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    and-int/lit8 v2, v2, 0x3

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x8

    .line 249
    .line 250
    invoke-direct {v1, v3, v2, v0, v7}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_a
    const-string v0, "Unsupported VVC version"

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "Error parsing VVC configuration"

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method
