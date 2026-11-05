.class final Lcom/google/android/gms/internal/ads/zzug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztz;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x24

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    if-eq p0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "SpeakerLayoutUtil"

    .line 51
    .line 52
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-lt v0, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l0;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_22

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    const/16 v4, 0xc

    .line 101
    .line 102
    if-lt v0, v3, :cond_1f

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-lt v0, v3, :cond_1f

    .line 109
    .line 110
    const/16 v6, 0x1d

    .line 111
    .line 112
    if-ne v5, v6, :cond_1f

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l0;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/16 v3, 0x22

    .line 130
    .line 131
    if-lt v0, v3, :cond_1e

    .line 132
    .line 133
    if-lt v0, v3, :cond_1c

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_1b

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c0;->a(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/d0;->a(Landroid/media/AudioDescriptor;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v2, :cond_7

    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/media/AudioDescriptor;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    array-length v7, v6

    .line 173
    const/4 v8, 0x3

    .line 174
    if-eq v7, v8, :cond_8

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x15

    .line 187
    .line 188
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v6, "Invalid SADB length: "

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, "AudioDescriptorUtil"

    .line 204
    .line 205
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    if-lt v7, v3, :cond_1a

    .line 213
    .line 214
    aget-byte v7, v6, v8

    .line 215
    .line 216
    and-int/lit8 v9, v7, 0x1

    .line 217
    .line 218
    if-eq v1, v9, :cond_9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    move v8, v4

    .line 222
    :goto_1
    and-int/lit8 v9, v7, 0x2

    .line 223
    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    or-int/lit8 v8, v8, 0x20

    .line 227
    .line 228
    :cond_a
    and-int/lit8 v9, v7, 0x4

    .line 229
    .line 230
    if-eqz v9, :cond_b

    .line 231
    .line 232
    or-int/lit8 v8, v8, 0x10

    .line 233
    .line 234
    :cond_b
    and-int/lit8 v9, v7, 0x8

    .line 235
    .line 236
    if-eqz v9, :cond_c

    .line 237
    .line 238
    or-int/lit16 v8, v8, 0xc0

    .line 239
    .line 240
    :cond_c
    and-int/lit8 v9, v7, 0x10

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    or-int/lit16 v8, v8, 0x400

    .line 245
    .line 246
    :cond_d
    and-int/lit8 v9, v7, 0x20

    .line 247
    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    or-int/lit16 v8, v8, 0x300

    .line 251
    .line 252
    :cond_e
    and-int/lit16 v7, v7, 0x80

    .line 253
    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    const/high16 v7, 0xc000000

    .line 257
    .line 258
    or-int/2addr v8, v7

    .line 259
    :cond_f
    aget-byte v7, v6, v1

    .line 260
    .line 261
    and-int/lit8 v9, v7, 0x1

    .line 262
    .line 263
    if-eqz v9, :cond_10

    .line 264
    .line 265
    const v9, 0x14000

    .line 266
    .line 267
    .line 268
    or-int/2addr v8, v9

    .line 269
    :cond_10
    and-int/lit8 v9, v7, 0x2

    .line 270
    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    or-int/lit16 v8, v8, 0x2000

    .line 274
    .line 275
    :cond_11
    and-int/lit8 v9, v7, 0x4

    .line 276
    .line 277
    if-eqz v9, :cond_12

    .line 278
    .line 279
    const v9, 0x8000

    .line 280
    .line 281
    .line 282
    or-int/2addr v8, v9

    .line 283
    :cond_12
    and-int/lit8 v9, v7, 0x8

    .line 284
    .line 285
    if-eqz v9, :cond_13

    .line 286
    .line 287
    or-int/lit16 v8, v8, 0x1800

    .line 288
    .line 289
    :cond_13
    and-int/lit8 v9, v7, 0x10

    .line 290
    .line 291
    if-eqz v9, :cond_14

    .line 292
    .line 293
    const/high16 v9, 0x2000000

    .line 294
    .line 295
    or-int/2addr v8, v9

    .line 296
    :cond_14
    and-int/lit8 v9, v7, 0x20

    .line 297
    .line 298
    if-eqz v9, :cond_15

    .line 299
    .line 300
    const/high16 v9, 0x40000

    .line 301
    .line 302
    or-int/2addr v8, v9

    .line 303
    :cond_15
    and-int/lit8 v9, v7, 0x40

    .line 304
    .line 305
    if-eqz v9, :cond_16

    .line 306
    .line 307
    or-int/lit16 v8, v8, 0x1800

    .line 308
    .line 309
    :cond_16
    and-int/lit16 v7, v7, 0x80

    .line 310
    .line 311
    if-eqz v7, :cond_17

    .line 312
    .line 313
    const/high16 v7, 0x300000

    .line 314
    .line 315
    or-int/2addr v8, v7

    .line 316
    :cond_17
    aget-byte v6, v6, v2

    .line 317
    .line 318
    and-int/lit8 v7, v6, 0x1

    .line 319
    .line 320
    if-eqz v7, :cond_18

    .line 321
    .line 322
    const/high16 v7, 0xa0000

    .line 323
    .line 324
    or-int/2addr v8, v7

    .line 325
    :cond_18
    and-int/lit8 v7, v6, 0x2

    .line 326
    .line 327
    if-eqz v7, :cond_19

    .line 328
    .line 329
    const/high16 v7, 0x800000

    .line 330
    .line 331
    or-int/2addr v7, v8

    .line 332
    move v8, v7

    .line 333
    :cond_19
    and-int/lit8 v6, v6, 0x4

    .line 334
    .line 335
    if-eqz v6, :cond_1a

    .line 336
    .line 337
    const/high16 v6, 0x1400000

    .line 338
    .line 339
    or-int/2addr v8, v6

    .line 340
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 350
    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_3

    .line 359
    :cond_1c
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1d

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_1d
    return-object v0

    .line 371
    :cond_1e
    :goto_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_22

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_1f
    if-lt v0, v3, :cond_22

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/16 v2, 0xb

    .line 389
    .line 390
    if-eq v1, v2, :cond_21

    .line 391
    .line 392
    if-ne v1, v4, :cond_20

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_20
    if-lt v0, v3, :cond_22

    .line 396
    .line 397
    const/16 v0, 0x16

    .line 398
    .line 399
    if-ne v1, v0, :cond_22

    .line 400
    .line 401
    :cond_21
    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_22

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_22
    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_23
    const/4 p0, 0x4

    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0
.end method

.method private static zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j0;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z;->a(Landroid/media/AudioProfile;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a0;->a(Landroid/media/AudioProfile;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b0;->a(Landroid/media/AudioProfile;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v2, :cond_0

    .line 62
    .line 63
    aget v4, v1, v3

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
