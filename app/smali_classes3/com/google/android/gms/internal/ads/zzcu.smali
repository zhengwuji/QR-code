.class final Lcom/google/android/gms/internal/ads/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcs;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcr;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(Lcom/google/android/gms/internal/ads/zzcu;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzct;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Lcom/google/android/gms/internal/ads/zzcu;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 42
    .line 43
    return-void
.end method

.method private final zzo(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    mul-int v4, p2, v3

    .line 20
    .line 21
    mul-int/2addr p1, v3

    .line 22
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 29
    .line 30
    return-void
.end method

.method private final zzp()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v3, v8

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 33
    .line 34
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzo(II)V

    .line 35
    .line 36
    .line 37
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 38
    .line 39
    :goto_0
    move/from16 v16, v2

    .line 40
    .line 41
    move v8, v5

    .line 42
    move/from16 v21, v7

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 47
    .line 48
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    .line 49
    .line 50
    if-ge v1, v8, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v13, v6

    .line 54
    :goto_2
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-direct {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzcu;->zzo(II)V

    .line 63
    .line 64
    .line 65
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 66
    .line 67
    sub-int/2addr v10, v9

    .line 68
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 69
    .line 70
    add-int/2addr v13, v9

    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    move-wide/from16 v23, v3

    .line 74
    .line 75
    move/from16 v21, v7

    .line 76
    .line 77
    move/from16 v22, v8

    .line 78
    .line 79
    :goto_3
    move v8, v5

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_3
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    .line 83
    .line 84
    const/16 v10, 0xfa0

    .line 85
    .line 86
    if-le v9, v10, :cond_4

    .line 87
    .line 88
    div-int/lit16 v9, v9, 0xfa0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v9, v7

    .line 92
    :goto_4
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 93
    .line 94
    if-ne v10, v7, :cond_6

    .line 95
    .line 96
    if-ne v9, v7, :cond_5

    .line 97
    .line 98
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 99
    .line 100
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    .line 101
    .line 102
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    .line 103
    .line 104
    invoke-interface {v9, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(III)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    move v11, v7

    .line 111
    goto :goto_8

    .line 112
    :cond_5
    move v10, v7

    .line 113
    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 114
    .line 115
    invoke-interface {v11, v13, v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(II)V

    .line 116
    .line 117
    .line 118
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    .line 119
    .line 120
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    .line 121
    .line 122
    div-int v15, v14, v9

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    div-int v2, v12, v9

    .line 127
    .line 128
    invoke-interface {v11, v6, v2, v15}, Lcom/google/android/gms/internal/ads/zzcs;->zze(III)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v9, v7, :cond_a

    .line 133
    .line 134
    mul-int/2addr v2, v9

    .line 135
    mul-int/lit8 v9, v9, 0x4

    .line 136
    .line 137
    sub-int v15, v2, v9

    .line 138
    .line 139
    if-ge v15, v12, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v12, v15

    .line 143
    :goto_5
    add-int/2addr v2, v9

    .line 144
    if-le v2, v14, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v14, v2

    .line 148
    :goto_6
    if-ne v10, v7, :cond_9

    .line 149
    .line 150
    invoke-interface {v11, v13, v12, v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(III)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    :goto_7
    move v11, v10

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    invoke-interface {v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v6, v12, v14}, Lcom/google/android/gms/internal/ads/zzcs;->zze(III)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move v9, v2

    .line 165
    goto :goto_7

    .line 166
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 167
    .line 168
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzc()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    .line 175
    .line 176
    move v15, v10

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    move v15, v9

    .line 179
    :goto_9
    add-int v14, v13, v15

    .line 180
    .line 181
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzi()V

    .line 182
    .line 183
    .line 184
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    .line 185
    .line 186
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 187
    .line 188
    cmpl-double v12, v3, v9

    .line 189
    .line 190
    move-wide/from16 v17, v9

    .line 191
    .line 192
    int-to-double v9, v15

    .line 193
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 194
    .line 195
    if-lez v12, :cond_d

    .line 196
    .line 197
    add-double v19, v3, v19

    .line 198
    .line 199
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 200
    .line 201
    cmpl-double v12, v3, v17

    .line 202
    .line 203
    if-ltz v12, :cond_c

    .line 204
    .line 205
    move/from16 v21, v7

    .line 206
    .line 207
    move/from16 v22, v8

    .line 208
    .line 209
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 210
    .line 211
    div-double v9, v9, v19

    .line 212
    .line 213
    add-double/2addr v9, v7

    .line 214
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    long-to-int v7, v7

    .line 219
    move-wide/from16 v23, v3

    .line 220
    .line 221
    int-to-double v3, v7

    .line 222
    sub-double/2addr v9, v3

    .line 223
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 224
    .line 225
    move v10, v7

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    move-wide/from16 v23, v3

    .line 228
    .line 229
    move/from16 v21, v7

    .line 230
    .line 231
    move/from16 v22, v8

    .line 232
    .line 233
    sub-double v17, v17, v23

    .line 234
    .line 235
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 236
    .line 237
    mul-double v9, v9, v17

    .line 238
    .line 239
    div-double v9, v9, v19

    .line 240
    .line 241
    add-double/2addr v9, v3

    .line 242
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    long-to-int v3, v3

    .line 247
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 248
    .line 249
    int-to-double v3, v3

    .line 250
    sub-double/2addr v9, v3

    .line 251
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 252
    .line 253
    move v10, v15

    .line 254
    :goto_a
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    .line 255
    .line 256
    .line 257
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 258
    .line 259
    move-object v9, v2

    .line 260
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(IIIII)V

    .line 261
    .line 262
    .line 263
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 264
    .line 265
    add-int/2addr v2, v10

    .line 266
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 267
    .line 268
    add-int/2addr v15, v10

    .line 269
    add-int/2addr v13, v15

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_d
    move-wide/from16 v23, v3

    .line 273
    .line 274
    move/from16 v21, v7

    .line 275
    .line 276
    move/from16 v22, v8

    .line 277
    .line 278
    move-wide/from16 v25, v9

    .line 279
    .line 280
    move-object v9, v2

    .line 281
    move-wide/from16 v2, v25

    .line 282
    .line 283
    sub-double v7, v17, v23

    .line 284
    .line 285
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 286
    .line 287
    cmpg-double v4, v23, v17

    .line 288
    .line 289
    if-gez v4, :cond_e

    .line 290
    .line 291
    mul-double v2, v2, v23

    .line 292
    .line 293
    move-wide/from16 v17, v7

    .line 294
    .line 295
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 296
    .line 297
    div-double v2, v2, v17

    .line 298
    .line 299
    add-double/2addr v2, v6

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    long-to-int v6, v6

    .line 305
    int-to-double v7, v6

    .line 306
    sub-double/2addr v2, v7

    .line 307
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 308
    .line 309
    move v8, v5

    .line 310
    move v10, v6

    .line 311
    goto :goto_b

    .line 312
    :cond_e
    move-wide/from16 v17, v7

    .line 313
    .line 314
    add-double v6, v23, v23

    .line 315
    .line 316
    add-double v6, v6, v19

    .line 317
    .line 318
    move v8, v5

    .line 319
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 320
    .line 321
    mul-double/2addr v2, v6

    .line 322
    div-double v2, v2, v17

    .line 323
    .line 324
    add-double/2addr v2, v4

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    long-to-int v4, v4

    .line 330
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 331
    .line 332
    int-to-double v4, v4

    .line 333
    sub-double/2addr v2, v4

    .line 334
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 335
    .line 336
    move v10, v15

    .line 337
    :goto_b
    add-int v2, v15, v10

    .line 338
    .line 339
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    .line 340
    .line 341
    .line 342
    mul-int v3, v13, v11

    .line 343
    .line 344
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 353
    .line 354
    mul-int/2addr v6, v11

    .line 355
    mul-int v7, v15, v11

    .line 356
    .line 357
    invoke-static {v4, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 361
    .line 362
    add-int v12, v3, v15

    .line 363
    .line 364
    move/from16 v25, v14

    .line 365
    .line 366
    move v14, v13

    .line 367
    move/from16 v13, v25

    .line 368
    .line 369
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(IIIII)V

    .line 370
    .line 371
    .line 372
    move v13, v14

    .line 373
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 374
    .line 375
    add-int/2addr v3, v2

    .line 376
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 377
    .line 378
    add-int/2addr v13, v10

    .line 379
    :goto_c
    add-int v2, v13, v22

    .line 380
    .line 381
    if-le v2, v1, :cond_16

    .line 382
    .line 383
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 384
    .line 385
    sub-int/2addr v1, v13

    .line 386
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 387
    .line 388
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 389
    .line 390
    mul-int/2addr v13, v3

    .line 391
    mul-int/2addr v3, v1

    .line 392
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static {v4, v13, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 405
    .line 406
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    .line 407
    .line 408
    mul-float v1, v1, v16

    .line 409
    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    cmpl-float v2, v1, v2

    .line 413
    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 417
    .line 418
    if-ne v2, v8, :cond_f

    .line 419
    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :cond_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    .line 423
    .line 424
    int-to-float v3, v2

    .line 425
    div-float/2addr v3, v1

    .line 426
    int-to-long v1, v2

    .line 427
    float-to-long v5, v3

    .line 428
    move-wide v11, v1

    .line 429
    move-wide v13, v5

    .line 430
    :goto_e
    const-wide/16 v1, 0x0

    .line 431
    .line 432
    cmp-long v3, v13, v1

    .line 433
    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    cmp-long v3, v11, v1

    .line 437
    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    const-wide/16 v5, 0x2

    .line 441
    .line 442
    rem-long v9, v13, v5

    .line 443
    .line 444
    cmp-long v3, v9, v1

    .line 445
    .line 446
    if-nez v3, :cond_10

    .line 447
    .line 448
    rem-long v9, v11, v5

    .line 449
    .line 450
    cmp-long v1, v9, v1

    .line 451
    .line 452
    if-nez v1, :cond_10

    .line 453
    .line 454
    div-long/2addr v13, v5

    .line 455
    div-long/2addr v11, v5

    .line 456
    goto :goto_e

    .line 457
    :cond_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 458
    .line 459
    sub-int/2addr v1, v8

    .line 460
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 461
    .line 462
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(I)V

    .line 463
    .line 464
    .line 465
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 466
    .line 467
    mul-int v5, v8, v2

    .line 468
    .line 469
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 478
    .line 479
    mul-int/2addr v7, v2

    .line 480
    mul-int v10, v1, v2

    .line 481
    .line 482
    invoke-static {v3, v5, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 486
    .line 487
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 488
    .line 489
    add-int/2addr v3, v1

    .line 490
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    :goto_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 494
    .line 495
    add-int/lit8 v1, v1, -0x1

    .line 496
    .line 497
    if-ge v10, v1, :cond_14

    .line 498
    .line 499
    :goto_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    int-to-long v5, v1

    .line 504
    mul-long v7, v5, v13

    .line 505
    .line 506
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 507
    .line 508
    move-wide v15, v5

    .line 509
    int-to-long v4, v3

    .line 510
    mul-long v17, v4, v11

    .line 511
    .line 512
    cmp-long v3, v7, v17

    .line 513
    .line 514
    if-lez v3, :cond_11

    .line 515
    .line 516
    move/from16 v3, v21

    .line 517
    .line 518
    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(IJJ)V

    .line 522
    .line 523
    .line 524
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 525
    .line 526
    add-int/2addr v1, v3

    .line 527
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 528
    .line 529
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 530
    .line 531
    add-int/2addr v1, v3

    .line 532
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_11
    move/from16 v3, v21

    .line 536
    .line 537
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    .line 538
    .line 539
    cmp-long v1, v15, v11

    .line 540
    .line 541
    if-nez v1, :cond_13

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    .line 545
    .line 546
    cmp-long v4, v4, v13

    .line 547
    .line 548
    if-nez v4, :cond_12

    .line 549
    .line 550
    move v4, v3

    .line 551
    goto :goto_11

    .line 552
    :cond_12
    move v4, v1

    .line 553
    :goto_11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 554
    .line 555
    .line 556
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 557
    .line 558
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    move/from16 v21, v3

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_14
    if-eqz v1, :cond_15

    .line 564
    .line 565
    mul-int v3, v1, v2

    .line 566
    .line 567
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 576
    .line 577
    sub-int/2addr v7, v1

    .line 578
    mul-int/2addr v7, v2

    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-static {v5, v3, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 584
    .line 585
    sub-int/2addr v2, v1

    .line 586
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 587
    .line 588
    :cond_15
    :goto_12
    return-void

    .line 589
    :cond_16
    move v5, v8

    .line 590
    move/from16 v2, v16

    .line 591
    .line 592
    move/from16 v7, v21

    .line 593
    .line 594
    move/from16 v8, v22

    .line 595
    .line 596
    move-wide/from16 v3, v23

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    goto/16 :goto_2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final zzb(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/2addr v2, v3

    .line 14
    div-int v2, v1, v2

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzj(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzp()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzc(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/2addr v4, v0

    .line 25
    div-int/2addr v2, v4

    .line 26
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 27
    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 39
    .line 40
    mul-int/2addr v2, v0

    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 50
    .line 51
    mul-int/2addr v4, v0

    .line 52
    invoke-static {p1, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzd()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 14
    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 23
    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    .line 27
    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    .line 41
    .line 42
    add-int/2addr v1, v1

    .line 43
    add-int v2, v0, v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzj(I)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 51
    .line 52
    mul-int/2addr v0, v2

    .line 53
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzp()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-le v0, v5, :cond_0

    .line 68
    .line 69
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 74
    .line 75
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 78
    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 80
    .line 81
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzf()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    return v0
.end method

.method final synthetic zzg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    .line 2
    .line 3
    return v0
.end method
