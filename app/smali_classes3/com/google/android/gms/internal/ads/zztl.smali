.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Lcom/google/android/gms/internal/ads/zzcq;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzhbf;

.field private zze:Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 17
    .line 18
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 22
    .line 23
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_e

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 45
    .line 46
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 47
    .line 48
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    mul-int/2addr v7, v6

    .line 53
    add-int/2addr v7, v1

    .line 54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 55
    .line 56
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-eq v6, v8, :cond_d

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-eq v6, v8, :cond_c

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    if-eq v6, v9, :cond_b

    .line 66
    .line 67
    const/16 v9, 0x15

    .line 68
    .line 69
    if-eq v6, v9, :cond_3

    .line 70
    .line 71
    const/16 v10, 0x16

    .line 72
    .line 73
    if-eq v6, v10, :cond_2

    .line 74
    .line 75
    const/high16 v10, 0x10000000

    .line 76
    .line 77
    if-eq v6, v10, :cond_d

    .line 78
    .line 79
    const/high16 v10, 0x50000000

    .line 80
    .line 81
    if-eq v6, v10, :cond_3

    .line 82
    .line 83
    const/high16 v8, 0x60000000

    .line 84
    .line 85
    if-eq v6, v8, :cond_2

    .line 86
    .line 87
    const/high16 v8, 0x70000000

    .line 88
    .line 89
    if-eq v6, v8, :cond_1

    .line 90
    .line 91
    const/high16 v8, 0x71000000

    .line 92
    .line 93
    if-eq v6, v8, :cond_b

    .line 94
    .line 95
    const/high16 v8, 0x72000000

    .line 96
    .line 97
    if-ne v6, v8, :cond_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v0, v9

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Unexpected encoding: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    :goto_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    if-ne v6, v9, :cond_4

    .line 157
    .line 158
    move v6, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v6, v7, 0x2

    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-int/lit8 v10, v7, 0x1

    .line 167
    .line 168
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-ne v11, v9, :cond_5

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x2

    .line 179
    .line 180
    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    shl-int/lit8 v6, v6, 0x18

    .line 185
    .line 186
    shl-int/lit8 v10, v10, 0x10

    .line 187
    .line 188
    shl-int/lit8 v7, v7, 0x8

    .line 189
    .line 190
    const/high16 v11, -0x1000000

    .line 191
    .line 192
    and-int/2addr v6, v11

    .line 193
    const/high16 v12, 0xff0000

    .line 194
    .line 195
    and-int/2addr v10, v12

    .line 196
    or-int/2addr v6, v10

    .line 197
    const v10, 0xff00

    .line 198
    .line 199
    .line 200
    and-int/2addr v7, v10

    .line 201
    or-int/2addr v6, v7

    .line 202
    shr-int/lit8 v7, v6, 0x8

    .line 203
    .line 204
    and-int v10, v7, v11

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 210
    .line 211
    and-int v12, v7, v10

    .line 212
    .line 213
    if-ne v12, v10, :cond_7

    .line 214
    .line 215
    :cond_6
    move v10, v11

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v10, v4

    .line 218
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-string v13, "Value out of range of 24-bit integer: %s"

    .line 223
    .line 224
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/zzguk;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-lt v10, v8, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move v11, v4

    .line 235
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-ne v8, v9, :cond_9

    .line 243
    .line 244
    shr-int/lit8 v8, v6, 0x18

    .line 245
    .line 246
    and-int/lit16 v8, v8, 0xff

    .line 247
    .line 248
    :goto_6
    int-to-byte v8, v8

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    and-int/lit16 v8, v7, 0xff

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_7
    shr-int/lit8 v10, v6, 0x10

    .line 254
    .line 255
    and-int/lit16 v10, v10, 0xff

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-ne v11, v9, :cond_a

    .line 262
    .line 263
    and-int/lit16 v6, v7, 0xff

    .line 264
    .line 265
    :goto_8
    int-to-byte v6, v6

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    shr-int/lit8 v6, v6, 0x18

    .line 268
    .line 269
    and-int/lit16 v6, v6, 0xff

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_9
    int-to-byte v7, v10

    .line 273
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_c
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 313
    .line 314
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 315
    .line 316
    add-int/2addr v1, v4

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_f
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    move v6, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v4

    .line 29
    :goto_0
    move v7, v4

    .line 30
    :goto_1
    if-ge v7, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ge v8, v3, :cond_3

    .line 37
    .line 38
    if-eq v8, v7, :cond_2

    .line 39
    .line 40
    move v8, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_2
    or-int/2addr v6, v8

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzco;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x3b

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Channel map ("

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ") trying to access non-existent input channel."

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    if-eqz v6, :cond_5

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 88
    .line 89
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 90
    .line 91
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    .line 99
    .line 100
    const-string v1, "Unhandled input format:"

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 4
    .line 5
    return-void
.end method

.method protected final zzp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 5
    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzhbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    return-void
.end method
