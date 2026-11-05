.class public final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzamo;

.field private zzG:[[J

.field private zzH:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/List;

.field private final zzl:Ljava/util/List;

.field private zzm:Lcom/google/android/gms/internal/ads/zzgxm;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzamo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzamz;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamp;->zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzamz;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamp;->zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzk(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x2

    .line 12
    if-nez v4, :cond_39

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 19
    .line 20
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 21
    .line 22
    cmp-long v4, v7, p1

    .line 23
    .line 24
    if-nez v4, :cond_39

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfz;

    .line 32
    .line 33
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 34
    .line 35
    const v8, 0x6d6f6f76

    .line 36
    .line 37
    .line 38
    if-ne v4, v8, :cond_38

    .line 39
    .line 40
    const v4, 0x6d657461

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 63
    .line 64
    const-class v10, Lcom/google/android/gms/internal/ads/zzfx;

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 72
    .line 73
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfx;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 82
    .line 83
    aget-byte v8, v8, v1

    .line 84
    .line 85
    if-nez v8, :cond_0

    .line 86
    .line 87
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    .line 88
    .line 89
    const-wide/16 v11, 0x10

    .line 90
    .line 91
    add-long/2addr v8, v11

    .line 92
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzD:J

    .line 93
    .line 94
    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 95
    .line 96
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfx;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzb()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v10, v1

    .line 119
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ge v10, v11, :cond_5

    .line 124
    .line 125
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    if-eq v11, v2, :cond_2

    .line 138
    .line 139
    const/4 v12, 0x3

    .line 140
    if-eq v11, v6, :cond_4

    .line 141
    .line 142
    if-eq v11, v12, :cond_1

    .line 143
    .line 144
    move v12, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    const/4 v12, 0x4

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move v12, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v12, v2

    .line 151
    :cond_4
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/2addr v10, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v8, v9

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    if-eqz v4, :cond_b

    .line 163
    .line 164
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 165
    .line 166
    and-int/lit8 v9, v9, 0x40

    .line 167
    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzamh;

    .line 172
    .line 173
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 178
    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance v10, Lcom/google/android/gms/internal/ads/zzeu;

    .line 183
    .line 184
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 185
    .line 186
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    cmp-long v11, v9, v16

    .line 194
    .line 195
    if-gtz v11, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    .line 199
    .line 200
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 201
    .line 202
    move/from16 v19, v1

    .line 203
    .line 204
    move-object/from16 v28, v3

    .line 205
    .line 206
    goto/16 :goto_27

    .line 207
    .line 208
    :cond_a
    move-object/from16 v4, v18

    .line 209
    .line 210
    :cond_b
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    .line 216
    .line 217
    move-object v11, v8

    .line 218
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaha;

    .line 219
    .line 220
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 221
    .line 222
    .line 223
    const v12, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    move-object/from16 v12, v18

    .line 241
    .line 242
    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 243
    .line 244
    const v14, 0x6d766864

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eq v2, v10, :cond_d

    .line 255
    .line 256
    move v10, v1

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move v10, v2

    .line 259
    :goto_6
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 260
    .line 261
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    new-array v15, v2, [Lcom/google/android/gms/internal/ads/zzao;

    .line 266
    .line 267
    aput-object v14, v15, v1

    .line 268
    .line 269
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-direct {v13, v5, v6, v15}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 275
    .line 276
    .line 277
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 278
    .line 279
    and-int/lit8 v15, v14, 0x1

    .line 280
    .line 281
    if-eq v2, v15, :cond_e

    .line 282
    .line 283
    move-object v15, v12

    .line 284
    move v12, v1

    .line 285
    :goto_7
    move/from16 v19, v14

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    move-object v15, v12

    .line 289
    move v12, v2

    .line 290
    goto :goto_7

    .line 291
    :goto_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 292
    .line 293
    move-object/from16 v20, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move-object/from16 v21, v9

    .line 297
    .line 298
    move-object/from16 v22, v13

    .line 299
    .line 300
    move v13, v10

    .line 301
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    move-object/from16 v23, v11

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    move/from16 v24, v19

    .line 310
    .line 311
    move/from16 v19, v1

    .line 312
    .line 313
    move-object/from16 v1, v20

    .line 314
    .line 315
    move/from16 v20, v24

    .line 316
    .line 317
    move-object/from16 v25, v22

    .line 318
    .line 319
    move-object/from16 v24, v23

    .line 320
    .line 321
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 326
    .line 327
    if-eqz v9, :cond_10

    .line 328
    .line 329
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-ne v9, v10, :cond_f

    .line 338
    .line 339
    move v9, v2

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    move/from16 v9, v19

    .line 342
    .line 343
    :goto_9
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const-string v12, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 366
    .line 367
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzguk;->zzj(ZLjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    :cond_11
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    const/4 v12, -0x1

    .line 388
    if-eqz v11, :cond_12

    .line 389
    .line 390
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lcom/google/android/gms/internal/ads/zzamz;

    .line 395
    .line 396
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 397
    .line 398
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 399
    .line 400
    if-eq v11, v12, :cond_11

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-nez v12, :cond_11

    .line 411
    .line 412
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_12
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    :cond_13
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_14

    .line 430
    .line 431
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lcom/google/android/gms/internal/ads/zzamz;

    .line 436
    .line 437
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 438
    .line 439
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 440
    .line 441
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_13

    .line 450
    .line 451
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    move-wide v14, v5

    .line 460
    move-wide/from16 v22, v14

    .line 461
    .line 462
    move v5, v12

    .line 463
    move/from16 v11, v19

    .line 464
    .line 465
    move v13, v11

    .line 466
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-ge v11, v6, :cond_2f

    .line 471
    .line 472
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lcom/google/android/gms/internal/ads/zzamz;

    .line 477
    .line 478
    move/from16 v26, v2

    .line 479
    .line 480
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 481
    .line 482
    if-nez v2, :cond_15

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_15
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 486
    .line 487
    move/from16 v27, v2

    .line 488
    .line 489
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 490
    .line 491
    if-nez v2, :cond_16

    .line 492
    .line 493
    :goto_d
    move-object/from16 v28, v3

    .line 494
    .line 495
    move-object/from16 v30, v7

    .line 496
    .line 497
    move-object/from16 v31, v10

    .line 498
    .line 499
    move/from16 v29, v13

    .line 500
    .line 501
    move-wide/from16 v33, v14

    .line 502
    .line 503
    move-object/from16 v2, v21

    .line 504
    .line 505
    move-wide/from16 v14, v22

    .line 506
    .line 507
    move-object/from16 v37, v24

    .line 508
    .line 509
    move-object/from16 v10, v25

    .line 510
    .line 511
    move-object v13, v9

    .line 512
    move/from16 v24, v11

    .line 513
    .line 514
    const/4 v11, -0x1

    .line 515
    goto/16 :goto_22

    .line 516
    .line 517
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamo;

    .line 518
    .line 519
    move-object/from16 v28, v3

    .line 520
    .line 521
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 522
    .line 523
    add-int/lit8 v29, v13, 0x1

    .line 524
    .line 525
    move-object/from16 v30, v7

    .line 526
    .line 527
    iget v7, v12, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 528
    .line 529
    invoke-interface {v3, v13, v7}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v2, v12, v6, v3}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 534
    .line 535
    .line 536
    move-object v13, v9

    .line 537
    move-object v3, v10

    .line 538
    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 539
    .line 540
    cmp-long v31, v9, v22

    .line 541
    .line 542
    if-nez v31, :cond_17

    .line 543
    .line 544
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    .line 545
    .line 546
    :cond_17
    move-object/from16 v31, v3

    .line 547
    .line 548
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 549
    .line 550
    invoke-interface {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    .line 551
    .line 552
    .line 553
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v14

    .line 557
    move-object/from16 v32, v13

    .line 558
    .line 559
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 560
    .line 561
    move-wide/from16 v33, v14

    .line 562
    .line 563
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 564
    .line 565
    const-string v15, "audio/true-hd"

    .line 566
    .line 567
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-eqz v15, :cond_18

    .line 572
    .line 573
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    .line 574
    .line 575
    mul-int/lit8 v15, v15, 0x10

    .line 576
    .line 577
    :goto_e
    move-object/from16 v35, v2

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_18
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    .line 581
    .line 582
    add-int/lit8 v15, v15, 0x1e

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :goto_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 590
    .line 591
    .line 592
    const/4 v15, 0x2

    .line 593
    if-ne v7, v15, :cond_1c

    .line 594
    .line 595
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 596
    .line 597
    and-int/lit8 v15, v20, 0x8

    .line 598
    .line 599
    if-eqz v15, :cond_1a

    .line 600
    .line 601
    const/4 v15, -0x1

    .line 602
    if-ne v5, v15, :cond_19

    .line 603
    .line 604
    move/from16 v15, v26

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_19
    const/4 v15, 0x2

    .line 608
    :goto_10
    or-int/2addr v7, v15

    .line 609
    :cond_1a
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 610
    .line 611
    if-eqz v15, :cond_1b

    .line 612
    .line 613
    const v15, 0x8000

    .line 614
    .line 615
    .line 616
    or-int/2addr v7, v15

    .line 617
    move-object/from16 v15, v24

    .line 618
    .line 619
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v24

    .line 623
    check-cast v24, Ljava/lang/Integer;

    .line 624
    .line 625
    move/from16 v36, v7

    .line 626
    .line 627
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 632
    .line 633
    .line 634
    move/from16 v7, v36

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_1b
    move-object/from16 v15, v24

    .line 638
    .line 639
    :goto_11
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 640
    .line 641
    .line 642
    const/4 v7, 0x2

    .line 643
    goto :goto_12

    .line 644
    :cond_1c
    move-object/from16 v15, v24

    .line 645
    .line 646
    :goto_12
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v24

    .line 650
    if-eqz v24, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzamz;->zza()Z

    .line 653
    .line 654
    .line 655
    move-result v24

    .line 656
    if-nez v24, :cond_1e

    .line 657
    .line 658
    :cond_1d
    move/from16 v24, v11

    .line 659
    .line 660
    move-object/from16 v27, v14

    .line 661
    .line 662
    move-object/from16 v37, v15

    .line 663
    .line 664
    :goto_13
    move-wide/from16 v9, v22

    .line 665
    .line 666
    goto/16 :goto_19

    .line 667
    .line 668
    :cond_1e
    move/from16 v24, v11

    .line 669
    .line 670
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 671
    .line 672
    move/from16 v36, v11

    .line 673
    .line 674
    if-nez v11, :cond_1f

    .line 675
    .line 676
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 677
    .line 678
    array-length v11, v11

    .line 679
    goto :goto_14

    .line 680
    :cond_1f
    move/from16 v11, v27

    .line 681
    .line 682
    :goto_14
    cmp-long v27, v9, v22

    .line 683
    .line 684
    move-object/from16 v37, v15

    .line 685
    .line 686
    const/16 v15, 0x14

    .line 687
    .line 688
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eqz v27, :cond_20

    .line 693
    .line 694
    move/from16 v15, v26

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_20
    move/from16 v15, v19

    .line 698
    .line 699
    :goto_15
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v27, v14

    .line 703
    .line 704
    const-wide/32 v14, 0x989680

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    move-wide/from16 v38, v9

    .line 712
    .line 713
    move/from16 v14, v19

    .line 714
    .line 715
    move v15, v14

    .line 716
    const/4 v9, -0x1

    .line 717
    :goto_16
    if-ge v14, v11, :cond_22

    .line 718
    .line 719
    if-eqz v36, :cond_21

    .line 720
    .line 721
    move/from16 v40, v14

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_21
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 725
    .line 726
    aget v10, v10, v14

    .line 727
    .line 728
    move/from16 v40, v10

    .line 729
    .line 730
    :goto_17
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 731
    .line 732
    aget-wide v41, v10, v40

    .line 733
    .line 734
    cmp-long v10, v41, v38

    .line 735
    .line 736
    if-lez v10, :cond_23

    .line 737
    .line 738
    :cond_22
    const/4 v15, -0x1

    .line 739
    goto :goto_18

    .line 740
    :cond_23
    cmp-long v10, v41, v16

    .line 741
    .line 742
    if-ltz v10, :cond_24

    .line 743
    .line 744
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 745
    .line 746
    aget v10, v10, v40

    .line 747
    .line 748
    if-le v10, v15, :cond_24

    .line 749
    .line 750
    move v15, v10

    .line 751
    move/from16 v9, v40

    .line 752
    .line 753
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :goto_18
    if-ne v9, v15, :cond_25

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_25
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 760
    .line 761
    aget-wide v9, v6, v9

    .line 762
    .line 763
    :goto_19
    cmp-long v6, v9, v22

    .line 764
    .line 765
    if-eqz v6, :cond_26

    .line 766
    .line 767
    new-instance v6, Lcom/google/android/gms/internal/ads/zzap;

    .line 768
    .line 769
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajk;

    .line 770
    .line 771
    invoke-direct {v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(J)V

    .line 772
    .line 773
    .line 774
    move/from16 v9, v26

    .line 775
    .line 776
    new-array v10, v9, [Lcom/google/android/gms/internal/ads/zzao;

    .line 777
    .line 778
    aput-object v11, v10, v19

    .line 779
    .line 780
    move-wide/from16 v14, v22

    .line 781
    .line 782
    invoke-direct {v6, v14, v15, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_26
    move-wide/from16 v14, v22

    .line 787
    .line 788
    move-object/from16 v6, v18

    .line 789
    .line 790
    :goto_1a
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(ILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 791
    .line 792
    .line 793
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 794
    .line 795
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-eqz v11, :cond_27

    .line 802
    .line 803
    move-object/from16 v11, v18

    .line 804
    .line 805
    :goto_1b
    move-object/from16 v10, v25

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_27
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    .line 809
    .line 810
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :goto_1c
    filled-new-array {v11, v1, v10, v6}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-static {v7, v4, v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzamf;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v13, v32

    .line 822
    .line 823
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const-string v6, "audio/mpeg"

    .line 831
    .line 832
    move-object/from16 v9, v27

    .line 833
    .line 834
    invoke-static {v9, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-nez v6, :cond_28

    .line 839
    .line 840
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_29

    .line 845
    .line 846
    :cond_28
    const/4 v6, 0x1

    .line 847
    goto :goto_1d

    .line 848
    :cond_29
    move/from16 v6, v19

    .line 849
    .line 850
    :goto_1d
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 851
    .line 852
    const/4 v11, -0x1

    .line 853
    if-eq v9, v11, :cond_2b

    .line 854
    .line 855
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-eqz v12, :cond_2b

    .line 864
    .line 865
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    check-cast v12, Lcom/google/android/gms/internal/ads/zzamz;

    .line 870
    .line 871
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 872
    .line 873
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 874
    .line 875
    if-ne v12, v9, :cond_2a

    .line 876
    .line 877
    const/4 v9, 0x1

    .line 878
    goto :goto_1e

    .line 879
    :cond_2b
    move/from16 v9, v19

    .line 880
    .line 881
    :goto_1e
    if-nez v6, :cond_2c

    .line 882
    .line 883
    if-eqz v9, :cond_2d

    .line 884
    .line 885
    :cond_2c
    move-object/from16 v3, v35

    .line 886
    .line 887
    goto :goto_20

    .line 888
    :cond_2d
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v3, v35

    .line 892
    .line 893
    :goto_1f
    const/4 v2, 0x2

    .line 894
    goto :goto_21

    .line 895
    :goto_20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :goto_21
    const/4 v11, -0x1

    .line 900
    if-ne v7, v2, :cond_2e

    .line 901
    .line 902
    if-ne v5, v11, :cond_2e

    .line 903
    .line 904
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    :cond_2e
    move-object/from16 v2, v21

    .line 909
    .line 910
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    const/16 v26, 0x1

    .line 914
    .line 915
    :goto_22
    add-int/lit8 v3, v24, 0x1

    .line 916
    .line 917
    move-object/from16 v21, v2

    .line 918
    .line 919
    move-object/from16 v25, v10

    .line 920
    .line 921
    move v12, v11

    .line 922
    move-object v9, v13

    .line 923
    move-wide/from16 v22, v14

    .line 924
    .line 925
    move/from16 v13, v29

    .line 926
    .line 927
    move-object/from16 v7, v30

    .line 928
    .line 929
    move-object/from16 v10, v31

    .line 930
    .line 931
    move-wide/from16 v14, v33

    .line 932
    .line 933
    move-object/from16 v24, v37

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    move v11, v3

    .line 937
    move-object/from16 v3, v28

    .line 938
    .line 939
    goto/16 :goto_c

    .line 940
    .line 941
    :cond_2f
    move-object/from16 v28, v3

    .line 942
    .line 943
    move v11, v12

    .line 944
    move/from16 v3, v19

    .line 945
    .line 946
    move-object/from16 v2, v21

    .line 947
    .line 948
    new-array v1, v3, [Lcom/google/android/gms/internal/ads/zzamo;

    .line 949
    .line 950
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzamo;

    .line 955
    .line 956
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 957
    .line 958
    array-length v2, v1

    .line 959
    new-array v3, v2, [[J

    .line 960
    .line 961
    new-array v4, v2, [I

    .line 962
    .line 963
    new-array v6, v2, [J

    .line 964
    .line 965
    new-array v2, v2, [Z

    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    :goto_23
    array-length v8, v1

    .line 969
    if-ge v7, v8, :cond_30

    .line 970
    .line 971
    aget-object v8, v1, v7

    .line 972
    .line 973
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 974
    .line 975
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 976
    .line 977
    new-array v8, v8, [J

    .line 978
    .line 979
    aput-object v8, v3, v7

    .line 980
    .line 981
    aget-object v8, v1, v7

    .line 982
    .line 983
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 984
    .line 985
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    aget-wide v9, v8, v19

    .line 990
    .line 991
    aput-wide v9, v6, v7

    .line 992
    .line 993
    const/16 v26, 0x1

    .line 994
    .line 995
    add-int/lit8 v7, v7, 0x1

    .line 996
    .line 997
    goto :goto_23

    .line 998
    :cond_30
    const/16 v19, 0x0

    .line 999
    .line 1000
    move/from16 v7, v19

    .line 1001
    .line 1002
    :goto_24
    array-length v8, v1

    .line 1003
    if-ge v7, v8, :cond_34

    .line 1004
    .line 1005
    const-wide v8, 0x7fffffffffffffffL

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    move-wide v9, v8

    .line 1011
    move v12, v11

    .line 1012
    move/from16 v8, v19

    .line 1013
    .line 1014
    :goto_25
    array-length v13, v1

    .line 1015
    if-ge v8, v13, :cond_32

    .line 1016
    .line 1017
    aget-boolean v13, v2, v8

    .line 1018
    .line 1019
    if-nez v13, :cond_31

    .line 1020
    .line 1021
    aget-wide v20, v6, v8

    .line 1022
    .line 1023
    cmp-long v13, v20, v9

    .line 1024
    .line 1025
    if-gtz v13, :cond_31

    .line 1026
    .line 1027
    move v12, v8

    .line 1028
    move-wide/from16 v9, v20

    .line 1029
    .line 1030
    :cond_31
    const/16 v26, 0x1

    .line 1031
    .line 1032
    add-int/lit8 v8, v8, 0x1

    .line 1033
    .line 1034
    goto :goto_25

    .line 1035
    :cond_32
    const/16 v26, 0x1

    .line 1036
    .line 1037
    aget v8, v4, v12

    .line 1038
    .line 1039
    aget-object v9, v3, v12

    .line 1040
    .line 1041
    aput-wide v16, v9, v8

    .line 1042
    .line 1043
    aget-object v10, v1, v12

    .line 1044
    .line 1045
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1046
    .line 1047
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 1048
    .line 1049
    aget v13, v13, v8

    .line 1050
    .line 1051
    move/from16 v18, v12

    .line 1052
    .line 1053
    int-to-long v11, v13

    .line 1054
    add-long v16, v16, v11

    .line 1055
    .line 1056
    add-int/lit8 v8, v8, 0x1

    .line 1057
    .line 1058
    aput v8, v4, v18

    .line 1059
    .line 1060
    array-length v9, v9

    .line 1061
    if-ge v8, v9, :cond_33

    .line 1062
    .line 1063
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 1064
    .line 1065
    aget-wide v8, v9, v8

    .line 1066
    .line 1067
    aput-wide v8, v6, v18

    .line 1068
    .line 1069
    :goto_26
    const/4 v11, -0x1

    .line 1070
    goto :goto_24

    .line 1071
    :cond_33
    aput-boolean v26, v2, v18

    .line 1072
    .line 1073
    add-int/lit8 v7, v7, 0x1

    .line 1074
    .line 1075
    goto :goto_26

    .line 1076
    :cond_34
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzG:[[J

    .line 1077
    .line 1078
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1079
    .line 1080
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1084
    .line 1085
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamn;

    .line 1086
    .line 1087
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 1088
    .line 1089
    invoke-direct {v2, v14, v15, v3, v5}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(J[Lcom/google/android/gms/internal/ads/zzamo;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_27
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1096
    .line 1097
    .line 1098
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 1099
    .line 1100
    if-nez v1, :cond_37

    .line 1101
    .line 1102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    const/4 v9, 0x1

    .line 1109
    if-eq v9, v1, :cond_35

    .line 1110
    .line 1111
    const/4 v5, 0x4

    .line 1112
    goto :goto_28

    .line 1113
    :cond_35
    const/4 v5, 0x2

    .line 1114
    :goto_28
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1115
    .line 1116
    :cond_36
    :goto_29
    move v2, v9

    .line 1117
    move/from16 v1, v19

    .line 1118
    .line 1119
    goto/16 :goto_1

    .line 1120
    .line 1121
    :cond_37
    move/from16 v1, v19

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_38
    move/from16 v19, v1

    .line 1126
    .line 1127
    move v9, v2

    .line 1128
    move-object/from16 v28, v3

    .line 1129
    .line 1130
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-nez v1, :cond_36

    .line 1135
    .line 1136
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1141
    .line 1142
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_29

    .line 1146
    :cond_39
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1147
    .line 1148
    const/4 v2, 0x4

    .line 1149
    if-eq v1, v2, :cond_3a

    .line 1150
    .line 1151
    const/4 v15, 0x2

    .line 1152
    if-eq v1, v15, :cond_3a

    .line 1153
    .line 1154
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 1155
    .line 1156
    .line 1157
    :cond_3a
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    .line 1
    const v0, 0x71742020

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzaho;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_38

    const/4 v14, 0x2

    if-eq v3, v10, :cond_2d

    const-string v4, "audio/mpeg"

    if-eq v3, v14, :cond_c

    const/4 v8, 0x3

    if-eq v3, v8, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamz;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 2
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    if-ge v6, v8, :cond_3

    .line 3
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    aget-wide v12, v3, v6

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-eqz v3, :cond_1

    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    return v10

    .line 5
    :cond_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    aget v2, v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    .line 7
    invoke-interface {v1, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    add-int/2addr v6, v10

    if-ge v6, v8, :cond_2

    .line 12
    aget-wide v5, v2, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v5

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v5

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 15
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzajf;->zza(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 16
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(J)Lcom/google/android/gms/internal/ads/zzajf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajf;->zze()Lcom/google/android/gms/internal/ads/zzajg;

    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    return v11

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 21
    array-length v2, v1

    move v6, v11

    :goto_2
    if-ge v6, v2, :cond_8

    aget-object v8, v1, v6

    .line 22
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    if-ne v9, v12, :cond_7

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzamo;->zza()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v13, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_4

    const-class v15, Lcom/google/android/gms/internal/ads/zzao;

    move/from16 v16, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    .line 27
    invoke-virtual {v12, v15, v10}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v10

    .line 28
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 29
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 30
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 31
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 34
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_5

    .line 35
    :cond_6
    :goto_4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_5

    :cond_7
    move/from16 v16, v10

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    goto :goto_2

    :cond_8
    move/from16 v16, v10

    .line 36
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v11

    :cond_9
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    return v11

    :cond_a
    move/from16 v16, v10

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 40
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_b

    return v16

    .line 41
    :cond_b
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    return v16

    :cond_c
    move/from16 v16, v10

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    if-ne v3, v8, :cond_16

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v20, v5

    move v6, v8

    move/from16 v28, v6

    move v5, v11

    move/from16 v3, v16

    move/from16 v19, v3

    move-wide/from16 v22, v17

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    const-wide/32 v29, 0x40000

    :goto_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 43
    array-length v13, v12

    if-ge v5, v13, :cond_14

    .line 44
    aget-object v12, v12, v5

    .line 45
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 46
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    move/from16 v31, v14

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    if-ne v13, v14, :cond_d

    goto :goto_9

    .line 47
    :cond_d
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    aget-wide v32, v12, v13

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzG:[[J

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    aget-object v12, v12, v5

    aget-wide v13, v12, v13

    sub-long v32, v32, v9

    cmp-long v12, v32, v20

    if-ltz v12, :cond_e

    cmp-long v12, v32, v29

    if-ltz v12, :cond_f

    :cond_e
    move/from16 v12, v16

    goto :goto_7

    :cond_f
    move v12, v11

    :goto_7
    if-nez v12, :cond_10

    if-nez v19, :cond_11

    move v7, v11

    goto :goto_8

    :cond_10
    move/from16 v7, v19

    :goto_8
    if-ne v12, v7, :cond_12

    cmp-long v19, v32, v26

    if-gez v19, :cond_12

    :cond_11
    move/from16 v28, v5

    move v7, v12

    move-wide/from16 v24, v13

    move-wide/from16 v26, v32

    :cond_12
    cmp-long v19, v13, v22

    if-gez v19, :cond_13

    move v6, v5

    move/from16 v19, v7

    move v3, v12

    move-wide/from16 v22, v13

    goto :goto_9

    :cond_13
    move/from16 v19, v7

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v31

    const/4 v7, 0x0

    goto :goto_6

    :cond_14
    move/from16 v31, v14

    cmp-long v5, v22, v17

    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    const-wide/32 v12, 0xa00000

    add-long v22, v22, v12

    cmp-long v3, v24, v22

    if-ltz v3, :cond_15

    move v3, v6

    goto :goto_a

    :cond_15
    move/from16 v3, v28

    :goto_a
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    if-ne v3, v8, :cond_17

    return v8

    :cond_16
    move-wide/from16 v20, v5

    move/from16 v31, v14

    const-wide/32 v29, 0x40000

    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 50
    aget-object v3, v5, v3

    .line 51
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 52
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 53
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    aget-wide v13, v12, v6

    move-wide/from16 v17, v9

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzD:J

    add-long/2addr v13, v8

    .line 54
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    aget v9, v8, v6

    .line 55
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    sub-long v17, v13, v17

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    move/from16 v32, v11

    int-to-long v11, v12

    add-long v17, v17, v11

    cmp-long v11, v17, v20

    if-ltz v11, :cond_2c

    cmp-long v11, v17, v29

    if-ltz v11, :cond_18

    goto/16 :goto_14

    .line 56
    :cond_18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    move/from16 v12, v16

    if-ne v11, v12, :cond_19

    const-wide/16 v11, 0x8

    add-long v17, v17, v11

    add-int/lit8 v9, v9, -0x8

    :cond_19
    move-wide/from16 v11, v17

    long-to-int v11, v11

    .line 57
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v13, "video/avc"

    .line 58
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    and-int/lit8 v13, v13, 0x20

    if-nez v13, :cond_1a

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_1a
    const/4 v13, 0x1

    goto :goto_d

    .line 59
    :cond_1b
    const-string v13, "video/hevc"

    .line 60
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    and-int/lit16 v13, v13, 0x80

    if-nez v13, :cond_1a

    goto :goto_b

    :cond_1c
    const-string v13, "video/apv"

    .line 61
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_b

    .line 62
    :goto_c
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    :goto_d
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    if-eqz v2, :cond_22

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v12

    .line 63
    aput-byte v32, v12, v32

    .line 64
    aput-byte v32, v12, v13

    .line 65
    aput-byte v32, v12, v31

    rsub-int/lit8 v13, v2, 0x4

    add-int/2addr v9, v13

    :goto_e
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    if-ge v14, v9, :cond_21

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    if-nez v14, :cond_20

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    if-nez v14, :cond_1d

    .line 66
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v14

    add-int/2addr v14, v2

    aget v17, v8, v6

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    sub-int v15, v17, v15

    if-gt v14, v15, :cond_1d

    .line 67
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v14

    add-int v15, v2, v14

    goto :goto_f

    :cond_1d
    move v15, v2

    move/from16 v14, v32

    .line 68
    :goto_f
    invoke-interface {v1, v12, v13, v15}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    move/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    move/from16 v2, v32

    .line 69
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    if-ltz v15, :cond_1f

    sub-int/2addr v15, v14

    .line 71
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 72
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x4

    .line 73
    invoke-interface {v5, v15, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    add-int/2addr v15, v2

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    if-lez v14, :cond_1e

    .line 74
    invoke-interface {v5, v4, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    add-int/2addr v15, v14

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 75
    invoke-static {v12, v2, v14, v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    :cond_1e
    :goto_10
    move/from16 v2, v17

    const/16 v32, 0x0

    goto :goto_e

    .line 76
    :cond_1f
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 v17, v2

    move/from16 v2, v32

    .line 78
    invoke-interface {v5, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v14

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    sub-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    goto :goto_10

    :cond_21
    move/from16 v39, v9

    goto/16 :goto_12

    .line 79
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamo;->zza()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    if-nez v2, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 80
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v4, 0x7

    .line 81
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    :cond_23
    add-int/lit8 v9, v9, 0x7

    goto :goto_11

    :cond_24
    if-eqz v2, :cond_26

    .line 82
    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v8, 0x4

    .line 83
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v11

    const/4 v12, 0x0

    .line 84
    invoke-interface {v1, v11, v12, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzahe;-><init>()V

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Ljava/lang/String;

    .line 87
    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 91
    :cond_25
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    if-eqz v2, :cond_27

    .line 93
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 94
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 95
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 96
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_11

    :cond_27
    if-eqz v10, :cond_28

    .line 97
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 98
    :cond_28
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    if-ge v2, v9, :cond_21

    sub-int v2, v9, v2

    const/4 v12, 0x0

    .line 99
    invoke-interface {v5, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    goto :goto_11

    .line 100
    :goto_12
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    aget-wide v36, v1, v6

    .line 101
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzg:[I

    aget v1, v1, v6

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    if-nez v2, :cond_29

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_29
    move/from16 v38, v1

    if-eqz v10, :cond_2a

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v5

    move-object/from16 v34, v10

    .line 102
    invoke-virtual/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzaht;JIIILcom/google/android/gms/internal/ads/zzahs;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 103
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    if-ne v6, v4, :cond_2b

    const/4 v4, 0x0

    .line 104
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzahs;)V

    goto :goto_13

    :cond_2a
    move-object v1, v5

    const/16 v16, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v23, v36

    move/from16 v25, v38

    move/from16 v26, v39

    .line 105
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 106
    :cond_2b
    :goto_13
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    const/4 v12, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    return v2

    .line 107
    :cond_2c
    :goto_14
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    return v16

    :cond_2d
    move/from16 v31, v14

    const-wide/32 v29, 0x40000

    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    long-to-int v5, v5

    .line 110
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    if-ne v5, v4, :cond_32

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzx:Z

    .line 111
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_2e

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_2e
    const/4 v4, 0x4

    .line 113
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 114
    :cond_2f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    if-lez v4, :cond_30

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_15

    :cond_30
    const/4 v3, 0x0

    .line 116
    :goto_16
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    :cond_31
    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    .line 117
    :cond_32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    goto :goto_17

    :cond_33
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzx:Z

    if-nez v3, :cond_34

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_34

    const/4 v13, 0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    :cond_34
    cmp-long v3, v5, v29

    if-gez v3, :cond_35

    long-to-int v3, v5

    .line 120
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    goto :goto_17

    .line 121
    :cond_35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    const/4 v3, 0x1

    .line 122
    :goto_18
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzamp;->zzk(J)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    const/4 v13, 0x1

    if-eqz v4, :cond_36

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    goto :goto_19

    :cond_36
    if-nez v3, :cond_37

    goto/16 :goto_0

    :cond_37
    :goto_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    move/from16 v4, v31

    if-eq v3, v4, :cond_0

    return v13

    :cond_38
    move-wide/from16 v20, v5

    move v13, v10

    .line 123
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    if-nez v3, :cond_3a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 124
    invoke-interface {v1, v5, v6, v9, v13}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_39

    const/4 v12, -0x1

    return v12

    :cond_39
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 125
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    :cond_3a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    .line 128
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    goto :goto_1b

    :cond_3b
    cmp-long v3, v5, v20

    if-nez v3, :cond_3e

    .line 130
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    if-eqz v3, :cond_3c

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    goto :goto_1a

    :cond_3c
    move-wide v5, v7

    :cond_3d
    :goto_1a
    cmp-long v3, v5, v7

    if-eqz v3, :cond_3e

    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 133
    :cond_3e
    :goto_1b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_40

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_3f

    if-ne v3, v9, :cond_3f

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    move v3, v9

    goto :goto_1c

    .line 134
    :cond_3f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 136
    :cond_40
    :goto_1c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_46

    const v6, 0x7472616b

    if-eq v5, v6, :cond_46

    const v6, 0x6d646961

    if-eq v5, v6, :cond_46

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_46

    const v6, 0x7374626c

    if-eq v5, v6, :cond_46

    const v6, 0x65647473

    if-eq v5, v6, :cond_46

    if-eq v5, v7, :cond_46

    const v6, 0x61787465

    if-eq v5, v6, :cond_46

    const v6, 0x74726566

    if-ne v5, v6, :cond_41

    goto/16 :goto_21

    :cond_41
    const v6, 0x6d646864

    if-eq v5, v6, :cond_43

    const v6, 0x6d766864

    if-eq v5, v6, :cond_43

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_43

    const v6, 0x73747364

    if-eq v5, v6, :cond_43

    const v6, 0x73747473

    if-eq v5, v6, :cond_43

    const v6, 0x73747373

    if-eq v5, v6, :cond_43

    const v6, 0x63747473

    if-eq v5, v6, :cond_43

    const v6, 0x656c7374

    if-eq v5, v6, :cond_43

    const v6, 0x73747363

    if-eq v5, v6, :cond_43

    const v6, 0x7374737a

    if-eq v5, v6, :cond_43

    const v6, 0x73747a32

    if-eq v5, v6, :cond_43

    const v6, 0x7374636f

    if-eq v5, v6, :cond_43

    const v6, 0x636f3634

    if-eq v5, v6, :cond_43

    const v6, 0x746b6864

    if-eq v5, v6, :cond_43

    if-eq v5, v4, :cond_43

    const v4, 0x75647461

    if-eq v5, v4, :cond_43

    const v4, 0x6b657973

    if-eq v5, v4, :cond_43

    const v4, 0x696c7374

    if-eq v5, v4, :cond_43

    const v4, 0x63686170

    if-ne v5, v4, :cond_42

    goto :goto_1e

    :cond_42
    const/4 v4, 0x0

    .line 137
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    :goto_1d
    const/4 v13, 0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    goto/16 :goto_0

    :cond_43
    :goto_1e
    if-ne v3, v9, :cond_44

    const/4 v3, 0x1

    goto :goto_1f

    :cond_44
    const/4 v3, 0x0

    .line 138
    :goto_1f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_20

    :cond_45
    const/4 v3, 0x0

    .line 139
    :goto_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v12, 0x0

    .line 141
    invoke-static {v4, v12, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_1d

    .line 142
    :cond_46
    :goto_21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_47

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    if-ne v5, v7, :cond_47

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 143
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/4 v12, 0x0

    .line 144
    invoke-interface {v1, v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 145
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v5

    .line 146
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 147
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    :cond_47
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 148
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_48

    .line 149
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzk(J)V

    goto/16 :goto_0

    .line 150
    :cond_48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamt;->zza()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    :goto_0
    if-ge v0, p2, :cond_4

    .line 64
    .line 65
    aget-object v2, p1, v0

    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 68
    .line 69
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahu;->zza()V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
