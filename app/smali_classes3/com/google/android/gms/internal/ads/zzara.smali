.class public final Lcom/google/android/gms/internal/ads/zzara;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    .line 19
    .line 20
    return-void
.end method

.method private final zze(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x30

    .line 42
    .line 43
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v7, "Unexpected start indicator: expected "

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " more bytes"

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqh;->zzn()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzara;->zze(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move/from16 v2, p2

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lez v7, :cond_12

    .line 98
    .line 99
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    .line 100
    .line 101
    if-eqz v7, :cond_11

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eq v7, v6, :cond_c

    .line 105
    .line 106
    if-eq v7, v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 113
    .line 114
    if-ne v8, v4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sub-int v9, v7, v8

    .line 118
    .line 119
    :goto_2
    if-lez v9, :cond_6

    .line 120
    .line 121
    sub-int/2addr v7, v9

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v7

    .line 127
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 131
    .line 132
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 133
    .line 134
    .line 135
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 136
    .line 137
    if-eq v9, v4, :cond_7

    .line 138
    .line 139
    sub-int/2addr v9, v7

    .line 140
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzara;->zze(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move v8, v5

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_8
    const/16 v7, 0xa

    .line 154
    .line 155
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzara;->zzi:I

    .line 156
    .line 157
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 162
    .line 163
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 164
    .line 165
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzara;->zzf(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzara;->zzi:I

    .line 173
    .line 174
    invoke-direct {v0, v1, v7, v11}, Lcom/google/android/gms/internal/ads/zzara;->zzf(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzara;->zzf:Z

    .line 184
    .line 185
    const/4 v11, 0x3

    .line 186
    const/4 v12, 0x4

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-long v13, v7

    .line 197
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 198
    .line 199
    .line 200
    const/16 v7, 0xf

    .line 201
    .line 202
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    shl-int/2addr v15, v7

    .line 207
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 208
    .line 209
    .line 210
    const/16 p2, 0x1e

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-long v4, v8

    .line 217
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Z

    .line 221
    .line 222
    if-nez v8, :cond_9

    .line 223
    .line 224
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzara;->zzg:Z

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    move-wide/from16 v16, v13

    .line 236
    .line 237
    int-to-long v12, v8

    .line 238
    shl-long v12, v12, p2

    .line 239
    .line 240
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    shl-int/2addr v8, v7

    .line 248
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move-wide/from16 v18, v12

    .line 256
    .line 257
    int-to-long v11, v7

    .line 258
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 262
    .line 263
    int-to-long v9, v8

    .line 264
    or-long v8, v18, v9

    .line 265
    .line 266
    or-long/2addr v8, v11

    .line 267
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zze(J)J

    .line 268
    .line 269
    .line 270
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Z

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move-wide/from16 v16, v13

    .line 274
    .line 275
    :goto_3
    shl-long v7, v16, p2

    .line 276
    .line 277
    int-to-long v9, v15

    .line 278
    or-long/2addr v7, v9

    .line 279
    or-long/2addr v4, v7

    .line 280
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 281
    .line 282
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zze(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :goto_4
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzara;->zzk:Z

    .line 293
    .line 294
    if-eq v6, v7, :cond_b

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    const/4 v9, 0x4

    .line 299
    :goto_5
    or-int/2addr v2, v9

    .line 300
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 301
    .line 302
    invoke-interface {v7, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaqh;->zzc(JI)V

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x3

    .line 306
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzara;->zze(I)V

    .line 307
    .line 308
    .line 309
    const/4 v4, -0x1

    .line 310
    const/4 v5, 0x2

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    const/16 p2, 0x1e

    .line 314
    .line 315
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 316
    .line 317
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 318
    .line 319
    const/16 v7, 0x9

    .line 320
    .line 321
    invoke-direct {v0, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzara;->zzf(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x18

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eq v5, v6, :cond_d

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1e

    .line 350
    .line 351
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-string v4, "Unexpected start code prefix: "

    .line 355
    .line 356
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v4, -0x1

    .line 370
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 371
    .line 372
    move v9, v13

    .line 373
    const/4 v8, 0x2

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    const/16 v5, 0x8

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 378
    .line 379
    .line 380
    const/16 v7, 0x10

    .line 381
    .line 382
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const/4 v8, 0x5

    .line 387
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzara;->zzk:Z

    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzara;->zzf:Z

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzara;->zzg:Z

    .line 411
    .line 412
    const/4 v9, 0x6

    .line 413
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzara;->zzi:I

    .line 421
    .line 422
    if-nez v7, :cond_e

    .line 423
    .line 424
    const/4 v5, -0x1

    .line 425
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 426
    .line 427
    move v4, v5

    .line 428
    :goto_6
    move v9, v8

    .line 429
    goto :goto_7

    .line 430
    :cond_e
    add-int/lit8 v7, v7, -0x3

    .line 431
    .line 432
    sub-int/2addr v7, v4

    .line 433
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 434
    .line 435
    if-gez v7, :cond_f

    .line 436
    .line 437
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    add-int/lit8 v4, v4, 0x24

    .line 448
    .line 449
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const-string v4, "Found negative packet payload size: "

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v4, -0x1

    .line 468
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_f
    const/4 v4, -0x1

    .line 472
    goto :goto_6

    .line 473
    :goto_7
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzara;->zze(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_10
    const/4 v4, -0x1

    .line 478
    const/4 v8, 0x2

    .line 479
    goto :goto_8

    .line 480
    :cond_11
    move v8, v5

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 486
    .line 487
    .line 488
    :goto_8
    move v5, v8

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_12
    return-void
.end method

.method public final zzd(Z)Z
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
