.class public final Lcom/google/android/gms/internal/ads/zzase;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzasb;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzasd;->zza:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzd:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzase;->zzf:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzg:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_c

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzase;->zzg:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzase;->zzg:J

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(Lcom/google/android/gms/internal/ads/zzagi;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzash;->zzc(Lcom/google/android/gms/internal/ads/zzagi;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzase;->zzf:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzase;->zzd:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzase;->zzf:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzase;->zzg:J

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v3, v3, 0x1d

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/2addr v3, v5

    .line 138
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v3, "Data exceeds input length: "

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ", "

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "WavExtractor"

    .line 162
    .line 163
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzase;->zzg:J

    .line 167
    .line 168
    move-wide v10, v1

    .line 169
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zzf:I

    .line 175
    .line 176
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzasb;->zzb(IJ)V

    .line 177
    .line 178
    .line 179
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 180
    .line 181
    return v6

    .line 182
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzash;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzasf;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzasf;->zza:I

    .line 187
    .line 188
    const/16 v2, 0x11

    .line 189
    .line 190
    if-ne v1, v2, :cond_6

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasa;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzasf;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v2, 0x6

    .line 205
    if-ne v1, v2, :cond_7

    .line 206
    .line 207
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasc;

    .line 208
    .line 209
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 210
    .line 211
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 212
    .line 213
    const-string v16, "audio/g711-alaw"

    .line 214
    .line 215
    const/16 v17, -0x1

    .line 216
    .line 217
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzasf;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const/4 v2, 0x7

    .line 224
    if-ne v1, v2, :cond_8

    .line 225
    .line 226
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasc;

    .line 227
    .line 228
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 229
    .line 230
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 231
    .line 232
    const-string v16, "audio/g711-mlaw"

    .line 233
    .line 234
    const/16 v17, -0x1

    .line 235
    .line 236
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzasf;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzasf;->zze:I

    .line 243
    .line 244
    if-eq v1, v5, :cond_a

    .line 245
    .line 246
    if-eq v1, v10, :cond_9

    .line 247
    .line 248
    const v3, 0xfffe

    .line 249
    .line 250
    .line 251
    if-eq v1, v3, :cond_a

    .line 252
    .line 253
    move/from16 v17, v6

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_1
    move/from16 v17, v2

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 266
    .line 267
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_1

    .line 272
    :goto_2
    if-eqz v17, :cond_b

    .line 273
    .line 274
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasc;

    .line 275
    .line 276
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 277
    .line 278
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 279
    .line 280
    const-string v16, "audio/raw"

    .line 281
    .line 282
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzasf;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 286
    .line 287
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 288
    .line 289
    return v6

    .line 290
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1d

    .line 301
    .line 302
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, "Unsupported WAV format type: "

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_c
    sget v2, Lcom/google/android/gms/internal/ads/zzash;->zza:I

    .line 323
    .line 324
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzasg;->zza:I

    .line 336
    .line 337
    const v10, 0x64733634

    .line 338
    .line 339
    .line 340
    if-eq v5, v10, :cond_d

    .line 341
    .line 342
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzE()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzasg;->zzb:J

    .line 364
    .line 365
    long-to-int v2, v4

    .line 366
    add-int/2addr v2, v3

    .line 367
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 368
    .line 369
    .line 370
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzase;->zzd:J

    .line 371
    .line 372
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 373
    .line 374
    return v6

    .line 375
    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    const-wide/16 v9, 0x0

    .line 380
    .line 381
    cmp-long v2, v7, v9

    .line 382
    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    move v2, v5

    .line 386
    goto :goto_5

    .line 387
    :cond_f
    move v2, v6

    .line 388
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 389
    .line 390
    .line 391
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zzf:I

    .line 392
    .line 393
    if-eq v2, v3, :cond_10

    .line 394
    .line 395
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 396
    .line 397
    .line 398
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    sub-long/2addr v2, v7

    .line 416
    long-to-int v2, v2

    .line 417
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 418
    .line 419
    .line 420
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 421
    .line 422
    :goto_6
    return v6

    .line 423
    :cond_11
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    throw v1
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzasb;->zza(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
