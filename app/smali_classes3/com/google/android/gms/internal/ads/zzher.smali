.class public final Lcom/google/android/gms/internal/ads/zzher;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhff;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzher;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzher;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzher;->zza:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzher;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzico;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzics;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzg()Lcom/google/android/gms/internal/ads/zzics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzics;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzg()Lcom/google/android/gms/internal/ads/zzics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhms;->zzc(Ljava/lang/Number;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const-wide/32 v2, -0x80000000

    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, v2

    .line 40
    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    long-to-int p0, v0

    .line 44
    return p0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "invalid key id"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "invalid key id: not a JSON number"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "invalid key id: not a JSON primitive"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhuc;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "keyMaterialType"

    .line 4
    .line 5
    const-string v3, "value"

    .line 6
    .line 7
    const-string v4, "typeUrl"

    .line 8
    .line 9
    const-string v5, "outputPrefixType"

    .line 10
    .line 11
    const-string v6, "keyId"

    .line 12
    .line 13
    const-string v7, "status"

    .line 14
    .line 15
    const-string v8, "keyData"

    .line 16
    .line 17
    const-string v9, "primaryKeyId"

    .line 18
    .line 19
    const-string v10, "key"

    .line 20
    .line 21
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v13, Lcom/google/android/gms/internal/ads/zzhfu;->zza:I

    .line 26
    .line 27
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v14, 0x400

    .line 33
    .line 34
    new-array v14, v14, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    const/4 v0, -0x1

    .line 41
    move-object/from16 v17, v12

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v15, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v13, v14, v12, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v12, v17

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget-object v14, Lcom/google/android/gms/internal/ads/zzher;->zza:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v11, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzico;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_19

    .line 83
    .line 84
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    instance-of v13, v10, Lcom/google/android/gms/internal/ads/zzicn;

    .line 89
    .line 90
    if-eqz v13, :cond_18

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzico;->zzf()Lcom/google/android/gms/internal/ads/zzicn;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_17

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuc;->zzh()Lcom/google/android/gms/internal/ads/zzhtz;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_1

    .line 111
    .line 112
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Lcom/google/android/gms/internal/ads/zzico;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzhtz;->zza(I)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 121
    .line 122
    .line 123
    :cond_1
    move v9, v12

    .line 124
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ge v9, v11, :cond_16

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzicn;->zzc(I)Lcom/google/android/gms/internal/ads/zzico;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzico;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_15

    .line 143
    .line 144
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_15

    .line 149
    .line 150
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_15

    .line 155
    .line 156
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_15

    .line 161
    .line 162
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzicq;

    .line 167
    .line 168
    if-eqz v15, :cond_14

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhub;->zzd()Lcom/google/android/gms/internal/ads/zzhua;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v12, "unknown status: "

    .line 183
    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    const v8, -0x3524e8df    # -7179152.5f

    .line 193
    .line 194
    .line 195
    move/from16 v20, v9

    .line 196
    .line 197
    const/4 v9, 0x2

    .line 198
    if-eq v7, v8, :cond_4

    .line 199
    .line 200
    const v8, 0x1c83a5f9

    .line 201
    .line 202
    .line 203
    if-eq v7, v8, :cond_3

    .line 204
    .line 205
    const v8, 0x3ecc2a7c

    .line 206
    .line 207
    .line 208
    if-eq v7, v8, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const-string v7, "DISABLED"

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    const-string v7, "DESTROYED"

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    move v7, v9

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const-string v7, "ENABLED"

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    :goto_2
    const/4 v7, -0x1

    .line 242
    :goto_3
    const/16 v21, 0x5

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    if-eq v7, v8, :cond_7

    .line 248
    .line 249
    if-ne v7, v9, :cond_6

    .line 250
    .line 251
    move/from16 v0, v21

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzicr;

    .line 255
    .line 256
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_7
    const/4 v0, 0x4

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const/4 v0, 0x3

    .line 267
    :goto_4
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzhua;->zzd(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Lcom/google/android/gms/internal/ads/zzico;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzhua;->zzc(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v7, "unknown output prefix type: "

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    sparse-switch v8, :sswitch_data_0

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :sswitch_0
    const-string v8, "CRUNCHY"

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    const/4 v8, 0x3

    .line 308
    goto :goto_6

    .line 309
    :sswitch_1
    const-string v8, "TINK"

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_9

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    goto :goto_6

    .line 319
    :sswitch_2
    const-string v8, "RAW"

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_9

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_6

    .line 329
    :sswitch_3
    const-string v8, "LEGACY"

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_9

    .line 336
    .line 337
    move v8, v9

    .line 338
    goto :goto_6

    .line 339
    :cond_9
    :goto_5
    const/4 v8, -0x1

    .line 340
    :goto_6
    if-eqz v8, :cond_d

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    if-eq v8, v12, :cond_c

    .line 344
    .line 345
    if-eq v8, v9, :cond_b

    .line 346
    .line 347
    const/4 v12, 0x3

    .line 348
    if-ne v8, v12, :cond_a

    .line 349
    .line 350
    const/4 v12, 0x6

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzicr;

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_b
    const/4 v12, 0x4

    .line 363
    goto :goto_7

    .line 364
    :cond_c
    move/from16 v12, v21

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    const/4 v12, 0x3

    .line 368
    :goto_7
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzhua;->zze(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzico;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_13

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_13

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzias;->zza(Ljava/lang/String;I)[B

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtt;->zzc()Lcom/google/android/gms/internal/ads/zzhts;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzhts;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhts;

    .line 418
    .line 419
    .line 420
    sget-object v12, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 421
    .line 422
    array-length v12, v7

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-static {v7, v14, v12}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzhts;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhts;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v7, "unknown key material type: "

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    sparse-switch v12, :sswitch_data_1

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :sswitch_4
    const-string v12, "ASYMMETRIC_PUBLIC"

    .line 450
    .line 451
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_e

    .line 456
    .line 457
    move v12, v9

    .line 458
    goto :goto_9

    .line 459
    :sswitch_5
    const-string v12, "ASYMMETRIC_PRIVATE"

    .line 460
    .line 461
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_e

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    goto :goto_9

    .line 469
    :sswitch_6
    const-string v12, "SYMMETRIC"

    .line 470
    .line 471
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-eqz v12, :cond_e

    .line 476
    .line 477
    move v12, v14

    .line 478
    goto :goto_9

    .line 479
    :sswitch_7
    const-string v12, "REMOTE"

    .line 480
    .line 481
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_e

    .line 486
    .line 487
    const/4 v12, 0x3

    .line 488
    goto :goto_9

    .line 489
    :cond_e
    :goto_8
    const/4 v12, -0x1

    .line 490
    :goto_9
    if-eqz v12, :cond_12

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    if-eq v12, v11, :cond_11

    .line 494
    .line 495
    if-eq v12, v9, :cond_10

    .line 496
    .line 497
    const/4 v9, 0x3

    .line 498
    if-ne v12, v9, :cond_f

    .line 499
    .line 500
    const/4 v9, 0x6

    .line 501
    goto :goto_a

    .line 502
    :cond_f
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzicr;

    .line 503
    .line 504
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_10
    move/from16 v9, v21

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_11
    const/4 v9, 0x4

    .line 516
    goto :goto_a

    .line 517
    :cond_12
    const/4 v9, 0x3

    .line 518
    :goto_a
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzhts;->zzc(I)Lcom/google/android/gms/internal/ads/zzhts;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtt;

    .line 526
    .line 527
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzhua;->zza(Lcom/google/android/gms/internal/ads/zzhtt;)Lcom/google/android/gms/internal/ads/zzhua;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhub;

    .line 535
    .line 536
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzhtz;->zzb(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 537
    .line 538
    .line 539
    const/16 v16, 0x1

    .line 540
    .line 541
    add-int/lit8 v9, v20, 0x1

    .line 542
    .line 543
    move v12, v14

    .line 544
    move-object/from16 v7, v18

    .line 545
    .line 546
    move-object/from16 v8, v19

    .line 547
    .line 548
    const/4 v0, -0x1

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 552
    .line 553
    const-string v2, "invalid keyData"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 560
    .line 561
    const-string v2, "invalid key: keyData must be an object"

    .line 562
    .line 563
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 568
    .line 569
    const-string v2, "invalid key"

    .line 570
    .line 571
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhuc;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    .line 581
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_17
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 588
    .line 589
    const-string v2, "invalid keyset: key is empty"

    .line 590
    .line 591
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 596
    .line 597
    const-string v2, "invalid keyset: key must be an array"

    .line 598
    .line 599
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 604
    .line 605
    const-string v2, "invalid keyset: no key"

    .line 606
    .line 607
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 611
    :goto_b
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 612
    .line 613
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 617
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
