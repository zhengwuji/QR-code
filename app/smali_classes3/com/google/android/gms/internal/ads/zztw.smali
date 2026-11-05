.class public final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsi;


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:J

.field private zzH:F

.field private zzI:Ljava/nio/ByteBuffer;

.field private zzJ:I

.field private zzK:Ljava/nio/ByteBuffer;

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:I

.field private zzQ:Z

.field private zzR:Lcom/google/android/gms/internal/ads/zze;

.field private zzS:Landroid/media/AudioDeviceInfo;

.field private zzT:I

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private zzX:J

.field private zzY:J

.field private zzZ:Landroid/os/Handler;

.field private final zzaa:Lcom/google/android/gms/internal/ads/zztr;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzui;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzuh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgxm;

.field private final zzh:Ljava/util/ArrayDeque;

.field private zzi:Lcom/google/android/gms/internal/ads/zztn;

.field private final zzj:Lcom/google/android/gms/internal/ads/zztv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zztv;

.field private zzl:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzm:Lcom/google/android/gms/internal/ads/zzsf;

.field private zzn:Lcom/google/android/gms/internal/ads/zztq;

.field private zzo:Lcom/google/android/gms/internal/ads/zztq;

.field private zzp:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzrj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzrg;

.field private zzs:Lcom/google/android/gms/internal/ads/zzqz;

.field private zzt:Lcom/google/android/gms/internal/ads/zzd;

.field private zzu:Lcom/google/android/gms/internal/ads/zztu;

.field private zzv:Lcom/google/android/gms/internal/ads/zztu;

.field private zzw:Lcom/google/android/gms/internal/ads/zzav;

