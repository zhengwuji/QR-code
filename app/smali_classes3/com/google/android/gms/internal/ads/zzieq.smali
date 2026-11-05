.class final Lcom/google/android/gms/internal/ads/zzieq;
.super Lcom/google/android/gms/internal/ads/zzier;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I

.field private zze:I

.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzier;-><init>([B)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzf:Ljava/io/OutputStream;

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzc:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "bufferSize must be >= 0"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "out"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private final zzJ(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieq;->zzK()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final zzK()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzf:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final zzA(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 6
    .line 7
    add-int/lit8 v4, v3, 0x1

    .line 8
    .line 9
    const-wide/16 v5, -0x80

    .line 10
    .line 11
    and-long v7, v1, v5

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v7, v7, v9

    .line 16
    .line 17
    long-to-int v8, v1

    .line 18
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 23
    .line 24
    int-to-byte v2, v8

    .line 25
    aput-byte v2, v1, v3

    .line 26
    .line 27
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 28
    .line 29
    add-int/lit8 v11, v11, 0x1

    .line 30
    .line 31
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v7, v3, 0x2

    .line 35
    .line 36
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 37
    .line 38
    or-int/lit16 v8, v8, 0x80

    .line 39
    .line 40
    int-to-byte v8, v8

    .line 41
    aput-byte v8, v12, v3

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    ushr-long v13, v1, v8

    .line 45
    .line 46
    and-long v15, v13, v5

    .line 47
    .line 48
    cmp-long v15, v15, v9

    .line 49
    .line 50
    long-to-int v13, v13

    .line 51
    if-nez v15, :cond_1

    .line 52
    .line 53
    int-to-byte v1, v13

    .line 54
    aput-byte v1, v12, v4

    .line 55
    .line 56
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x2

    .line 59
    .line 60
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    add-int/lit8 v14, v3, 0x3

    .line 64
    .line 65
    or-int/lit16 v13, v13, 0x80

    .line 66
    .line 67
    int-to-byte v13, v13

    .line 68
    aput-byte v13, v12, v4

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    move-wide v15, v5

    .line 73
    ushr-long v5, v1, v4

    .line 74
    .line 75
    and-long v17, v5, v15

    .line 76
    .line 77
    cmp-long v4, v17, v9

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    int-to-byte v1, v5

    .line 83
    aput-byte v1, v12, v7

    .line 84
    .line 85
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x3

    .line 88
    .line 89
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    add-int/lit8 v4, v3, 0x4

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x80

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v12, v7

    .line 98
    .line 99
    const/16 v5, 0x15

    .line 100
    .line 101
    ushr-long v5, v1, v5

    .line 102
    .line 103
    and-long v17, v5, v15

    .line 104
    .line 105
    cmp-long v7, v17, v9

    .line 106
    .line 107
    long-to-int v5, v5

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    int-to-byte v1, v5

    .line 111
    aput-byte v1, v12, v14

    .line 112
    .line 113
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x4

    .line 116
    .line 117
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    add-int/lit8 v6, v3, 0x5

    .line 121
    .line 122
    or-int/lit16 v5, v5, 0x80

    .line 123
    .line 124
    int-to-byte v5, v5

    .line 125
    aput-byte v5, v12, v14

    .line 126
    .line 127
    const/16 v5, 0x1c

    .line 128
    .line 129
    ushr-long v13, v1, v5

    .line 130
    .line 131
    and-long v17, v13, v15

    .line 132
    .line 133
    cmp-long v5, v17, v9

    .line 134
    .line 135
    long-to-int v7, v13

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    int-to-byte v1, v7

    .line 139
    aput-byte v1, v12, v4

    .line 140
    .line 141
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x5

    .line 144
    .line 145
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    add-int/lit8 v5, v3, 0x6

    .line 149
    .line 150
    or-int/lit16 v7, v7, 0x80

    .line 151
    .line 152
    int-to-byte v7, v7

    .line 153
    aput-byte v7, v12, v4

    .line 154
    .line 155
    const/16 v4, 0x23

    .line 156
    .line 157
    ushr-long v13, v1, v4

    .line 158
    .line 159
    and-long v17, v13, v15

    .line 160
    .line 161
    cmp-long v4, v17, v9

    .line 162
    .line 163
    long-to-int v7, v13

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    int-to-byte v1, v7

    .line 167
    aput-byte v1, v12, v6

    .line 168
    .line 169
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x6

    .line 172
    .line 173
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    add-int/lit8 v4, v3, 0x7

    .line 177
    .line 178
    or-int/lit16 v7, v7, 0x80

    .line 179
    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, v12, v6

    .line 182
    .line 183
    const/16 v6, 0x2a

    .line 184
    .line 185
    ushr-long v6, v1, v6

    .line 186
    .line 187
    and-long v13, v6, v15

    .line 188
    .line 189
    cmp-long v13, v13, v9

    .line 190
    .line 191
    long-to-int v6, v6

    .line 192
    if-nez v13, :cond_6

    .line 193
    .line 194
    int-to-byte v1, v6

    .line 195
    aput-byte v1, v12, v5

    .line 196
    .line 197
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 198
    .line 199
    add-int/2addr v11, v8

    .line 200
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    add-int/lit8 v7, v3, 0x8

    .line 204
    .line 205
    or-int/lit16 v6, v6, 0x80

    .line 206
    .line 207
    int-to-byte v6, v6

    .line 208
    aput-byte v6, v12, v5

    .line 209
    .line 210
    const/16 v5, 0x31

    .line 211
    .line 212
    ushr-long v5, v1, v5

    .line 213
    .line 214
    and-long v13, v5, v15

    .line 215
    .line 216
    cmp-long v8, v13, v9

    .line 217
    .line 218
    long-to-int v5, v5

    .line 219
    if-nez v8, :cond_7

    .line 220
    .line 221
    int-to-byte v1, v5

    .line 222
    aput-byte v1, v12, v4

    .line 223
    .line 224
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 225
    .line 226
    add-int/lit8 v11, v11, 0x8

    .line 227
    .line 228
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    add-int/lit8 v6, v3, 0x9

    .line 232
    .line 233
    or-int/lit16 v5, v5, 0x80

    .line 234
    .line 235
    int-to-byte v5, v5

    .line 236
    aput-byte v5, v12, v4

    .line 237
    .line 238
    const/16 v4, 0x38

    .line 239
    .line 240
    ushr-long v4, v1, v4

    .line 241
    .line 242
    and-long v13, v4, v15

    .line 243
    .line 244
    cmp-long v8, v13, v9

    .line 245
    .line 246
    long-to-int v4, v4

    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    int-to-byte v1, v4

    .line 250
    aput-byte v1, v12, v7

    .line 251
    .line 252
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x9

    .line 255
    .line 256
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    or-int/lit16 v4, v4, 0x80

    .line 260
    .line 261
    int-to-byte v4, v4

    .line 262
    aput-byte v4, v12, v7

    .line 263
    .line 264
    const/16 v4, 0x3f

    .line 265
    .line 266
    ushr-long/2addr v1, v4

    .line 267
    long-to-int v1, v1

    .line 268
    int-to-byte v1, v1

    .line 269
    aput-byte v1, v12, v6

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0xa

    .line 272
    .line 273
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0xa

    .line 276
    .line 277
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 278
    .line 279
    return-void
.end method

.method final zzB(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 38
    .line 39
    return-void
.end method

.method final zzC(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 80
    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 85
    .line 86
    return-void
.end method

.method public final zzD([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 26
    .line 27
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, v2

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieq;->zzK()V

    .line 39
    .line 40
    .line 41
    sub-int/2addr p3, v2

    .line 42
    if-gt p3, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzf:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 60
    .line 61
    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzieq;->zzD([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzb(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzA(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzd(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zze(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzB(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzieq;->zzA(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzg(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzieq;->zzC(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzh(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzv(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzw(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzk(Lcom/google/android/gms/internal/ads/zziei;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zziei;->zzg(Lcom/google/android/gms/internal/ads/zzidz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzieq;->zzD([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzo(Lcom/google/android/gms/internal/ads/zzigw;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzj(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzcX(Lcom/google/android/gms/internal/ads/zzier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzp(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzc:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieq;->zzK()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzv(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzq(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzieq;->zzt(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzB(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzt(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzA(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzu(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzC(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final zzv(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 16
    .line 17
    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzc:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziim;->zzc(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzD([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieq;->zzK()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    add-int v1, v2, v0

    .line 53
    .line 54
    :try_start_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zziim;->zzc(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 64
    .line 65
    sub-int v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 88
    .line 89
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zziim;->zzc(Ljava/lang/String;[BII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 94
    .line 95
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziep;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zziep;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final zzx()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieq;->zzK()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzy()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final zzz(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v2, p1, -0x80

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v2, v0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 26
    .line 27
    or-int/lit16 v5, p1, 0x80

    .line 28
    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v4, v0

    .line 31
    .line 32
    ushr-int/lit8 v5, p1, 0x7

    .line 33
    .line 34
    and-int/lit8 v6, v5, -0x80

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    int-to-byte p1, v5

    .line 39
    aput-byte p1, v4, v1

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    add-int/lit8 v6, v0, 0x3

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, v4, v1

    .line 54
    .line 55
    ushr-int/lit8 v1, p1, 0xe

    .line 56
    .line 57
    and-int/lit8 v5, v1, -0x80

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    int-to-byte p1, v1

    .line 62
    aput-byte p1, v4, v2

    .line 63
    .line 64
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x3

    .line 67
    .line 68
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v5, v0, 0x4

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x80

    .line 74
    .line 75
    int-to-byte v1, v1

    .line 76
    aput-byte v1, v4, v2

    .line 77
    .line 78
    ushr-int/lit8 v1, p1, 0x15

    .line 79
    .line 80
    and-int/lit8 v2, v1, -0x80

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    int-to-byte p1, v1

    .line 85
    aput-byte p1, v4, v6

    .line 86
    .line 87
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    or-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    int-to-byte v1, v1

    .line 97
    aput-byte v1, v4, v6

    .line 98
    .line 99
    ushr-int/lit8 p1, p1, 0x1c

    .line 100
    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, v4, v5

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x5

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x5

    .line 109
    .line 110
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 111
    .line 112
    return-void
.end method
