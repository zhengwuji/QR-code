.class final Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# direct methods
.method public static varargs zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzap;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    new-array v4, v1, [Lcom/google/android/gms/internal/ads/zzao;

    .line 13
    .line 14
    invoke-direct {p3, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/internal/ads/zzfx;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzap;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfx;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfx;->zza:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "com.android.capture.fps"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    :cond_1
    new-array v5, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 52
    .line 53
    aput-object v4, v5, v1

    .line 54
    .line 55
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_2
    add-int/2addr v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    array-length p0, p4

    .line 62
    :goto_1
    if-ge v1, p0, :cond_4

    .line 63
    .line 64
    aget-object p1, p4, v1

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaha;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaha;->zza:I

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    .line 14
    .line 15
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v2, 0x736f736e

    .line 4
    .line 5
    .line 6
    const v3, 0x70676170

    .line 7
    .line 8
    .line 9
    const v4, 0x72746e67

    .line 10
    .line 11
    .line 12
    const v5, 0x736f636f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v8, "Skipped empty metadata entry: "

    .line 24
    .line 25
    const-string v9, "Skipped unknown metadata entry: "

    .line 26
    .line 27
    const-string v10, "MetadataUtil"

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x8

    .line 31
    .line 32
    if-ge v7, v12, :cond_0

    .line 33
    .line 34
    const-string v0, "Skipped empty metadata entry"

    .line 35
    .line 36
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v11

    .line 40
    :cond_0
    add-int/2addr v6, v7

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    shr-int/lit8 v13, v7, 0x18

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v14, v6, v14

    .line 52
    .line 53
    if-ge v14, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x1e

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    and-int/lit16 v8, v13, 0xff

    .line 89
    .line 90
    const/16 v13, 0xa9

    .line 91
    .line 92
    const-string v15, "TCON"

    .line 93
    .line 94
    const v16, 0xffffff

    .line 95
    .line 96
    .line 97
    const v14, 0x64617461

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eq v8, v13, :cond_1e

    .line 103
    .line 104
    const/16 v13, 0xfd

    .line 105
    .line 106
    if-ne v8, v13, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    const v8, 0x676e7265

    .line 111
    .line 112
    .line 113
    const/4 v13, -0x1

    .line 114
    if-ne v7, v8, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v13

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/gms/internal/ads/zzake;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v15, v11, v0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object v11, v2

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 140
    .line 141
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    const v8, 0x6469736b

    .line 147
    .line 148
    .line 149
    if-ne v7, v8, :cond_5

    .line 150
    .line 151
    const-string v0, "TPOS"

    .line 152
    .line 153
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    const v8, 0x74726b6e

    .line 160
    .line 161
    .line 162
    if-ne v7, v8, :cond_6

    .line 163
    .line 164
    const-string v0, "TRCK"

    .line 165
    .line 166
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_6
    const v8, 0x746d706f

    .line 173
    .line 174
    .line 175
    if-ne v7, v8, :cond_7

    .line 176
    .line 177
    const-string v2, "TBPM"

    .line 178
    .line 179
    invoke-static {v8, v2, v1, v12, v0}, Lcom/google/android/gms/internal/ads/zzamf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    const v8, 0x6370696c

    .line 186
    .line 187
    .line 188
    if-ne v7, v8, :cond_8

    .line 189
    .line 190
    const-string v0, "TCMP"

    .line 191
    .line 192
    invoke-static {v8, v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/zzamf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_8
    const v8, 0x636f7672

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x4

    .line 202
    if-ne v7, v8, :cond_d

    .line 203
    .line 204
    const-string v2, "Unrecognized cover art flags: "

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v14, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sget v5, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 221
    .line 222
    and-int v4, v4, v16

    .line 223
    .line 224
    const/16 v5, 0xd

    .line 225
    .line 226
    if-ne v4, v5, :cond_9

    .line 227
    .line 228
    const-string v5, "image/jpeg"

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    const/16 v5, 0xe

    .line 232
    .line 233
    if-ne v4, v5, :cond_a

    .line 234
    .line 235
    const-string v4, "image/png"

    .line 236
    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    move/from16 v4, v17

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_a
    move-object v5, v11

    .line 244
    :goto_0
    if-nez v5, :cond_b

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v0, v0, 0x1e

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, -0x10

    .line 280
    .line 281
    new-array v2, v3, [B

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    invoke-direct {v0, v5, v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 290
    .line 291
    .line 292
    move-object v11, v0

    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 296
    .line 297
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_d
    const v8, 0x61415254

    .line 303
    .line 304
    .line 305
    if-ne v7, v8, :cond_e

    .line 306
    .line 307
    const-string v0, "TPE2"

    .line 308
    .line 309
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_e
    const v8, 0x736f6e6d

    .line 316
    .line 317
    .line 318
    if-ne v7, v8, :cond_f

    .line 319
    .line 320
    const-string v0, "TSOT"

    .line 321
    .line 322
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_f
    const v8, 0x736f616c

    .line 329
    .line 330
    .line 331
    if-ne v7, v8, :cond_10

    .line 332
    .line 333
    const-string v0, "TSOA"

    .line 334
    .line 335
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_10
    const v8, 0x736f6172

    .line 342
    .line 343
    .line 344
    if-ne v7, v8, :cond_11

    .line 345
    .line 346
    const-string v0, "TSOP"

    .line 347
    .line 348
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_11
    const v8, 0x736f6161

    .line 355
    .line 356
    .line 357
    if-ne v7, v8, :cond_12

    .line 358
    .line 359
    const-string v0, "TSO2"

    .line 360
    .line 361
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_12
    if-ne v7, v5, :cond_13

    .line 368
    .line 369
    const-string v0, "TSOC"

    .line 370
    .line 371
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_13
    if-ne v7, v4, :cond_14

    .line 378
    .line 379
    const-string v2, "ITUNESADVISORY"

    .line 380
    .line 381
    invoke-static {v4, v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzamf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_14
    if-ne v7, v3, :cond_15

    .line 388
    .line 389
    const-string v2, "ITUNESGAPLESS"

    .line 390
    .line 391
    invoke-static {v3, v2, v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzamf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_15
    if-ne v7, v2, :cond_16

    .line 398
    .line 399
    const-string v0, "TVSHOWSORT"

    .line 400
    .line 401
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_16
    const v0, 0x74767368

    .line 408
    .line 409
    .line 410
    if-ne v7, v0, :cond_17

    .line 411
    .line 412
    const-string v2, "TVSHOW"

    .line 413
    .line 414
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_17
    const v0, 0x2d2d2d2d

    .line 421
    .line 422
    .line 423
    if-ne v7, v0, :cond_2b

    .line 424
    .line 425
    move-object v0, v11

    .line 426
    move-object v2, v0

    .line 427
    move v3, v13

    .line 428
    move v4, v3

    .line 429
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-ge v5, v6, :cond_1c

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 448
    .line 449
    .line 450
    const v9, 0x6d65616e

    .line 451
    .line 452
    .line 453
    if-ne v8, v9, :cond_18

    .line 454
    .line 455
    add-int/lit8 v7, v7, -0xc

    .line 456
    .line 457
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_1

    .line 462
    :cond_18
    add-int/lit8 v9, v7, -0xc

    .line 463
    .line 464
    const v10, 0x6e616d65

    .line 465
    .line 466
    .line 467
    if-ne v8, v10, :cond_19

    .line 468
    .line 469
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto :goto_1

    .line 474
    :cond_19
    if-ne v8, v14, :cond_1a

    .line 475
    .line 476
    move v4, v7

    .line 477
    :cond_1a
    if-ne v8, v14, :cond_1b

    .line 478
    .line 479
    move v3, v5

    .line 480
    :cond_1b
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_1c
    if-eqz v0, :cond_2e

    .line 485
    .line 486
    if-eqz v2, :cond_2e

    .line 487
    .line 488
    if-ne v3, v13, :cond_1d

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_1d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 493
    .line 494
    .line 495
    const/16 v3, 0x10

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v4, v4, -0x10

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v11, Lcom/google/android/gms/internal/ads/zzakb;

    .line 507
    .line 508
    invoke-direct {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_1e
    :goto_2
    and-int v2, v7, v16

    .line 514
    .line 515
    const v3, 0x636d74

    .line 516
    .line 517
    .line 518
    if-ne v2, v3, :cond_20

    .line 519
    .line 520
    const-string v0, "Failed to parse comment attribute: "

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-ne v3, v14, :cond_1f

    .line 531
    .line 532
    const/16 v3, 0x8

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v2, v2, -0x10

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajt;

    .line 544
    .line 545
    const-string v2, "und"

    .line 546
    .line 547
    invoke-direct {v11, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_1f
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_20
    const v3, 0x6e616d

    .line 566
    .line 567
    .line 568
    if-eq v2, v3, :cond_2d

    .line 569
    .line 570
    const v3, 0x74726b

    .line 571
    .line 572
    .line 573
    if-ne v2, v3, :cond_21

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_21
    const v3, 0x636f6d

    .line 578
    .line 579
    .line 580
    if-eq v2, v3, :cond_2c

    .line 581
    .line 582
    const v3, 0x777274

    .line 583
    .line 584
    .line 585
    if-ne v2, v3, :cond_22

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_22
    const v3, 0x646179

    .line 590
    .line 591
    .line 592
    if-ne v2, v3, :cond_23

    .line 593
    .line 594
    const-string v0, "TDRC"

    .line 595
    .line 596
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_23
    const v3, 0x415254

    .line 603
    .line 604
    .line 605
    if-ne v2, v3, :cond_24

    .line 606
    .line 607
    const-string v0, "TPE1"

    .line 608
    .line 609
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_24
    const v3, 0x746f6f

    .line 616
    .line 617
    .line 618
    if-ne v2, v3, :cond_25

    .line 619
    .line 620
    const-string v0, "TSSE"

    .line 621
    .line 622
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_25
    const v3, 0x616c62

    .line 629
    .line 630
    .line 631
    if-ne v2, v3, :cond_26

    .line 632
    .line 633
    const-string v0, "TALB"

    .line 634
    .line 635
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    goto :goto_5

    .line 640
    :cond_26
    const v3, 0x6c7972

    .line 641
    .line 642
    .line 643
    if-ne v2, v3, :cond_27

    .line 644
    .line 645
    const-string v0, "USLT"

    .line 646
    .line 647
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    goto :goto_5

    .line 652
    :cond_27
    const v3, 0x67656e

    .line 653
    .line 654
    .line 655
    if-ne v2, v3, :cond_28

    .line 656
    .line 657
    invoke-static {v7, v15, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    goto :goto_5

    .line 662
    :cond_28
    const v3, 0x677270

    .line 663
    .line 664
    .line 665
    if-ne v2, v3, :cond_29

    .line 666
    .line 667
    const-string v0, "TIT1"

    .line 668
    .line 669
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    goto :goto_5

    .line 674
    :cond_29
    const v3, 0x6d766e

    .line 675
    .line 676
    .line 677
    if-ne v2, v3, :cond_2a

    .line 678
    .line 679
    const-string v0, "MVNM"

    .line 680
    .line 681
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    goto :goto_5

    .line 686
    :cond_2a
    const v3, 0x6d7669

    .line 687
    .line 688
    .line 689
    if-ne v2, v3, :cond_2b

    .line 690
    .line 691
    const-string v2, "MVIN"

    .line 692
    .line 693
    invoke-static {v7, v2, v1, v12, v0}, Lcom/google/android/gms/internal/ads/zzamf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    goto :goto_5

    .line 698
    :cond_2b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    add-int/lit8 v2, v2, 0x20

    .line 707
    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_2c
    :goto_3
    const-string v0, "TCOM"

    .line 728
    .line 729
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    goto :goto_5

    .line 734
    :cond_2d
    :goto_4
    const-string v0, "TIT2"

    .line 735
    .line 736
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 737
    .line 738
    .line 739
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :cond_2e
    :goto_5
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 741
    .line 742
    .line 743
    return-object v11

    .line 744
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 745
    .line 746
    .line 747
    throw v0
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzake;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzamf;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzake;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajt;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "/"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzake;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to parse index/count attribute: "

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MetadataUtil"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method