.field private zzx:Z

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztp;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztp;->zzd()Lcom/google/android/gms/internal/ads/zztr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzaa:Lcom/google/android/gms/internal/ads/zztr;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztp;->zzc()Lcom/google/android/gms/internal/ads/zzrj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:Lcom/google/android/gms/internal/ads/zzrj;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zztl;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztl;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zztl;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuh;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuh;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzH:F

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzP:I

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzR:Lcom/google/android/gms/internal/ads/zze;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zztu;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Lcom/google/android/gms/internal/ads/zztu;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 102
    .line 103
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzx:Z

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance p2, Lcom/google/android/gms/internal/ads/zztv;

    .line 113
    .line 114
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:Lcom/google/android/gms/internal/ads/zztv;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zztv;

    .line 120
    .line 121
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:Lcom/google/android/gms/internal/ads/zztv;

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x22

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    if-lt p2, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztw;->zzai(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzT:I

    .line 153
    .line 154
    return-void
.end method

.method static zzF(ILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x400

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Unexpected audio encoding: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:I

    .line 56
    .line 57
    new-array p0, v0, [B

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafk;->zzb(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzc:I

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1
    return v4

    .line 82
    :pswitch_2
    const/16 p0, 0x200

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_3
    sget p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, -0xa

    .line 96
    .line 97
    move v5, p0

    .line 98
    :goto_0
    if-gt v5, v4, :cond_1

    .line 99
    .line 100
    add-int/lit8 v6, v5, 0x4

    .line 101
    .line 102
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzO(Ljava/nio/ByteBuffer;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/2addr v6, v1

    .line 107
    const v7, -0x78d9046

    .line 108
    .line 109
    .line 110
    if-ne v6, v7, :cond_0

    .line 111
    .line 112
    sub-int/2addr v5, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v5, v3

    .line 118
    :goto_1
    if-eq v5, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v5

    .line 125
    add-int/lit8 p0, p0, 0x7

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    and-int/lit16 p0, p0, 0xff

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v5

    .line 138
    const/16 v2, 0xbb

    .line 139
    .line 140
    if-ne p0, v2, :cond_2

    .line 141
    .line 142
    const/16 p0, 0x9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 p0, 0x8

    .line 146
    .line 147
    :goto_2
    add-int/2addr v1, p0

    .line 148
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    shr-int/lit8 p0, p0, 0x4

    .line 153
    .line 154
    and-int/lit8 p0, p0, 0x7

    .line 155
    .line 156
    const/16 p1, 0x28

    .line 157
    .line 158
    shl-int p0, p1, p0

    .line 159
    .line 160
    mul-int/2addr p0, v0

    .line 161
    return p0

    .line 162
    :cond_3
    return v2

    .line 163
    :pswitch_4
    const/16 p0, 0x800

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_5
    return v4

    .line 167
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzO(Ljava/nio/ByteBuffer;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahf;->zzb(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eq p0, v3, :cond_4

    .line 180
    .line 181
    return p0

    .line 182
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafh;->zze(Ljava/nio/ByteBuffer;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_5
    :pswitch_8
    sget p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:I

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const v0, -0xde4bec0

    .line 200
    .line 201
    .line 202
    if-eq p0, v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    const v0, -0x17bd3b8f

    .line 209
    .line 210
    .line 211
    if-ne p0, v0, :cond_6

    .line 212
    .line 213
    return v4

    .line 214
    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const v0, 0x25205864

    .line 219
    .line 220
    .line 221
    if-ne p0, v0, :cond_7

    .line 222
    .line 223
    const/16 p0, 0x1000

    .line 224
    .line 225
    return p0

    .line 226
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq v0, v1, :cond_a

    .line 235
    .line 236
    if-eq v0, v3, :cond_9

    .line 237
    .line 238
    const/16 v1, 0x1f

    .line 239
    .line 240
    if-eq v0, v1, :cond_8

    .line 241
    .line 242
    add-int/lit8 v0, p0, 0x4

    .line 243
    .line 244
    add-int/lit8 p0, p0, 0x5

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    shl-int/lit8 v0, v0, 0x6

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    and-int/lit16 p0, p0, 0xfc

    .line 259
    .line 260
    :goto_3
    shr-int/lit8 p0, p0, 0x2

    .line 261
    .line 262
    or-int/2addr p0, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    add-int/lit8 v0, p0, 0x5

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-int/lit8 v0, v0, 0x7

    .line 271
    .line 272
    shl-int/lit8 v0, v0, 0x4

    .line 273
    .line 274
    add-int/lit8 p0, p0, 0x6

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    :goto_4
    and-int/lit8 p0, p0, 0x3c

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    add-int/lit8 v0, p0, 0x4

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    and-int/lit8 v0, v0, 0x7

    .line 290
    .line 291
    shl-int/lit8 v0, v0, 0x4

    .line 292
    .line 293
    add-int/lit8 p0, p0, 0x7

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    goto :goto_4

    .line 300
    :cond_a
    add-int/lit8 v0, p0, 0x4

    .line 301
    .line 302
    add-int/lit8 p0, p0, 0x5

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    and-int/lit8 p0, p0, 0x1

    .line 309
    .line 310
    shl-int/lit8 p0, p0, 0x6

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    and-int/lit16 p1, p1, 0xfc

    .line 317
    .line 318
    shr-int/lit8 p1, p1, 0x2

    .line 319
    .line 320
    or-int/2addr p0, p1

    .line 321
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 322
    .line 323
    mul-int/lit8 p0, p0, 0x20

    .line 324
    .line 325
    return p0

    .line 326
    :cond_b
    return v4

    .line 327
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Ljava/nio/ByteBuffer;)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic zzI()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method static synthetic zzJ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzS(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzk()Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzG:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzl()Lcom/google/android/gms/internal/ads/zzbf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzm()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzl()Lcom/google/android/gms/internal/ads/zzbf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztq;->zzm()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztq;->zzl()Lcom/google/android/gms/internal/ads/zzbf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzb(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztq;->zzm()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcm;->zza(J)Lcom/google/android/gms/internal/ads/zzcm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzd()Lcom/google/android/gms/internal/ads/zzcn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzcn;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zzqz;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztd;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v9, v0

    .line 12
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    .line 13
    .line 14
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    .line 15
    .line 16
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 17
    .line 18
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzse;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztq;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzse;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method private final zzU(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzX(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zze()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzW(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzX(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzI:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzI:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzd(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzI:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzW(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzX(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzV()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztw;->zzX(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztw;->zzU(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method private final zzW(Ljava/nio/ByteBuffer;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->zze()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzv(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzaf()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_1f

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztq;->zzi()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    long-to-int v2, v2

    .line 90
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1e

    .line 95
    .line 96
    if-ge v2, v1, :cond_1e

    .line 97
    .line 98
    const/high16 v13, 0x50000000

    .line 99
    .line 100
    const/high16 v14, 0x10000000

    .line 101
    .line 102
    const/16 v15, 0x16

    .line 103
    .line 104
    const/16 v3, 0x15

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x3

    .line 108
    const/4 v12, 0x2

    .line 109
    const/high16 v16, 0x4f000000

    .line 110
    .line 111
    const/high16 v17, -0x31000000

    .line 112
    .line 113
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 119
    .line 120
    if-eq v6, v12, :cond_d

    .line 121
    .line 122
    if-eq v6, v11, :cond_c

    .line 123
    .line 124
    const/high16 v11, -0x40800000    # -1.0f

    .line 125
    .line 126
    if-eq v6, v10, :cond_b

    .line 127
    .line 128
    if-eq v6, v3, :cond_a

    .line 129
    .line 130
    if-eq v6, v15, :cond_9

    .line 131
    .line 132
    if-eq v6, v14, :cond_8

    .line 133
    .line 134
    if-eq v6, v13, :cond_7

    .line 135
    .line 136
    const/high16 v13, 0x60000000

    .line 137
    .line 138
    if-eq v6, v13, :cond_6

    .line 139
    .line 140
    const-wide/16 v22, 0x0

    .line 141
    .line 142
    const/high16 v13, 0x70000000

    .line 143
    .line 144
    if-eq v6, v13, :cond_5

    .line 145
    .line 146
    const/high16 v13, 0x71000000

    .line 147
    .line 148
    if-eq v6, v13, :cond_3

    .line 149
    .line 150
    const/high16 v13, 0x72000000

    .line 151
    .line 152
    if-ne v6, v13, :cond_2

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v24

    .line 158
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->reverseBytes(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v24

    .line 162
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 163
    .line 164
    .line 165
    move-result-wide v26

    .line 166
    const-wide/high16 v28, -0x4010000000000000L    # -1.0

    .line 167
    .line 168
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/zzfm;->zzm(DDD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    cmpg-double v11, v14, v22

    .line 175
    .line 176
    if-gez v11, :cond_1

    .line 177
    .line 178
    :goto_2
    neg-double v14, v14

    .line 179
    mul-double v14, v14, v20

    .line 180
    .line 181
    :goto_3
    double-to-int v11, v14

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_1
    mul-double v14, v14, v18

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const/high16 v15, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v14, 0x0

    .line 216
    cmpg-float v14, v11, v14

    .line 217
    .line 218
    if-gez v14, :cond_4

    .line 219
    .line 220
    :goto_4
    neg-float v11, v11

    .line 221
    mul-float v11, v11, v17

    .line 222
    .line 223
    :goto_5
    float-to-int v11, v11

    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_4
    mul-float v11, v11, v16

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 230
    .line 231
    .line 232
    move-result-wide v25

    .line 233
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 234
    .line 235
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzfm;->zzm(DDD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    cmpg-double v11, v14, v22

    .line 242
    .line 243
    if-gez v11, :cond_1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    and-int/lit16 v11, v11, 0xff

    .line 251
    .line 252
    shl-int/lit8 v11, v11, 0x18

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    and-int/lit16 v14, v14, 0xff

    .line 259
    .line 260
    shl-int/lit8 v14, v14, 0x10

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    and-int/lit16 v15, v15, 0xff

    .line 267
    .line 268
    shl-int/lit8 v15, v15, 0x8

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    and-int/lit16 v13, v13, 0xff

    .line 275
    .line 276
    or-int/2addr v11, v14

    .line 277
    or-int/2addr v11, v15

    .line 278
    :goto_6
    or-int/2addr v11, v13

    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    and-int/lit16 v11, v11, 0xff

    .line 286
    .line 287
    shl-int/lit8 v11, v11, 0x18

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    and-int/lit16 v13, v13, 0xff

    .line 294
    .line 295
    shl-int/lit8 v13, v13, 0x10

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    and-int/lit16 v14, v14, 0xff

    .line 302
    .line 303
    shl-int/lit8 v14, v14, 0x8

    .line 304
    .line 305
    :goto_7
    or-int/2addr v11, v13

    .line 306
    or-int/2addr v11, v14

    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    and-int/lit16 v11, v11, 0xff

    .line 314
    .line 315
    shl-int/lit8 v11, v11, 0x18

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    and-int/lit16 v13, v13, 0xff

    .line 322
    .line 323
    shl-int/lit8 v13, v13, 0x10

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    and-int/lit16 v11, v11, 0xff

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    and-int/lit16 v13, v13, 0xff

    .line 337
    .line 338
    shl-int/lit8 v13, v13, 0x8

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    and-int/lit16 v14, v14, 0xff

    .line 345
    .line 346
    shl-int/lit8 v14, v14, 0x10

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    and-int/lit16 v15, v15, 0xff

    .line 353
    .line 354
    shl-int/lit8 v15, v15, 0x18

    .line 355
    .line 356
    or-int/2addr v11, v13

    .line 357
    or-int/2addr v11, v14

    .line 358
    or-int/2addr v11, v15

    .line 359
    goto :goto_8

    .line 360
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    and-int/lit16 v11, v11, 0xff

    .line 365
    .line 366
    shl-int/lit8 v11, v11, 0x8

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    and-int/lit16 v13, v13, 0xff

    .line 373
    .line 374
    shl-int/lit8 v13, v13, 0x10

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    and-int/lit16 v14, v14, 0xff

    .line 381
    .line 382
    shl-int/lit8 v14, v14, 0x18

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/high16 v14, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const/4 v13, 0x0

    .line 400
    cmpg-float v13, v11, v13

    .line 401
    .line 402
    if-gez v13, :cond_4

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    and-int/lit16 v11, v11, 0xff

    .line 411
    .line 412
    shl-int/lit8 v11, v11, 0x18

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    and-int/lit16 v11, v11, 0xff

    .line 420
    .line 421
    shl-int/lit8 v11, v11, 0x10

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    and-int/lit16 v13, v13, 0xff

    .line 428
    .line 429
    shl-int/lit8 v13, v13, 0x18

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :goto_8
    int-to-long v13, v11

    .line 434
    move-wide/from16 v25, v4

    .line 435
    .line 436
    int-to-long v3, v2

    .line 437
    mul-long/2addr v13, v3

    .line 438
    div-long v13, v13, v25

    .line 439
    .line 440
    long-to-int v3, v13

    .line 441
    if-eq v6, v12, :cond_1c

    .line 442
    .line 443
    const/4 v4, 0x3

    .line 444
    if-eq v6, v4, :cond_1b

    .line 445
    .line 446
    if-eq v6, v10, :cond_19

    .line 447
    .line 448
    const/16 v5, 0x15

    .line 449
    .line 450
    if-eq v6, v5, :cond_18

    .line 451
    .line 452
    const/16 v4, 0x16

    .line 453
    .line 454
    if-eq v6, v4, :cond_17

    .line 455
    .line 456
    const/high16 v13, 0x10000000

    .line 457
    .line 458
    if-eq v6, v13, :cond_16

    .line 459
    .line 460
    const/high16 v4, 0x50000000

    .line 461
    .line 462
    if-eq v6, v4, :cond_15

    .line 463
    .line 464
    const/high16 v13, 0x60000000

    .line 465
    .line 466
    if-eq v6, v13, :cond_14

    .line 467
    .line 468
    const/high16 v13, 0x70000000

    .line 469
    .line 470
    if-eq v6, v13, :cond_12

    .line 471
    .line 472
    const/high16 v13, 0x71000000

    .line 473
    .line 474
    if-eq v6, v13, :cond_10

    .line 475
    .line 476
    const/high16 v13, 0x72000000

    .line 477
    .line 478
    if-ne v6, v13, :cond_f

    .line 479
    .line 480
    if-gez v3, :cond_e

    .line 481
    .line 482
    int-to-double v3, v3

    .line 483
    neg-double v3, v3

    .line 484
    div-double v3, v3, v20

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_e
    int-to-double v3, v3

    .line 488
    div-double v3, v3, v18

    .line 489
    .line 490
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_10
    if-gez v3, :cond_11

    .line 510
    .line 511
    int-to-float v3, v3

    .line 512
    neg-float v3, v3

    .line 513
    div-float v3, v3, v17

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_11
    int-to-float v3, v3

    .line 517
    div-float v3, v3, v16

    .line 518
    .line 519
    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_12
    if-gez v3, :cond_13

    .line 533
    .line 534
    int-to-double v3, v3

    .line 535
    neg-double v3, v3

    .line 536
    div-double v3, v3, v20

    .line 537
    .line 538
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_13
    int-to-double v3, v3

    .line 544
    div-double v3, v3, v18

    .line 545
    .line 546
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_14
    shr-int/lit8 v4, v3, 0x8

    .line 552
    .line 553
    shr-int/lit8 v5, v3, 0x10

    .line 554
    .line 555
    shr-int/lit8 v10, v3, 0x18

    .line 556
    .line 557
    int-to-byte v3, v3

    .line 558
    int-to-byte v10, v10

    .line 559
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    int-to-byte v5, v5

    .line 563
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    int-to-byte v4, v4

    .line 567
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :cond_15
    shr-int/lit8 v4, v3, 0x8

    .line 576
    .line 577
    shr-int/lit8 v5, v3, 0x10

    .line 578
    .line 579
    shr-int/lit8 v3, v3, 0x18

    .line 580
    .line 581
    int-to-byte v3, v3

    .line 582
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    int-to-byte v3, v5

    .line 586
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    int-to-byte v3, v4

    .line 590
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_16
    shr-int/lit8 v4, v3, 0x10

    .line 595
    .line 596
    shr-int/lit8 v3, v3, 0x18

    .line 597
    .line 598
    int-to-byte v3, v3

    .line 599
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    int-to-byte v3, v4

    .line 603
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_17
    shr-int/lit8 v4, v3, 0x8

    .line 608
    .line 609
    shr-int/lit8 v5, v3, 0x10

    .line 610
    .line 611
    shr-int/lit8 v10, v3, 0x18

    .line 612
    .line 613
    int-to-byte v3, v3

    .line 614
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    .line 617
    int-to-byte v3, v4

    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    int-to-byte v3, v5

    .line 622
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    int-to-byte v3, v10

    .line 626
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_18
    shr-int/lit8 v4, v3, 0x8

    .line 631
    .line 632
    shr-int/lit8 v5, v3, 0x10

    .line 633
    .line 634
    shr-int/lit8 v3, v3, 0x18

    .line 635
    .line 636
    int-to-byte v4, v4

    .line 637
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    int-to-byte v4, v5

    .line 641
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    int-to-byte v3, v3

    .line 645
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_19
    if-gez v3, :cond_1a

    .line 650
    .line 651
    int-to-float v3, v3

    .line 652
    neg-float v3, v3

    .line 653
    div-float v3, v3, v17

    .line 654
    .line 655
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_1a
    int-to-float v3, v3

    .line 660
    div-float v3, v3, v16

    .line 661
    .line 662
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    .line 667
    .line 668
    int-to-byte v3, v3

    .line 669
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    .line 674
    .line 675
    shr-int/lit8 v3, v3, 0x18

    .line 676
    .line 677
    int-to-byte v4, v4

    .line 678
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 679
    .line 680
    .line 681
    int-to-byte v3, v3

    .line 682
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    add-int v4, v9, v7

    .line 690
    .line 691
    if-ne v3, v4, :cond_1d

    .line 692
    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    :cond_1d
    move-wide/from16 v4, v25

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_1e
    move-object/from16 v1, p1

    .line 704
    .line 705
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 709
    .line 710
    .line 711
    move-object v1, v8

    .line 712
    goto :goto_c

    .line 713
    :cond_1f
    move-object/from16 v1, p1

    .line 714
    .line 715
    :goto_c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    :cond_20
    return-void
.end method

.method private final zzX(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:Lcom/google/android/gms/internal/ads/zztv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v7, p0, Lcom/google/android/gms/internal/ads/zztw;->zzJ:I

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzqz;->zzc(Ljava/nio/ByteBuffer;IJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzU:J

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:Lcom/google/android/gms/internal/ads/zztv;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztv;->zzc()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzqz;->zzg()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzB:J

    .line 55
    .line 56
    cmp-long p2, v5, v1

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzW:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzO:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzub;

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztq;->zze()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzA:J

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    int-to-long v5, v0

    .line 92
    add-long/2addr v1, v5

    .line 93
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzA:J

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztq;->zze()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzI:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v3, v4

    .line 113
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzB:J

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzC:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzJ:I

    .line 122
    .line 123
    int-to-long v2, v2

    .line 124
    mul-long/2addr v0, v2

    .line 125
    add-long/2addr p1, v0

    .line 126
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzB:J

    .line 127
    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:Z

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzaf()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzg()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzY()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v3, v4

    .line 159
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsh;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-nez p2, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:Lcom/google/android/gms/internal/ads/zztv;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztv;->zza(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    throw v0

    .line 188
    :cond_a
    :goto_2
    return-void
.end method

.method private final zzY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzZ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzH:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqz;->zzf(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzaa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:Lcom/google/android/gms/internal/ads/zzrj;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztw;->zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzri;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzra; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zza(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsd;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztq;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzC()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final zzab(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v4, v2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzu:Lcom/google/android/gms/internal/ads/zztu;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Lcom/google/android/gms/internal/ads/zztu;

    .line 24
    .line 25
    return-void
.end method

.method private final zzac(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzaa:Lcom/google/android/gms/internal/ads/zztr;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztr;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzad()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzaa:Lcom/google/android/gms/internal/ads/zztr;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzx:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztr;->zzc(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzx:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zztu;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzaf()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zztq;->zzc(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->zzS(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzx:Z

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zzub;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzaB()Lcom/google/android/gms/internal/ads/zzry;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzry;->zzh(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private final zzad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final zzae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final zzaf()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzA:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztq;->zzi()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    add-long/2addr v0, v4

    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzB:J

    .line 27
    .line 28
    return-wide v0
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrc;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrb;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzrb;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzS:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzrb;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzP:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzc(I)Lcom/google/android/gms/internal/ads/zzrb;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zze(I)Lcom/google/android/gms/internal/ads/zzrb;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzT:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzd(I)Lcom/google/android/gms/internal/ads/zzrb;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrc;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Lcom/google/android/gms/internal/ads/zzrb;[B)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final zzah()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzM:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzM:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzN:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzd()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static zzai(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method


# virtual methods
.method public final zzA(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzH:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzH:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzZ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzO:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzC()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzy:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzA:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzB:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzW:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzC:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zztu;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Lcom/google/android/gms/internal/ads/zztu;

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzF:J

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzu:Lcom/google/android/gms/internal/ads/zztu;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzI:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzJ:I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzK:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzM:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzL:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzN:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzr()V

    .line 61
    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zztw;->zzS(J)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzi:Lcom/google/android/gms/internal/ads/zztn;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 80
    .line 81
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zze()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:Lcom/google/android/gms/internal/ads/zztv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzc()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:Lcom/google/android/gms/internal/ads/zztv;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzc()V

    .line 101
    .line 102
    .line 103
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzX:J

    .line 104
    .line 105
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzY:J

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzZ:Landroid/os/Handler;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final zzD()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzC()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcp;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzj()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzj()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzO:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzV:Z

    .line 46
    .line 47
    return-void
.end method

.method public final zzE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic zzG()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzY:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzub;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzaD(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzY:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final synthetic zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzub;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzaA(Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final synthetic zzK()Lcom/google/android/gms/internal/ads/zztn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzi:Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzL()Lcom/google/android/gms/internal/ads/zzsf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzM()Lcom/google/android/gms/internal/ads/zztq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzN()Lcom/google/android/gms/internal/ads/zzqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzM:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzP(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzN:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic zzQ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzO:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzU:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzl:Lcom/google/android/gms/internal/ads/zzqj;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:Lcom/google/android/gms/internal/ads/zzrj;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zztw;->zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:Lcom/google/android/gms/internal/ads/zzrj;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqv;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqv;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzre;->zza:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzre;->zzb:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzre;->zzc:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzd()Lcom/google/android/gms/internal/ads/zzqw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final zzg(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzE:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzk()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzaf()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztq;->zzc(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zztu;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zztu;->zzc:J

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zztu;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Lcom/google/android/gms/internal/ads/zztu;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Lcom/google/android/gms/internal/ads/zztu;

    .line 63
    .line 64
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zztu;->zzc:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 68
    .line 69
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzaa:Lcom/google/android/gms/internal/ads/zztr;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztr;->zzd(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Lcom/google/android/gms/internal/ads/zztu;

    .line 88
    .line 89
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    .line 90
    .line 91
    add-long/2addr v4, v0

    .line 92
    sub-long/2addr v0, v2

    .line 93
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zztu;->zzd:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Lcom/google/android/gms/internal/ads/zztu;

    .line 97
    .line 98
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zztu;->zzd:J

    .line 102
    .line 103
    add-long v4, v0, v2

    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzaa:Lcom/google/android/gms/internal/ads/zztr;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztr;->zze()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzc(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    add-long/2addr v4, v2

    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzX:J

    .line 119
    .line 120
    cmp-long p1, v0, v2

    .line 121
    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 125
    .line 126
    sub-long v2, v0, v2

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztq;->zzc(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzX:J

    .line 133
    .line 134
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzY:J

    .line 135
    .line 136
    add-long/2addr v0, v2

    .line 137
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzY:J

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzZ:Landroid/os/Handler;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    new-instance p1, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzZ:Landroid/os/Handler;

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzZ:Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzZ:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/zztt;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zztw;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v1, 0x64

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-wide v4

    .line 173
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 174
    .line 175
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsb;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzts;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zztw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:Lcom/google/android/gms/internal/ads/zzrg;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:Lcom/google/android/gms/internal/ads/zzrj;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "audio/raw"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 41
    .line 42
    .line 43
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int/2addr v4, v2

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgxj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztw;->zzaa:Lcom/google/android/gms/internal/ads/zztr;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztr;->zza()[Lcom/google/android/gms/internal/ads/zzcp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgxj;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 92
    .line 93
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 94
    .line 95
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzM:I

    .line 96
    .line 97
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 98
    .line 99
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzui;->zzq(II)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zztl;

    .line 103
    .line 104
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zztl;->zzq(Lcom/google/android/gms/internal/ads/zzhbf;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcl;

    .line 110
    .line 111
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 112
    .line 113
    invoke-direct {v5, v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzco; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    .line 128
    .line 129
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    .line 133
    .line 134
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 137
    .line 138
    .line 139
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 140
    .line 141
    if-ne v0, v7, :cond_2

    .line 142
    .line 143
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move v7, v1

    .line 147
    :goto_0
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    mul-int/2addr v5, v0

    .line 159
    move-object v8, v6

    .line 160
    move v6, v5

    .line 161
    move v5, v4

    .line 162
    move-object v4, v2

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsd;

    .line 167
    .line 168
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;)V

    .line 179
    .line 180
    .line 181
    move v5, v1

    .line 182
    move-object v4, v3

    .line 183
    move-object v8, v6

    .line 184
    move v6, v5

    .line 185
    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:Lcom/google/android/gms/internal/ads/zzrj;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzri;

    .line 192
    .line 193
    .line 194
    move-result-object v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzra; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const-string v9, ")"

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzV:Z

    .line 207
    .line 208
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzxo;

    .line 211
    .line 212
    new-instance v2, Lcom/google/android/gms/internal/ads/zztq;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->zza:Ljava/lang/Object;

    .line 217
    .line 218
    :goto_2
    move-object v10, p1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 p1, 0x0

    .line 221
    goto :goto_2

    .line 222
    :goto_3
    const/4 v11, 0x0

    .line 223
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;[B)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x2a

    .line 251
    .line 252
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v1, "Invalid output channel config (isOffload="

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 271
    .line 272
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x24

    .line 289
    .line 290
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v1, "Invalid output encoding (isOffload="

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 309
    .line 310
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :catch_1
    move-exception v0

    .line 315
    move-object p1, v0

    .line 316
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsd;

    .line 317
    .line 318
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzO:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzD:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzI:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v7

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzV()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztq;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-direct {v1, v10, v8}, Lcom/google/android/gms/internal/ads/zztw;->zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzrc;

    .line 53
    .line 54
    .line 55
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzri;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzah()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzn()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzC()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 84
    .line 85
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzg()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztw;->zzac(J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzj:Lcom/google/android/gms/internal/ads/zztv;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzb()Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    return v7

    .line 120
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzT(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zzqz;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v10, v0

    .line 133
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 140
    .line 141
    :goto_2
    const v11, 0xf4240

    .line 142
    .line 143
    .line 144
    if-le v0, v11, :cond_f

    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztq;->zzi()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eq v11, v8, :cond_8

    .line 155
    .line 156
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztq;->zzi()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_8
    move v11, v6

    .line 167
    :goto_3
    rem-int v12, v0, v11

    .line 168
    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    sub-int/2addr v11, v12

    .line 172
    add-int/2addr v0, v11

    .line 173
    :cond_9
    move v11, v0

    .line 174
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v12, Lcom/google/android/gms/internal/ads/zzrh;

    .line 181
    .line 182
    invoke-direct {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzri;[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzrh;->zze(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 189
    .line 190
    invoke-direct {v0, v12, v9}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    :try_start_3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzT(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zzqz;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 198
    .line 199
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zztq;->zza(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    .line 205
    move-object v0, v12

    .line 206
    :goto_4
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 207
    .line 208
    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 209
    .line 210
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzri;[B)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzi:Lcom/google/android/gms/internal/ads/zztn;

    .line 220
    .line 221
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 222
    .line 223
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzm(Lcom/google/android/gms/internal/ads/zzqx;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzg()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzl:Lcom/google/android/gms/internal/ads/zzqj;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 244
    .line 245
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzn(Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzZ()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzR:Lcom/google/android/gms/internal/ads/zze;

    .line 252
    .line 253
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 254
    .line 255
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzS:Landroid/media/AudioDeviceInfo;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 260
    .line 261
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztw;->zzE:Z

    .line 265
    .line 266
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzh()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztw;->zzP:I

    .line 273
    .line 274
    iput v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzP:I

    .line 275
    .line 276
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 277
    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 281
    .line 282
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztq;->zzd()Lcom/google/android/gms/internal/ads/zzsc;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v10, Lcom/google/android/gms/internal/ads/zzub;

    .line 287
    .line 288
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzuc;->zzaB()Lcom/google/android/gms/internal/ads/zzry;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzry;->zzk(Lcom/google/android/gms/internal/ads/zzsc;)V

    .line 295
    .line 296
    .line 297
    if-eq v0, v8, :cond_10

    .line 298
    .line 299
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztw;->zzQ:Z

    .line 300
    .line 301
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrh;

    .line 308
    .line 309
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzri;[B)V

    .line 310
    .line 311
    .line 312
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztw;->zzP:I

    .line 313
    .line 314
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzrh;->zzg(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 315
    .line 316
    .line 317
    new-instance v8, Lcom/google/android/gms/internal/ads/zzri;

    .line 318
    .line 319
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zztq;->zza(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 327
    .line 328
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrh;

    .line 337
    .line 338
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzri;[B)V

    .line 339
    .line 340
    .line 341
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztw;->zzP:I

    .line 342
    .line 343
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzrh;->zzg(I)Lcom/google/android/gms/internal/ads/zzrh;

    .line 344
    .line 345
    .line 346
    new-instance v8, Lcom/google/android/gms/internal/ads/zzri;

    .line 347
    .line 348
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zztq;->zza(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzn:Lcom/google/android/gms/internal/ads/zztq;

    .line 356
    .line 357
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 358
    .line 359
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztw;->zzP:I

    .line 360
    .line 361
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v11, 0x23

    .line 364
    .line 365
    if-lt v10, v11, :cond_e

    .line 366
    .line 367
    move-object v10, v0

    .line 368
    check-cast v10, Lcom/google/android/gms/internal/ads/zzub;

    .line 369
    .line 370
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 371
    .line 372
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzuc;->zzaC()Lcom/google/android/gms/internal/ads/zzvl;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v11, :cond_e

    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzuc;->zzaC()Lcom/google/android/gms/internal/ads/zzvl;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzvl;->zza(I)V

    .line 383
    .line 384
    .line 385
    :cond_e
    check-cast v0, Lcom/google/android/gms/internal/ads/zzub;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzaB()Lcom/google/android/gms/internal/ads/zzry;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzry;->zzm(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catch_2
    move-exception v0

    .line 398
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    move v0, v11

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_f
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzY()V

    .line 405
    .line 406
    .line 407
    throw v10
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_4 .. :try_end_4} :catch_1

    .line 408
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->zzj:Lcom/google/android/gms/internal/ads/zztv;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zztv;->zza(Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    return v7

    .line 414
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzj:Lcom/google/android/gms/internal/ads/zztv;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzc()V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzE:Z

    .line 420
    .line 421
    const-wide/16 v10, 0x0

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztw;->zzF:J

    .line 430
    .line 431
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztw;->zzD:Z

    .line 432
    .line 433
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztw;->zzE:Z

    .line 434
    .line 435
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztw;->zzac(J)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzO:Z

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzi()V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzI:Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    if-nez v0, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 454
    .line 455
    if-ne v0, v8, :cond_12

    .line 456
    .line 457
    move v0, v6

    .line 458
    goto :goto_7

    .line 459
    :cond_12
    move v0, v7

    .line 460
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    return v6

    .line 470
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zze()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_15

    .line 477
    .line 478
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzC:I

    .line 479
    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 489
    .line 490
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zztw;->zzF(ILjava/nio/ByteBuffer;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzC:I

    .line 495
    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_14
    return v6

    .line 500
    :cond_15
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzu:Lcom/google/android/gms/internal/ads/zztu;

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzV()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_16

    .line 509
    .line 510
    return v7

    .line 511
    :cond_16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztw;->zzac(J)V

    .line 512
    .line 513
    .line 514
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztw;->zzu:Lcom/google/android/gms/internal/ads/zztu;

    .line 515
    .line 516
    :cond_17
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zztw;->zzF:J

    .line 517
    .line 518
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zze()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_18

    .line 525
    .line 526
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztw;->zzy:J

    .line 527
    .line 528
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztq;->zzh()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    move-wide/from16 v16, v10

    .line 535
    .line 536
    int-to-long v10, v8

    .line 537
    div-long/2addr v14, v10

    .line 538
    goto :goto_9

    .line 539
    :cond_18
    move-wide/from16 v16, v10

    .line 540
    .line 541
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztw;->zzz:J

    .line 542
    .line 543
    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 544
    .line 545
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzui;->zzs()J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    sub-long/2addr v14, v10

    .line 550
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zztq;->zzb(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    add-long/2addr v12, v10

    .line 555
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzD:Z

    .line 556
    .line 557
    if-nez v0, :cond_1a

    .line 558
    .line 559
    sub-long v10, v12, v3

    .line 560
    .line 561
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    const-wide/32 v14, 0x30d40

    .line 566
    .line 567
    .line 568
    cmp-long v0, v10, v14

    .line 569
    .line 570
    if-lez v0, :cond_1a

    .line 571
    .line 572
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 573
    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    new-instance v8, Lcom/google/android/gms/internal/ads/zzsg;

    .line 577
    .line 578
    invoke-direct {v8, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(JJ)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Ljava/lang/Exception;)V

    .line 582
    .line 583
    .line 584
    :cond_19
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztw;->zzD:Z

    .line 585
    .line 586
    :cond_1a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzD:Z

    .line 587
    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzV()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_1b

    .line 595
    .line 596
    return v7

    .line 597
    :cond_1b
    sub-long v10, v3, v12

    .line 598
    .line 599
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zztw;->zzF:J

    .line 600
    .line 601
    add-long/2addr v12, v10

    .line 602
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztw;->zzF:J

    .line 603
    .line 604
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztw;->zzD:Z

    .line 605
    .line 606
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztw;->zzac(J)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzm:Lcom/google/android/gms/internal/ads/zzsf;

    .line 610
    .line 611
    if-eqz v0, :cond_1c

    .line 612
    .line 613
    cmp-long v8, v10, v16

    .line 614
    .line 615
    if-eqz v8, :cond_1c

    .line 616
    .line 617
    check-cast v0, Lcom/google/android/gms/internal/ads/zzub;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzar()V

    .line 622
    .line 623
    .line 624
    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zze()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1d

    .line 631
    .line 632
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztw;->zzy:J

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    int-to-long v12, v0

    .line 639
    add-long/2addr v10, v12

    .line 640
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zztw;->zzy:J

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1d
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztw;->zzz:J

    .line 644
    .line 645
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzC:I

    .line 646
    .line 647
    int-to-long v12, v0

    .line 648
    int-to-long v14, v5

    .line 649
    mul-long/2addr v12, v14

    .line 650
    add-long/2addr v10, v12

    .line 651
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zztw;->zzz:J

    .line 652
    .line 653
    :goto_a
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->zzI:Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    iput v5, v1, Lcom/google/android/gms/internal/ads/zztw;->zzJ:I

    .line 656
    .line 657
    :cond_1e
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztw;->zzU(J)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzI:Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_1f

    .line 667
    .line 668
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztw;->zzI:Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    iput v7, v1, Lcom/google/android/gms/internal/ads/zztw;->zzJ:I

    .line 671
    .line 672
    return v6

    .line 673
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 674
    .line 675
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzl()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    const-string v0, "DefaultAudioSink"

    .line 682
    .line 683
    const-string v2, "Resetting stalled audio output"

    .line 684
    .line 685
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzC()V

    .line 689
    .line 690
    .line 691
    return v6

    .line 692
    :cond_20
    return v7
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzV()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzah()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzL:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzL:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final zzn()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzN:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzaf()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzqz;->zzk()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzqz;->zzi()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzv(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzab(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzx:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzab(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzaa()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzql;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzti;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzg()Lcom/google/android/gms/internal/ads/zzql;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzQ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzP:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzQ:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzP:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzP:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzaa()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzR:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzR:Lcom/google/android/gms/internal/ads/zze;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzR:Lcom/google/android/gms/internal/ads/zze;

    .line 19
    .line 20
    return-void
.end method

.method public final zzv(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzS:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzT:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztw;->zzai(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzT:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzaa()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzG:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzy()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zze()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqz;->zzj()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzc(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzj()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:Lcom/google/android/gms/internal/ads/zztq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagl;->zzf(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v3, -0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 61
    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v3, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final zzz(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:Lcom/google/android/gms/internal/ads/zzqz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzg()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
