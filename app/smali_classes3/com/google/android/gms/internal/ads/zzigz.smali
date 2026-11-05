.class final Lcom/google/android/gms/internal/ads/zzigz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zziho<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzigw;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zziia;

.field private final zzn:Lcom/google/android/gms/internal/ads/zziex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzn()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzigw;Z[IIILcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzifm;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzi:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzifi;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 27
    .line 28
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 29
    .line 30
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 31
    .line 32
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 37
    .line 38
    return-void
.end method

.method private final zzA(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzB(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzC(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzaX()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static zzG(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzH(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final zzK(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzR()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    cmp-long p1, p1, v2

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    cmp-long p1, p1, v2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziei;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zziei;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p2, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziei;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzR()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    return v6

    .line 172
    :cond_d
    return v5

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    cmp-long p1, p1, v2

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    return v6

    .line 182
    :cond_e
    return v5

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    return v6

    .line 190
    :cond_f
    return v5

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    cmp-long p1, p1, v2

    .line 196
    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    return v6

    .line 200
    :cond_10
    return v5

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    return v6

    .line 210
    :cond_11
    return v5

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_12

    .line 220
    .line 221
    return v6

    .line 222
    :cond_12
    return v5

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    cmp-long p1, p1, v2

    .line 232
    .line 233
    if-eqz p1, :cond_13

    .line 234
    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 238
    .line 239
    shl-int p2, v6, p2

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p1, p2

    .line 246
    if-eqz p1, :cond_15

    .line 247
    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzL(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final zzO(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzP(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzQ(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzQ(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private zzR()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private static final zzS([BIILcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidw;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziin;->zza:Lcom/google/android/gms/internal/ads/zziin;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzg([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzh(Lcom/google/android/gms/internal/ads/zziho;[BIILcom/google/android/gms/internal/ads/zzidw;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzf([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 80
    .line 81
    const-wide/16 p3, 0x0

    .line 82
    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 108
    .line 109
    return p2

    .line 110
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 121
    .line 122
    return p2

    .line 123
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 164
    .line 165
    return p2

    .line 166
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 181
    .line 182
    return p2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zziip;->zzm(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zziei;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zziip;->zzn(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zza()Lcom/google/android/gms/internal/ads/zziib;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zzb()Lcom/google/android/gms/internal/ads/zziib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)Lcom/google/android/gms/internal/ads/zzigz;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzihi;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/ads/zzigz;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v5, :cond_11

    .line 288
    .line 289
    move v14, v13

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    move v14, v13

    .line 292
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-lt v14, v5, :cond_14

    .line 299
    .line 300
    and-int/lit16 v14, v14, 0x1fff

    .line 301
    .line 302
    const/16 v15, 0xd

    .line 303
    .line 304
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-lt v13, v5, :cond_13

    .line 311
    .line 312
    and-int/lit16 v13, v13, 0x1fff

    .line 313
    .line 314
    shl-int/2addr v13, v15

    .line 315
    or-int/2addr v14, v13

    .line 316
    add-int/lit8 v15, v15, 0xd

    .line 317
    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_13
    shl-int/2addr v13, v15

    .line 322
    or-int/2addr v14, v13

    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    :cond_14
    add-int v15, v14, v12

    .line 326
    .line 327
    add-int/2addr v15, v4

    .line 328
    add-int v16, v4, v4

    .line 329
    .line 330
    add-int v16, v16, v7

    .line 331
    .line 332
    new-array v7, v15, [I

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    move v7, v4

    .line 337
    move v4, v13

    .line 338
    move v13, v10

    .line 339
    move/from16 v10, v16

    .line 340
    .line 341
    move-object/from16 v16, v17

    .line 342
    .line 343
    move/from16 v17, v12

    .line 344
    .line 345
    move v12, v9

    .line 346
    move/from16 v9, v17

    .line 347
    .line 348
    move/from16 v17, v14

    .line 349
    .line 350
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zze()[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzb()Lcom/google/android/gms/internal/ads/zzigw;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int v18, v17, v9

    .line 365
    .line 366
    add-int v9, v11, v11

    .line 367
    .line 368
    mul-int/lit8 v11, v11, 0x3

    .line 369
    .line 370
    new-array v11, v11, [I

    .line 371
    .line 372
    new-array v9, v9, [Ljava/lang/Object;

    .line 373
    .line 374
    move/from16 v22, v17

    .line 375
    .line 376
    move/from16 v21, v18

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    :goto_b
    if-ge v4, v2, :cond_35

    .line 383
    .line 384
    add-int/lit8 v23, v4, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lt v4, v5, :cond_16

    .line 391
    .line 392
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    .line 394
    move/from16 v8, v23

    .line 395
    .line 396
    const/16 v23, 0xd

    .line 397
    .line 398
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 399
    .line 400
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-lt v8, v5, :cond_15

    .line 405
    .line 406
    and-int/lit16 v8, v8, 0x1fff

    .line 407
    .line 408
    shl-int v8, v8, v23

    .line 409
    .line 410
    or-int/2addr v4, v8

    .line 411
    add-int/lit8 v23, v23, 0xd

    .line 412
    .line 413
    move/from16 v8, v24

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    shl-int v8, v8, v23

    .line 417
    .line 418
    or-int/2addr v4, v8

    .line 419
    move/from16 v8, v24

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    move/from16 v8, v23

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 425
    .line 426
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-lt v8, v5, :cond_18

    .line 431
    .line 432
    and-int/lit16 v8, v8, 0x1fff

    .line 433
    .line 434
    move/from16 v6, v23

    .line 435
    .line 436
    const/16 v23, 0xd

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-lt v6, v5, :cond_17

    .line 445
    .line 446
    and-int/lit16 v6, v6, 0x1fff

    .line 447
    .line 448
    shl-int v6, v6, v23

    .line 449
    .line 450
    or-int/2addr v8, v6

    .line 451
    add-int/lit8 v23, v23, 0xd

    .line 452
    .line 453
    move/from16 v6, v25

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    shl-int v6, v6, v23

    .line 457
    .line 458
    or-int/2addr v8, v6

    .line 459
    move/from16 v6, v25

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    move/from16 v6, v23

    .line 463
    .line 464
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 465
    .line 466
    if-eqz v5, :cond_19

    .line 467
    .line 468
    add-int/lit8 v5, v20, 0x1

    .line 469
    .line 470
    aput v19, v16, v20

    .line 471
    .line 472
    move/from16 v20, v5

    .line 473
    .line 474
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 475
    .line 476
    move-object/from16 v25, v0

    .line 477
    .line 478
    and-int/lit16 v0, v8, 0x800

    .line 479
    .line 480
    move/from16 v26, v0

    .line 481
    .line 482
    const/16 v0, 0x33

    .line 483
    .line 484
    if-lt v5, v0, :cond_23

    .line 485
    .line 486
    add-int/lit8 v0, v6, 0x1

    .line 487
    .line 488
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    move/from16 v27, v0

    .line 493
    .line 494
    const v0, 0xd800

    .line 495
    .line 496
    .line 497
    if-lt v6, v0, :cond_1b

    .line 498
    .line 499
    and-int/lit16 v6, v6, 0x1fff

    .line 500
    .line 501
    move/from16 v29, v27

    .line 502
    .line 503
    move/from16 v27, v6

    .line 504
    .line 505
    move/from16 v6, v29

    .line 506
    .line 507
    const/16 v29, 0xd

    .line 508
    .line 509
    :goto_10
    add-int/lit8 v30, v6, 0x1

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-lt v6, v0, :cond_1a

    .line 516
    .line 517
    and-int/lit16 v0, v6, 0x1fff

    .line 518
    .line 519
    shl-int v0, v0, v29

    .line 520
    .line 521
    or-int v27, v27, v0

    .line 522
    .line 523
    add-int/lit8 v29, v29, 0xd

    .line 524
    .line 525
    move/from16 v6, v30

    .line 526
    .line 527
    const v0, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    shl-int v0, v6, v29

    .line 532
    .line 533
    or-int v6, v27, v0

    .line 534
    .line 535
    move/from16 v0, v30

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    move/from16 v0, v27

    .line 539
    .line 540
    :goto_11
    move/from16 v27, v0

    .line 541
    .line 542
    add-int/lit8 v0, v5, -0x33

    .line 543
    .line 544
    move/from16 v29, v2

    .line 545
    .line 546
    const/16 v2, 0x9

    .line 547
    .line 548
    if-eq v0, v2, :cond_1c

    .line 549
    .line 550
    const/16 v2, 0x11

    .line 551
    .line 552
    if-ne v0, v2, :cond_1d

    .line 553
    .line 554
    :cond_1c
    const/4 v2, 0x1

    .line 555
    goto :goto_14

    .line 556
    :cond_1d
    const/16 v2, 0xc

    .line 557
    .line 558
    if-ne v0, v2, :cond_20

    .line 559
    .line 560
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzihi;->zzc()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v2, 0x1

    .line 565
    if-eq v0, v2, :cond_1f

    .line 566
    .line 567
    if-eqz v26, :cond_1e

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1e
    const/4 v0, 0x0

    .line 571
    goto :goto_15

    .line 572
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 573
    .line 574
    div-int/lit8 v24, v19, 0x3

    .line 575
    .line 576
    add-int v24, v24, v24

    .line 577
    .line 578
    add-int/lit8 v24, v24, 0x1

    .line 579
    .line 580
    aget-object v10, v15, v10

    .line 581
    .line 582
    aput-object v10, v9, v24

    .line 583
    .line 584
    :goto_13
    move v10, v0

    .line 585
    :cond_20
    move/from16 v0, v26

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v24, v19, 0x3

    .line 591
    .line 592
    add-int v24, v24, v24

    .line 593
    .line 594
    add-int/lit8 v28, v24, 0x1

    .line 595
    .line 596
    aget-object v2, v15, v10

    .line 597
    .line 598
    aput-object v2, v9, v28

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :goto_15
    add-int/2addr v6, v6

    .line 602
    aget-object v2, v15, v6

    .line 603
    .line 604
    move/from16 v26, v0

    .line 605
    .line 606
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    check-cast v2, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    :goto_16
    move/from16 v28, v6

    .line 613
    .line 614
    move v0, v7

    .line 615
    goto :goto_17

    .line 616
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v15, v6

    .line 623
    .line 624
    add-int/lit8 v0, v21, 0x1

    .line 625
    .line 626
    aput v19, v16, v21

    .line 627
    .line 628
    move/from16 v21, v0

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    long-to-int v2, v6

    .line 636
    add-int/lit8 v6, v28, 0x1

    .line 637
    .line 638
    aget-object v7, v15, v6

    .line 639
    .line 640
    move/from16 v30, v0

    .line 641
    .line 642
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 643
    .line 644
    if-eqz v0, :cond_22

    .line 645
    .line 646
    check-cast v7, Ljava/lang/reflect/Field;

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    aput-object v7, v15, v6

    .line 656
    .line 657
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    long-to-int v0, v6

    .line 662
    move-object v7, v1

    .line 663
    move v6, v2

    .line 664
    const/4 v2, 0x0

    .line 665
    const v23, 0xd800

    .line 666
    .line 667
    .line 668
    :goto_19
    move v1, v0

    .line 669
    move/from16 v0, v26

    .line 670
    .line 671
    goto/16 :goto_24

    .line 672
    .line 673
    :cond_23
    move/from16 v29, v2

    .line 674
    .line 675
    move/from16 v30, v7

    .line 676
    .line 677
    add-int/lit8 v0, v10, 0x1

    .line 678
    .line 679
    aget-object v2, v15, v10

    .line 680
    .line 681
    check-cast v2, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    if-eq v5, v7, :cond_24

    .line 690
    .line 691
    const/16 v7, 0x11

    .line 692
    .line 693
    if-ne v5, v7, :cond_25

    .line 694
    .line 695
    :cond_24
    move/from16 v27, v0

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    goto/16 :goto_1e

    .line 699
    .line 700
    :cond_25
    const/16 v7, 0x1b

    .line 701
    .line 702
    if-eq v5, v7, :cond_2d

    .line 703
    .line 704
    const/16 v7, 0x31

    .line 705
    .line 706
    if-ne v5, v7, :cond_26

    .line 707
    .line 708
    add-int/lit8 v10, v10, 0x2

    .line 709
    .line 710
    move/from16 v27, v0

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    goto/16 :goto_1d

    .line 714
    .line 715
    :cond_26
    const/16 v7, 0xc

    .line 716
    .line 717
    if-eq v5, v7, :cond_2a

    .line 718
    .line 719
    const/16 v7, 0x1e

    .line 720
    .line 721
    if-eq v5, v7, :cond_2a

    .line 722
    .line 723
    const/16 v7, 0x2c

    .line 724
    .line 725
    if-ne v5, v7, :cond_27

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_27
    const/16 v7, 0x32

    .line 729
    .line 730
    if-ne v5, v7, :cond_29

    .line 731
    .line 732
    add-int/lit8 v7, v10, 0x2

    .line 733
    .line 734
    add-int/lit8 v27, v22, 0x1

    .line 735
    .line 736
    aput v19, v16, v22

    .line 737
    .line 738
    div-int/lit8 v22, v19, 0x3

    .line 739
    .line 740
    aget-object v0, v15, v0

    .line 741
    .line 742
    add-int v22, v22, v22

    .line 743
    .line 744
    aput-object v0, v9, v22

    .line 745
    .line 746
    if-eqz v26, :cond_28

    .line 747
    .line 748
    add-int/lit8 v22, v22, 0x1

    .line 749
    .line 750
    add-int/lit8 v0, v10, 0x3

    .line 751
    .line 752
    aget-object v7, v15, v7

    .line 753
    .line 754
    aput-object v7, v9, v22

    .line 755
    .line 756
    move v10, v0

    .line 757
    move-object v7, v1

    .line 758
    move/from16 v22, v27

    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_28
    move v10, v7

    .line 762
    move/from16 v22, v27

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    :goto_1a
    move-object v7, v1

    .line 767
    goto :goto_20

    .line 768
    :cond_29
    move/from16 v27, v0

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    goto :goto_1f

    .line 772
    :cond_2a
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzihi;->zzc()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    move/from16 v27, v0

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    if-eq v7, v0, :cond_2c

    .line 780
    .line 781
    if-eqz v26, :cond_2b

    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_2b
    move-object v7, v1

    .line 785
    move/from16 v10, v27

    .line 786
    .line 787
    const/16 v26, 0x0

    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_2c
    :goto_1c
    add-int/lit8 v10, v10, 0x2

    .line 791
    .line 792
    div-int/lit8 v7, v19, 0x3

    .line 793
    .line 794
    add-int/2addr v7, v7

    .line 795
    add-int/2addr v7, v0

    .line 796
    aget-object v24, v15, v27

    .line 797
    .line 798
    aput-object v24, v9, v7

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_2d
    move/from16 v27, v0

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    add-int/lit8 v10, v10, 0x2

    .line 805
    .line 806
    :goto_1d
    div-int/lit8 v7, v19, 0x3

    .line 807
    .line 808
    add-int/2addr v7, v7

    .line 809
    add-int/2addr v7, v0

    .line 810
    aget-object v24, v15, v27

    .line 811
    .line 812
    aput-object v24, v9, v7

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :goto_1e
    div-int/lit8 v7, v19, 0x3

    .line 816
    .line 817
    add-int/2addr v7, v7

    .line 818
    add-int/2addr v7, v0

    .line 819
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    aput-object v10, v9, v7

    .line 824
    .line 825
    :goto_1f
    move-object v7, v1

    .line 826
    move/from16 v10, v27

    .line 827
    .line 828
    :goto_20
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    long-to-int v2, v0

    .line 833
    and-int/lit16 v0, v8, 0x1000

    .line 834
    .line 835
    const v1, 0xfffff

    .line 836
    .line 837
    .line 838
    if-eqz v0, :cond_31

    .line 839
    .line 840
    const/16 v0, 0x11

    .line 841
    .line 842
    if-gt v5, v0, :cond_31

    .line 843
    .line 844
    add-int/lit8 v0, v6, 0x1

    .line 845
    .line 846
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    const v6, 0xd800

    .line 851
    .line 852
    .line 853
    if-lt v1, v6, :cond_2f

    .line 854
    .line 855
    and-int/lit16 v1, v1, 0x1fff

    .line 856
    .line 857
    const/16 v23, 0xd

    .line 858
    .line 859
    :goto_21
    add-int/lit8 v27, v0, 0x1

    .line 860
    .line 861
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-lt v0, v6, :cond_2e

    .line 866
    .line 867
    and-int/lit16 v0, v0, 0x1fff

    .line 868
    .line 869
    shl-int v0, v0, v23

    .line 870
    .line 871
    or-int/2addr v1, v0

    .line 872
    add-int/lit8 v23, v23, 0xd

    .line 873
    .line 874
    move/from16 v0, v27

    .line 875
    .line 876
    goto :goto_21

    .line 877
    :cond_2e
    shl-int v0, v0, v23

    .line 878
    .line 879
    or-int/2addr v1, v0

    .line 880
    move/from16 v0, v27

    .line 881
    .line 882
    :cond_2f
    add-int v23, v30, v30

    .line 883
    .line 884
    div-int/lit8 v27, v1, 0x20

    .line 885
    .line 886
    add-int v23, v23, v27

    .line 887
    .line 888
    aget-object v6, v15, v23

    .line 889
    .line 890
    move/from16 v28, v0

    .line 891
    .line 892
    instance-of v0, v6, Ljava/lang/reflect/Field;

    .line 893
    .line 894
    if-eqz v0, :cond_30

    .line 895
    .line 896
    check-cast v6, Ljava/lang/reflect/Field;

    .line 897
    .line 898
    :goto_22
    move/from16 v23, v1

    .line 899
    .line 900
    goto :goto_23

    .line 901
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    aput-object v6, v15, v23

    .line 908
    .line 909
    goto :goto_22

    .line 910
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    long-to-int v0, v0

    .line 915
    rem-int/lit8 v1, v23, 0x20

    .line 916
    .line 917
    move v6, v2

    .line 918
    move/from16 v27, v28

    .line 919
    .line 920
    const v23, 0xd800

    .line 921
    .line 922
    .line 923
    move v2, v1

    .line 924
    goto/16 :goto_19

    .line 925
    .line 926
    :cond_31
    const v23, 0xd800

    .line 927
    .line 928
    .line 929
    move/from16 v27, v6

    .line 930
    .line 931
    move/from16 v0, v26

    .line 932
    .line 933
    move v6, v2

    .line 934
    const/4 v2, 0x0

    .line 935
    :goto_24
    add-int/lit8 v26, v19, 0x1

    .line 936
    .line 937
    aput v4, v11, v19

    .line 938
    .line 939
    add-int/lit8 v4, v19, 0x2

    .line 940
    .line 941
    move/from16 v28, v0

    .line 942
    .line 943
    and-int/lit16 v0, v8, 0x200

    .line 944
    .line 945
    if-eqz v0, :cond_32

    .line 946
    .line 947
    const/high16 v0, 0x20000000

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_32
    const/4 v0, 0x0

    .line 951
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 952
    .line 953
    if-eqz v8, :cond_33

    .line 954
    .line 955
    const/high16 v8, 0x10000000

    .line 956
    .line 957
    goto :goto_26

    .line 958
    :cond_33
    const/4 v8, 0x0

    .line 959
    :goto_26
    if-eqz v28, :cond_34

    .line 960
    .line 961
    const/high16 v28, -0x80000000

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :cond_34
    const/16 v28, 0x0

    .line 965
    .line 966
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 967
    .line 968
    or-int/2addr v0, v8

    .line 969
    or-int v0, v0, v28

    .line 970
    .line 971
    or-int/2addr v0, v5

    .line 972
    or-int/2addr v0, v6

    .line 973
    aput v0, v11, v26

    .line 974
    .line 975
    add-int/lit8 v19, v19, 0x3

    .line 976
    .line 977
    shl-int/lit8 v0, v2, 0x14

    .line 978
    .line 979
    or-int/2addr v0, v1

    .line 980
    aput v0, v11, v4

    .line 981
    .line 982
    move-object v1, v7

    .line 983
    move/from16 v5, v23

    .line 984
    .line 985
    move-object/from16 v0, v25

    .line 986
    .line 987
    move/from16 v4, v27

    .line 988
    .line 989
    move/from16 v2, v29

    .line 990
    .line 991
    move/from16 v7, v30

    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :cond_35
    move-object/from16 v25, v0

    .line 996
    .line 997
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigz;

    .line 998
    .line 999
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzihi;->zzb()Lcom/google/android/gms/internal/ads/zzigw;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    const/4 v15, 0x0

    .line 1004
    move-object/from16 v19, p2

    .line 1005
    .line 1006
    move-object/from16 v20, p3

    .line 1007
    .line 1008
    move-object/from16 v21, p4

    .line 1009
    .line 1010
    move-object/from16 v22, p5

    .line 1011
    .line 1012
    move-object/from16 v23, p6

    .line 1013
    .line 1014
    move-object v10, v11

    .line 1015
    move-object v11, v9

    .line 1016
    move-object v9, v0

    .line 1017
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzigz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzigw;Z[IIILcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v9

    .line 1021
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihv;

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Field "

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " for "

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " not found. Known fields are "

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr p3, v1

    .line 111
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x26

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Source subfield "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, " is present but null: "

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zziho;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zziho;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zzifs;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifs;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigq;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigp;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzigp;->zzc(Lcom/google/android/gms/internal/ads/zzigo;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 95
    .line 96
    new-array v3, v2, [B

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/gms/internal/ads/zzieo;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzieo;-><init>([BII)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v4, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzigp;->zzb(Lcom/google/android/gms/internal/ads/zzier;Lcom/google/android/gms/internal/ads/zzigo;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zziee;->zza(Lcom/google/android/gms/internal/ads/zzier;[B)Lcom/google/android/gms/internal/ads/zziei;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, p3

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/zziib;

    .line 121
    .line 122
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zziic;->zzi(Lcom/google/android/gms/internal/ads/zziib;ILcom/google/android/gms/internal/ads/zziei;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    new-instance p2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziho;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zziho;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzihj;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzD(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzi:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbg()Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v4, v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v4, v2, :cond_2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v4, v2

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v4, v2, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    cmp-long v2, v4, v2

    .line 374
    .line 375
    if-nez v2, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v2, v4, v2

    .line 393
    .line 394
    if-nez v2, :cond_2

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v4, v2, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_2

    .line 447
    .line 448
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-ge v1, v4, :cond_7

    .line 459
    .line 460
    aget v2, v2, v1

    .line 461
    .line 462
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_4

    .line 467
    .line 468
    return v0

    .line 469
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    return v0

    .line 497
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 504
    .line 505
    move-object v2, p2

    .line 506
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifm;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_8

    .line 515
    .line 516
    return v0

    .line 517
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 518
    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 522
    .line 523
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 524
    .line 525
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifi;

    .line 526
    .line 527
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 528
    .line 529
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzifb;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    return p1

    .line 534
    :cond_9
    const/4 p1, 0x1

    .line 535
    return p1

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 92
    .line 93
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 99
    .line 100
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 115
    .line 116
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 129
    .line 130
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 140
    .line 141
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 153
    .line 154
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Z)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 202
    .line 203
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 233
    .line 234
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 251
    .line 252
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 253
    .line 254
    array-length v5, v3

    .line 255
    if-ge v1, v5, :cond_5

    .line 256
    .line 257
    aget v3, v3, v1

    .line 258
    .line 259
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_4

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x35

    .line 266
    .line 267
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/2addr v3, v4

    .line 272
    int-to-long v5, v3

    .line 273
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v2, v3

    .line 282
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v2, v0

    .line 297
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    mul-int/lit8 v2, v2, 0x35

    .line 302
    .line 303
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifb;->zza:Lcom/google/android/gms/internal/ads/zzihu;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihu;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    add-int/2addr v2, p1

    .line 314
    :cond_6
    return v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzF(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzigr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzify;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/zzify;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzg(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzi(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzk(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihp;->zzH(Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 449
    .line 450
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihp;->zzG(Lcom/google/android/gms/internal/ads/zziex;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    move v2, v8

    move v4, v2

    move v10, v4

    move v3, v9

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1e

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    move-result v12

    .line 2
    aget v13, v5, v2

    add-int/lit8 v14, v2, 0x2

    .line 3
    aget v5, v5, v14

    and-int v14, v5, v9

    const/16 v15, 0x11

    if-gt v12, v15, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v9, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    int-to-long v3, v14

    .line 4
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v11, v9

    .line 5
    sget-object v14, Lcom/google/android/gms/internal/ads/zzifc;->zzJ:Lcom/google/android/gms/internal/ads/zzifc;

    .line 6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzifc;->zza()I

    move-result v14

    if-lt v12, v14, :cond_3

    sget-object v14, Lcom/google/android/gms/internal/ads/zzifc;->zzW:Lcom/google/android/gms/internal/ads/zzifc;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzifc;->zza()I

    :cond_3
    int-to-long v14, v11

    const/16 v11, 0x3f

    packed-switch v12, :pswitch_data_0

    goto :goto_4

    .line 8
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzigw;

    .line 10
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v11

    .line 11
    invoke-static {v13, v5, v11}, Lcom/google/android/gms/internal/ads/zzihp;->zzD(ILcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zziho;)I

    move-result v5

    :goto_3
    add-int/2addr v10, v5

    :cond_4
    :goto_4
    move/from16 v17, v6

    goto/16 :goto_22

    .line 12
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 13
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    move-result-wide v12

    add-long v14, v12, v12

    shr-long v11, v12, v11

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    xor-long/2addr v11, v14

    .line 15
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    move-result v11

    :goto_5
    add-int/2addr v5, v11

    goto :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 17
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    move-result v11

    add-int v12, v11, v11

    shr-int/lit8 v11, v11, 0x1f

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    xor-int/2addr v11, v12

    .line 19
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto :goto_5

    .line 20
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 21
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    .line 24
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 25
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    move-result v11

    int-to-long v11, v11

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    .line 27
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    move-result v11

    goto :goto_5

    .line 28
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 29
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    move-result v11

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    .line 31
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto :goto_5

    .line 32
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 33
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zziei;

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    .line 35
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    move-result v11

    .line 36
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v12

    :goto_8
    add-int/2addr v12, v11

    add-int/2addr v5, v12

    goto/16 :goto_3

    .line 37
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 38
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v12

    sget v13, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 40
    check-cast v11, Lcom/google/android/gms/internal/ads/zzidr;

    .line 41
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    .line 42
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzidr;->zzaT(Lcom/google/android/gms/internal/ads/zziho;)I

    move-result v11

    .line 43
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v12

    goto :goto_8

    .line 44
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 45
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zziei;

    if-eqz v12, :cond_5

    .line 46
    check-cast v11, Lcom/google/android/gms/internal/ads/zziei;

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    move-result v11

    .line 49
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v12

    goto :goto_8

    .line 50
    :cond_5
    check-cast v11, Ljava/lang/String;

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    .line 52
    sget v12, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 53
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    move-result v11

    .line 54
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v12

    goto :goto_8

    .line 55
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_3

    .line 57
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    goto/16 :goto_7

    .line 59
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    goto/16 :goto_6

    .line 61
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 62
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    move-result v11

    int-to-long v11, v11

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    .line 64
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    move-result v11

    goto/16 :goto_5

    .line 65
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 66
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 67
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    .line 68
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    move-result v11

    goto/16 :goto_5

    .line 69
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 70
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    .line 72
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    move-result v11

    goto/16 :goto_5

    .line 73
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 74
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    goto/16 :goto_7

    .line 75
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v13, 0x3

    .line 76
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    goto/16 :goto_6

    .line 77
    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    move-result-object v11

    .line 78
    check-cast v5, Lcom/google/android/gms/internal/ads/zzigq;

    .line 79
    check-cast v11, Lcom/google/android/gms/internal/ads/zzigp;

    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v8

    goto :goto_a

    .line 81
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzigq;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v8

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v13, v15, v14}, Lcom/google/android/gms/internal/ads/zzigp;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v12, v14

    goto :goto_9

    :cond_7
    :goto_a
    add-int/2addr v10, v12

    goto/16 :goto_4

    .line 83
    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v11

    .line 85
    sget v12, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_9

    move v15, v8

    :cond_8
    move/from16 v17, v6

    goto :goto_c

    :cond_9
    move v14, v8

    move v15, v14

    :goto_b
    if-ge v14, v12, :cond_8

    .line 87
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/google/android/gms/internal/ads/zzigw;

    invoke-static {v13, v6, v11}, Lcom/google/android/gms/internal/ads/zzihp;->zzD(ILcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zziho;)I

    move-result v6

    add-int/2addr v15, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    goto :goto_b

    :goto_c
    add-int/2addr v10, v15

    goto/16 :goto_22

    :pswitch_14
    move/from16 v17, v6

    .line 88
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 90
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    :goto_d
    add-int/2addr v6, v11

    add-int/2addr v6, v5

    :cond_a
    :goto_e
    add-int/2addr v10, v6

    goto/16 :goto_22

    :pswitch_15
    move/from16 v17, v6

    .line 92
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto :goto_d

    :pswitch_16
    move/from16 v17, v6

    .line 96
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto :goto_d

    :pswitch_17
    move/from16 v17, v6

    .line 100
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 102
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto :goto_d

    :pswitch_18
    move/from16 v17, v6

    .line 104
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto :goto_d

    :pswitch_19
    move/from16 v17, v6

    .line 108
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1a
    move/from16 v17, v6

    .line 112
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 115
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1b
    move/from16 v17, v6

    .line 117
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1c
    move/from16 v17, v6

    .line 121
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 123
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1d
    move/from16 v17, v6

    .line 125
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzw(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 127
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1e
    move/from16 v17, v6

    .line 129
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 131
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1f
    move/from16 v17, v6

    .line 133
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 135
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 136
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_20
    move/from16 v17, v6

    .line 137
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 139
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 140
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_21
    move/from16 v17, v6

    .line 141
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 142
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v13, 0x3

    .line 143
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    .line 144
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_22
    move/from16 v17, v6

    .line 145
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    :goto_f
    move v5, v8

    goto :goto_11

    :cond_b
    shl-int/lit8 v11, v13, 0x3

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzu(Ljava/util/List;)I

    move-result v5

    .line 149
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    :goto_10
    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    :goto_11
    add-int/2addr v10, v5

    goto/16 :goto_22

    :pswitch_23
    move/from16 v17, v6

    .line 150
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 151
    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_f

    :cond_c
    shl-int/lit8 v11, v13, 0x3

    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzy(Ljava/util/List;)I

    move-result v5

    .line 154
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto :goto_10

    :pswitch_24
    move/from16 v17, v6

    .line 155
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto :goto_11

    :pswitch_25
    move/from16 v17, v6

    .line 157
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto :goto_11

    :pswitch_26
    move/from16 v17, v6

    .line 159
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 160
    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_f

    :cond_d
    shl-int/lit8 v11, v13, 0x3

    .line 162
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzv(Ljava/util/List;)I

    move-result v5

    .line 163
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto :goto_10

    :pswitch_27
    move/from16 v17, v6

    .line 164
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_f

    :cond_e
    shl-int/lit8 v11, v13, 0x3

    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzx(Ljava/util/List;)I

    move-result v5

    .line 168
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto :goto_10

    :pswitch_28
    move/from16 v17, v6

    .line 169
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 170
    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_f

    move v6, v8

    goto/16 :goto_e

    :cond_f
    shl-int/lit8 v11, v13, 0x3

    .line 172
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    mul-int/2addr v6, v11

    move v11, v8

    .line 173
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 174
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zziei;

    .line 175
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    move-result v12

    .line 176
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :pswitch_29
    move/from16 v17, v6

    .line 177
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v6

    .line 178
    sget v11, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_10

    move v12, v8

    goto :goto_14

    :cond_10
    shl-int/lit8 v12, v13, 0x3

    .line 180
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v8

    :goto_13
    if-ge v13, v11, :cond_11

    .line 181
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 182
    check-cast v14, Lcom/google/android/gms/internal/ads/zzidr;

    .line 183
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzidr;->zzaT(Lcom/google/android/gms/internal/ads/zziho;)I

    move-result v14

    .line 184
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_11
    :goto_14
    add-int/2addr v10, v12

    goto/16 :goto_22

    :pswitch_2a
    move/from16 v17, v6

    .line 185
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    :goto_15
    move v11, v8

    goto :goto_1c

    :cond_12
    shl-int/lit8 v11, v13, 0x3

    .line 187
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    mul-int/2addr v11, v6

    instance-of v12, v5, Lcom/google/android/gms/internal/ads/zzigh;

    if-eqz v12, :cond_14

    .line 188
    check-cast v5, Lcom/google/android/gms/internal/ads/zzigh;

    move v12, v8

    :goto_16
    if-ge v12, v6, :cond_16

    .line 189
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzigh;->zzc()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zziei;

    if-eqz v14, :cond_13

    .line 190
    check-cast v13, Lcom/google/android/gms/internal/ads/zziei;

    .line 191
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    move-result v13

    .line 192
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v14

    :goto_17
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_18

    .line 193
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 194
    sget v14, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 195
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    move-result v13

    .line 196
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v14

    goto :goto_17

    :goto_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_14
    move v12, v8

    :goto_19
    if-ge v12, v6, :cond_16

    .line 197
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zziei;

    if-eqz v14, :cond_15

    .line 198
    check-cast v13, Lcom/google/android/gms/internal/ads/zziei;

    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    move-result v13

    .line 200
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v14

    :goto_1a
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_1b

    .line 201
    :cond_15
    check-cast v13, Ljava/lang/String;

    .line 202
    sget v14, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 203
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    move-result v13

    .line 204
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v14

    goto :goto_1a

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_16
    :goto_1c
    add-int/2addr v10, v11

    goto/16 :goto_22

    :pswitch_2b
    move/from16 v17, v6

    .line 205
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 206
    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_f

    :cond_17
    shl-int/lit8 v6, v13, 0x3

    .line 208
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v5, v6

    goto/16 :goto_11

    :pswitch_2c
    move/from16 v17, v6

    .line 209
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 210
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_11

    :pswitch_2d
    move/from16 v17, v6

    .line 211
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 212
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_11

    :pswitch_2e
    move/from16 v17, v6

    .line 213
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 214
    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_f

    :cond_18
    shl-int/lit8 v11, v13, 0x3

    .line 216
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzw(Ljava/util/List;)I

    move-result v5

    .line 217
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_2f
    move/from16 v17, v6

    .line 218
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 219
    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_f

    :cond_19
    shl-int/lit8 v11, v13, 0x3

    .line 221
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzt(Ljava/util/List;)I

    move-result v5

    .line 222
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_30
    move/from16 v17, v6

    .line 223
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 224
    sget v6, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_15

    :cond_1a
    shl-int/lit8 v6, v13, 0x3

    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzs(Ljava/util/List;)I

    move-result v11

    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 228
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v11, v5

    goto/16 :goto_1c

    :pswitch_31
    move/from16 v17, v6

    .line 229
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 230
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_11

    :pswitch_32
    move/from16 v17, v6

    .line 231
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 232
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_11

    :pswitch_33
    move/from16 v17, v6

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 234
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzigw;

    .line 235
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v6

    .line 236
    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzD(ILcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zziho;)I

    move-result v5

    goto/16 :goto_11

    :pswitch_34
    move/from16 v17, v6

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 238
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    add-long v12, v5, v5

    shr-long/2addr v5, v11

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    xor-long/2addr v5, v12

    .line 240
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    move-result v5

    :goto_1d
    add-int/2addr v0, v5

    :goto_1e
    add-int/2addr v10, v0

    :cond_1b
    move-object/from16 v0, p0

    goto/16 :goto_22

    :pswitch_35
    move/from16 v17, v6

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 242
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    xor-int/2addr v5, v6

    .line 244
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    goto :goto_1d

    :pswitch_36
    move/from16 v17, v6

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    :goto_1f
    add-int/lit8 v0, v0, 0x8

    goto :goto_1e

    :pswitch_37
    move/from16 v17, v6

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    :goto_20
    add-int/lit8 v0, v0, 0x4

    goto :goto_1e

    :pswitch_38
    move/from16 v17, v6

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 250
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    .line 252
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    move-result v5

    goto :goto_1d

    :pswitch_39
    move/from16 v17, v6

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 254
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    goto :goto_1d

    :pswitch_3a
    move/from16 v17, v6

    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 258
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zziei;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    move-result v5

    .line 261
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    :goto_21
    add-int/2addr v6, v5

    add-int/2addr v0, v6

    goto/16 :goto_1e

    :pswitch_3b
    move/from16 v17, v6

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    .line 263
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 264
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 265
    check-cast v6, Lcom/google/android/gms/internal/ads/zzidr;

    .line 266
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v5

    .line 267
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzidr;->zzaT(Lcom/google/android/gms/internal/ads/zziho;)I

    move-result v6

    .line 268
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v11

    add-int/2addr v11, v6

    add-int/2addr v5, v11

    goto/16 :goto_11

    :pswitch_3c
    move/from16 v17, v6

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 270
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zziei;

    if-eqz v6, :cond_1c

    .line 271
    check-cast v5, Lcom/google/android/gms/internal/ads/zziei;

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    .line 273
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    move-result v5

    .line 274
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    goto :goto_21

    .line 275
    :cond_1c
    check-cast v5, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    .line 277
    sget v6, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 278
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    move-result v5

    .line 279
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v6

    goto :goto_21

    :pswitch_3d
    move/from16 v17, v6

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1e

    :pswitch_3e
    move/from16 v17, v6

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_3f
    move/from16 v17, v6

    .line 284
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_40
    move/from16 v17, v6

    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 287
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    .line 289
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_41
    move/from16 v17, v6

    .line 290
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 291
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 292
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    .line 293
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_42
    move/from16 v17, v6

    .line 294
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 295
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 296
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    .line 297
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_43
    move/from16 v17, v6

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 299
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_44
    move/from16 v17, v6

    .line 300
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v1, v13, 0x3

    .line 301
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v10, v1

    :cond_1d
    :goto_22
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_1e
    move/from16 v17, v6

    .line 302
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziib;->zzi()I

    move-result v1

    add-int/2addr v10, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    if-eqz v1, :cond_21

    .line 304
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzifb;->zza:Lcom/google/android/gms/internal/ads/zzihu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzihu;->zzc()I

    move-result v2

    move v3, v8

    :goto_23
    if-ge v8, v2, :cond_1f

    .line 305
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzihu;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzihr;

    .line 306
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzihr;->zza()Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zzj(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 307
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzihu;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzifb;->zzj(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_24

    :cond_20
    add-int/2addr v10, v3

    :cond_21
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifi;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzifb;->zza:Lcom/google/android/gms/internal/ads/zzihu;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifb;->zzc()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 39
    .line 40
    sget-object v10, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v13, v9

    .line 49
    if-ge v2, v13, :cond_9

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aget v15, v9, v2

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    if-gt v14, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x2

    .line 66
    .line 67
    aget v7, v9, v7

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    and-int v12, v7, v11

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v4, v12

    .line 80
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v4

    .line 85
    :goto_2
    move v4, v12

    .line 86
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 87
    .line 88
    shl-int v7, v16, v7

    .line 89
    .line 90
    move/from16 v17, v7

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move/from16 v5, v17

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v16, 0x1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/google/android/gms/internal/ads/zzifj;

    .line 111
    .line 112
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    .line 113
    .line 114
    if-gt v12, v15, :cond_5

    .line 115
    .line 116
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 117
    .line 118
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/zziex;->zza(Lcom/google/android/gms/internal/ads/zziip;Ljava/util/Map$Entry;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/Map$Entry;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v7, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    and-int v12, v13, v11

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zziip;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzq(IJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzp(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzd(IJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzb(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzg(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzo(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/google/android/gms/internal/ads/zziei;

    .line 258
    .line 259
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzn(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zziip;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzl(IZ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_6

    .line 323
    .line 324
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzk(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzj(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_6

    .line 353
    .line 354
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzi(II)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_6

    .line 368
    .line 369
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzh(IJ)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_6

    .line 383
    .line 384
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzc(IJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_6

    .line 398
    .line 399
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zze(IF)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_6

    .line 419
    .line 420
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Double;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzf(ID)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_6

    .line 440
    .line 441
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lcom/google/android/gms/internal/ads/zzigp;

    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v5, Lcom/google/android/gms/internal/ads/zzigq;

    .line 452
    .line 453
    invoke-interface {v6, v15, v12, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzM(ILcom/google/android/gms/internal/ads/zzigo;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_13
    aget v5, v9, v2

    .line 459
    .line 460
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Ljava/util/List;

    .line 465
    .line 466
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/ads/zzihp;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_14
    aget v5, v9, v2

    .line 476
    .line 477
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v12, Ljava/util/List;

    .line 482
    .line 483
    move/from16 v14, v16

    .line 484
    .line 485
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_15
    move/from16 v14, v16

    .line 491
    .line 492
    aget v5, v9, v2

    .line 493
    .line 494
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_16
    move/from16 v14, v16

    .line 506
    .line 507
    aget v5, v9, v2

    .line 508
    .line 509
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_17
    move/from16 v14, v16

    .line 521
    .line 522
    aget v5, v9, v2

    .line 523
    .line 524
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :pswitch_18
    move/from16 v14, v16

    .line 536
    .line 537
    aget v5, v9, v2

    .line 538
    .line 539
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_19
    move/from16 v14, v16

    .line 551
    .line 552
    aget v5, v9, v2

    .line 553
    .line 554
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :pswitch_1a
    move/from16 v14, v16

    .line 566
    .line 567
    aget v5, v9, v2

    .line 568
    .line 569
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    check-cast v12, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_1b
    move/from16 v14, v16

    .line 581
    .line 582
    aget v5, v9, v2

    .line 583
    .line 584
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :pswitch_1c
    move/from16 v14, v16

    .line 596
    .line 597
    aget v5, v9, v2

    .line 598
    .line 599
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :pswitch_1d
    move/from16 v14, v16

    .line 611
    .line 612
    aget v5, v9, v2

    .line 613
    .line 614
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_1e
    move/from16 v14, v16

    .line 626
    .line 627
    aget v5, v9, v2

    .line 628
    .line 629
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    check-cast v12, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_1f
    move/from16 v14, v16

    .line 641
    .line 642
    aget v5, v9, v2

    .line 643
    .line 644
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :pswitch_20
    move/from16 v14, v16

    .line 656
    .line 657
    aget v5, v9, v2

    .line 658
    .line 659
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    check-cast v12, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_21
    move/from16 v14, v16

    .line 671
    .line 672
    aget v5, v9, v2

    .line 673
    .line 674
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_22
    aget v5, v9, v2

    .line 686
    .line 687
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Ljava/util/List;

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :pswitch_23
    const/4 v14, 0x0

    .line 700
    aget v5, v9, v2

    .line 701
    .line 702
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    check-cast v12, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :pswitch_24
    const/4 v14, 0x0

    .line 714
    aget v5, v9, v2

    .line 715
    .line 716
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    check-cast v12, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :pswitch_25
    const/4 v14, 0x0

    .line 728
    aget v5, v9, v2

    .line 729
    .line 730
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    check-cast v12, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :pswitch_26
    const/4 v14, 0x0

    .line 742
    aget v5, v9, v2

    .line 743
    .line 744
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    check-cast v12, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :pswitch_27
    const/4 v14, 0x0

    .line 756
    aget v5, v9, v2

    .line 757
    .line 758
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :pswitch_28
    aget v5, v9, v2

    .line 770
    .line 771
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    check-cast v12, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :pswitch_29
    aget v5, v9, v2

    .line 783
    .line 784
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    check-cast v12, Ljava/util/List;

    .line 789
    .line 790
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/ads/zzihp;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :pswitch_2a
    aget v5, v9, v2

    .line 800
    .line 801
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    check-cast v12, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_2b
    aget v5, v9, v2

    .line 813
    .line 814
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, Ljava/util/List;

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    :pswitch_2c
    const/4 v14, 0x0

    .line 827
    aget v5, v9, v2

    .line 828
    .line 829
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    check-cast v12, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :pswitch_2d
    const/4 v14, 0x0

    .line 841
    aget v5, v9, v2

    .line 842
    .line 843
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    check-cast v12, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :pswitch_2e
    const/4 v14, 0x0

    .line 855
    aget v5, v9, v2

    .line 856
    .line 857
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    check-cast v12, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :pswitch_2f
    const/4 v14, 0x0

    .line 869
    aget v5, v9, v2

    .line 870
    .line 871
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :pswitch_30
    const/4 v14, 0x0

    .line 883
    aget v5, v9, v2

    .line 884
    .line 885
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    check-cast v12, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_31
    const/4 v14, 0x0

    .line 897
    aget v5, v9, v2

    .line 898
    .line 899
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    check-cast v12, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :pswitch_32
    const/4 v14, 0x0

    .line 911
    aget v5, v9, v2

    .line 912
    .line 913
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    check-cast v12, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :pswitch_33
    const/4 v14, 0x0

    .line 925
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_8

    .line 930
    .line 931
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-interface {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zziip;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :pswitch_34
    const/4 v14, 0x0

    .line 945
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_7

    .line 950
    .line 951
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v12

    .line 955
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzq(IJ)V

    .line 956
    .line 957
    .line 958
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :pswitch_35
    const/4 v14, 0x0

    .line 963
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_7

    .line 968
    .line 969
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzp(II)V

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :pswitch_36
    const/4 v14, 0x0

    .line 978
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_7

    .line 983
    .line 984
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 985
    .line 986
    .line 987
    move-result-wide v12

    .line 988
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzd(IJ)V

    .line 989
    .line 990
    .line 991
    goto :goto_5

    .line 992
    :pswitch_37
    const/4 v14, 0x0

    .line 993
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_7

    .line 998
    .line 999
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzb(II)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_5

    .line 1007
    :pswitch_38
    const/4 v14, 0x0

    .line 1008
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_7

    .line 1013
    .line 1014
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzg(II)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :pswitch_39
    const/4 v14, 0x0

    .line 1023
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_7

    .line 1028
    .line 1029
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzo(II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :pswitch_3a
    const/4 v14, 0x0

    .line 1038
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_7

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcom/google/android/gms/internal/ads/zziei;

    .line 1049
    .line 1050
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzn(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_5

    .line 1054
    :pswitch_3b
    const/4 v14, 0x0

    .line 1055
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_8

    .line 1060
    .line 1061
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    invoke-interface {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zziip;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_6

    .line 1073
    .line 1074
    :pswitch_3c
    const/4 v14, 0x0

    .line 1075
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_7

    .line 1080
    .line 1081
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :pswitch_3d
    const/4 v14, 0x0

    .line 1091
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_7

    .line 1096
    .line 1097
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzl(IZ)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_5

    .line 1105
    .line 1106
    :pswitch_3e
    const/4 v14, 0x0

    .line 1107
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_7

    .line 1112
    .line 1113
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzk(II)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_5

    .line 1121
    .line 1122
    :pswitch_3f
    const/4 v14, 0x0

    .line 1123
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_7

    .line 1128
    .line 1129
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v12

    .line 1133
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzj(IJ)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_5

    .line 1137
    .line 1138
    :pswitch_40
    const/4 v14, 0x0

    .line 1139
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_7

    .line 1144
    .line 1145
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzi(II)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_5

    .line 1153
    .line 1154
    :pswitch_41
    const/4 v14, 0x0

    .line 1155
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_7

    .line 1160
    .line 1161
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v12

    .line 1165
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzh(IJ)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :pswitch_42
    const/4 v14, 0x0

    .line 1171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_7

    .line 1176
    .line 1177
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v12

    .line 1181
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzc(IJ)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_5

    .line 1185
    .line 1186
    :pswitch_43
    const/4 v14, 0x0

    .line 1187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_7

    .line 1192
    .line 1193
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zze(IF)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :pswitch_44
    const/4 v14, 0x0

    .line 1203
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_8

    .line 1208
    .line 1209
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v12

    .line 1213
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzf(ID)V

    .line 1214
    .line 1215
    .line 1216
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1217
    .line 1218
    move v5, v4

    .line 1219
    move v4, v3

    .line 1220
    move-object v3, v7

    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    .line 1224
    .line 1225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 1226
    .line 1227
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zziex;->zza(Lcom/google/android/gms/internal/ads/zziip;Ljava/util/Map$Entry;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_a

    .line 1235
    .line 1236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    move-object v3, v2

    .line 1241
    check-cast v3, Ljava/util/Map$Entry;

    .line 1242
    .line 1243
    goto :goto_7

    .line 1244
    :cond_a
    const/4 v3, 0x0

    .line 1245
    goto :goto_7

    .line 1246
    :cond_b
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 1247
    .line 1248
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 1249
    .line 1250
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zziib;->zzg(Lcom/google/android/gms/internal/ads/zziip;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzF(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v6, v5

    .line 11
    move-object v5, v0

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzP(I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    const/4 v7, 0x0

    .line 21
    if-gez v1, :cond_8

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 32
    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 36
    .line 37
    aget v3, p3, p2

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    move-object v6, p1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v6, v5

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    goto/16 :goto_15

    .line 54
    .line 55
    :cond_1
    move-object v1, p0

    .line 56
    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 63
    .line 64
    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/internal/ads/zziew;->zzd(Lcom/google/android/gms/internal/ads/zzigw;I)Lcom/google/android/gms/internal/ads/zzifk;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    :goto_2
    if-nez v2, :cond_7

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    move-object v5, v2

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    move-object v2, p1

    .line 81
    goto/16 :goto_17

    .line 82
    .line 83
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zziia;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    :goto_4
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 93
    .line 94
    if-ge p2, p3, :cond_4

    .line 95
    .line 96
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 97
    .line 98
    aget v3, p3, p2

    .line 99
    .line 100
    move-object v5, v6

    .line 101
    move-object v6, p1

    .line 102
    move-object v2, p1

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object p1, v1

    .line 108
    move-object v3, v2

    .line 109
    move-object v6, v5

    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    move-object p1, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v3, p1

    .line 115
    :goto_5
    move-object v2, v3

    .line 116
    goto/16 :goto_15

    .line 117
    .line 118
    :cond_5
    move-object v3, p1

    .line 119
    move-object p1, v1

    .line 120
    :cond_6
    :goto_6
    move-object p1, v3

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v3, p1

    .line 124
    move-object p1, v1

    .line 125
    goto :goto_9

    .line 126
    :goto_7
    move-object v1, p1

    .line 127
    :goto_8
    move-object v2, v3

    .line 128
    goto/16 :goto_17

    .line 129
    .line 130
    :cond_7
    move-object v3, p1

    .line 131
    move-object p1, v1

    .line 132
    :try_start_4
    move-object p2, v3

    .line 133
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifi;

    .line 134
    .line 135
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :goto_9
    move-object p2, v0

    .line 138
    goto :goto_7

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    move-object v3, p1

    .line 141
    move-object p1, v1

    .line 142
    move-object p2, v0

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move-object v3, p1

    .line 145
    move-object p1, p0

    .line 146
    :try_start_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 150
    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 151
    .line 152
    .line 153
    move-result v8
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 154
    const v9, 0xfffff

    .line 155
    .line 156
    .line 157
    packed-switch v8, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v5, v1

    .line 167
    :cond_9
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zziia;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 174
    .line 175
    move-object v4, v5

    .line 176
    :goto_a
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_a

    .line 179
    .line 180
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 181
    .line 182
    aget p3, p3, p2

    .line 183
    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v3

    .line 186
    move-object v1, p1

    .line 187
    move-object v2, v3

    .line 188
    move v3, p3

    .line 189
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v3, v2

    .line 194
    move-object v6, v5

    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    move-object v1, p1

    .line 199
    goto :goto_5

    .line 200
    :catch_0
    move-object v2, v3

    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :pswitch_0
    :try_start_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/google/android/gms/internal/ads/zzigw;

    .line 208
    .line 209
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_b
    move-object v2, v3

    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :pswitch_1
    and-int/2addr v4, v9

    .line 223
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzw()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    int-to-long v9, v4

    .line 232
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :pswitch_2
    and-int/2addr v4, v9

    .line 240
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzv()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    int-to-long v9, v4

    .line 249
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :pswitch_3
    and-int/2addr v4, v9

    .line 257
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzu()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    int-to-long v9, v4

    .line 266
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :pswitch_4
    and-int/2addr v4, v9

    .line 274
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzt()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    int-to-long v9, v4

    .line 283
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzs()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_b
    invoke-static {v3, v2, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzJ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_c
    :goto_c
    and-int/2addr v4, v9

    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    int-to-long v9, v4

    .line 319
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :pswitch_6
    and-int/2addr v4, v9

    .line 327
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzr()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    int-to-long v9, v4

    .line 336
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :pswitch_7
    and-int/2addr v4, v9

    .line 344
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    int-to-long v9, v4

    .line 349
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :pswitch_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/google/android/gms/internal/ads/zzigw;

    .line 362
    .line 363
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :pswitch_9
    invoke-direct {p0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzihj;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :pswitch_a
    and-int/2addr v4, v9

    .line 384
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzl()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    int-to-long v9, v4

    .line 393
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :pswitch_b
    and-int/2addr v4, v9

    .line 402
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzk()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    int-to-long v9, v4

    .line 411
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :pswitch_c
    and-int/2addr v4, v9

    .line 420
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzj()J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    int-to-long v9, v4

    .line 429
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :pswitch_d
    and-int/2addr v4, v9

    .line 438
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzi()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    int-to-long v9, v4

    .line 447
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :pswitch_e
    and-int/2addr v4, v9

    .line 456
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzg()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    int-to-long v9, v4

    .line 465
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :pswitch_f
    and-int/2addr v4, v9

    .line 474
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzh()J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    int-to-long v9, v4

    .line 483
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :pswitch_10
    and-int/2addr v4, v9

    .line 492
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzf()F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    int-to-long v9, v4

    .line 501
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :pswitch_11
    and-int/2addr v4, v9

    .line 510
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zze()D

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    int-to-long v9, v4

    .line 519
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :pswitch_12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    and-int/2addr v1, v9

    .line 536
    int-to-long v8, v1

    .line 537
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-nez v1, :cond_d

    .line 542
    .line 543
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigq;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzigq;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzigr;->zza(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_e

    .line 560
    .line 561
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigq;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzigq;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzigr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object v1, v4

    .line 576
    :cond_e
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigq;

    .line 577
    .line 578
    check-cast v2, Lcom/google/android/gms/internal/ads/zzigp;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzigo;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :pswitch_13
    and-int v2, v4, v9

    .line 590
    .line 591
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    int-to-long v8, v2

    .line 596
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :pswitch_14
    and-int v1, v4, v9

    .line 606
    .line 607
    int-to-long v1, v1

    .line 608
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzO(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :pswitch_15
    and-int v1, v4, v9

    .line 618
    .line 619
    int-to-long v1, v1

    .line 620
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzN(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :pswitch_16
    and-int v1, v4, v9

    .line 630
    .line 631
    int-to-long v1, v1

    .line 632
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzM(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :pswitch_17
    and-int v1, v4, v9

    .line 642
    .line 643
    int-to-long v1, v1

    .line 644
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzL(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 649
    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :pswitch_18
    and-int/2addr v4, v9

    .line 654
    int-to-long v8, v4

    .line 655
    :try_start_9
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/zzihj;->zzK(Ljava/util/List;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 660
    .line 661
    .line 662
    move v8, v1

    .line 663
    move-object v1, v3

    .line 664
    move-object v3, v4

    .line 665
    :try_start_a
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzifs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 673
    move-object v2, v1

    .line 674
    :goto_e
    move-object p1, v2

    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :catchall_4
    move-exception v0

    .line 678
    move-object v2, v1

    .line 679
    :goto_f
    move-object p2, v0

    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :catch_1
    move-object v2, v1

    .line 683
    goto/16 :goto_11

    .line 684
    .line 685
    :catchall_5
    move-exception v0

    .line 686
    move-object v2, v3

    .line 687
    goto :goto_f

    .line 688
    :pswitch_19
    move-object v2, v3

    .line 689
    and-int v1, v4, v9

    .line 690
    .line 691
    int-to-long v3, v1

    .line 692
    :try_start_b
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzJ(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :catchall_6
    move-exception v0

    .line 701
    goto :goto_f

    .line 702
    :pswitch_1a
    move-object v2, v3

    .line 703
    and-int v1, v4, v9

    .line 704
    .line 705
    int-to-long v3, v1

    .line 706
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzE(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :pswitch_1b
    move-object v2, v3

    .line 715
    and-int v1, v4, v9

    .line 716
    .line 717
    int-to-long v3, v1

    .line 718
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzD(Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :pswitch_1c
    move-object v2, v3

    .line 727
    and-int v1, v4, v9

    .line 728
    .line 729
    int-to-long v3, v1

    .line 730
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzC(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :pswitch_1d
    move-object v2, v3

    .line 739
    and-int v1, v4, v9

    .line 740
    .line 741
    int-to-long v3, v1

    .line 742
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzB(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    goto :goto_e

    .line 750
    :pswitch_1e
    move-object v2, v3

    .line 751
    and-int v1, v4, v9

    .line 752
    .line 753
    int-to-long v3, v1

    .line 754
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzz(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :pswitch_1f
    move-object v2, v3

    .line 763
    and-int v1, v4, v9

    .line 764
    .line 765
    int-to-long v3, v1

    .line 766
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzA(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :pswitch_20
    move-object v2, v3

    .line 775
    and-int v1, v4, v9

    .line 776
    .line 777
    int-to-long v3, v1

    .line 778
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzy(Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :pswitch_21
    move-object v2, v3

    .line 787
    and-int v1, v4, v9

    .line 788
    .line 789
    int-to-long v3, v1

    .line 790
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzx(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :pswitch_22
    move-object v2, v3

    .line 799
    and-int v1, v4, v9

    .line 800
    .line 801
    int-to-long v3, v1

    .line 802
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzO(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_e

    .line 810
    .line 811
    :pswitch_23
    move-object v2, v3

    .line 812
    and-int v1, v4, v9

    .line 813
    .line 814
    int-to-long v3, v1

    .line 815
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzN(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_e

    .line 823
    .line 824
    :pswitch_24
    move-object v2, v3

    .line 825
    and-int v1, v4, v9

    .line 826
    .line 827
    int-to-long v3, v1

    .line 828
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzM(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :pswitch_25
    move-object v2, v3

    .line 838
    and-int v1, v4, v9

    .line 839
    .line 840
    int-to-long v3, v1

    .line 841
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzL(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 846
    .line 847
    .line 848
    goto/16 :goto_e

    .line 849
    .line 850
    :pswitch_26
    move v8, v1

    .line 851
    move-object v1, v3

    .line 852
    and-int v3, v4, v9

    .line 853
    .line 854
    int-to-long v3, v3

    .line 855
    :try_start_c
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzihj;->zzK(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzifs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 870
    move-object v2, v1

    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :pswitch_27
    move-object v2, v3

    .line 874
    and-int v1, v4, v9

    .line 875
    .line 876
    int-to-long v3, v1

    .line 877
    :try_start_d
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzJ(Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_e

    .line 885
    .line 886
    :pswitch_28
    move-object v2, v3

    .line 887
    and-int v1, v4, v9

    .line 888
    .line 889
    int-to-long v3, v1

    .line 890
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzI(Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_e

    .line 898
    .line 899
    :pswitch_29
    move v8, v1

    .line 900
    move-object v2, v3

    .line 901
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    and-int v3, v4, v9

    .line 906
    .line 907
    int-to-long v3, v3

    .line 908
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-interface {p2, v3, v1, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_e

    .line 916
    .line 917
    :pswitch_2a
    move-object v2, v3

    .line 918
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzigz;->zzD(I)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_f

    .line 923
    .line 924
    and-int v1, v4, v9

    .line 925
    .line 926
    int-to-long v3, v1

    .line 927
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object v3, p2

    .line 932
    check-cast v3, Lcom/google/android/gms/internal/ads/zzien;

    .line 933
    .line 934
    const/4 v4, 0x1

    .line 935
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzien;->zzF(Ljava/util/List;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_e

    .line 939
    .line 940
    :cond_f
    and-int v1, v4, v9

    .line 941
    .line 942
    int-to-long v3, v1

    .line 943
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object v3, p2

    .line 948
    check-cast v3, Lcom/google/android/gms/internal/ads/zzien;

    .line 949
    .line 950
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzien;->zzF(Ljava/util/List;Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_e

    .line 954
    .line 955
    :pswitch_2b
    move-object v2, v3

    .line 956
    and-int v1, v4, v9

    .line 957
    .line 958
    int-to-long v3, v1

    .line 959
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzE(Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :pswitch_2c
    move-object v2, v3

    .line 969
    and-int v1, v4, v9

    .line 970
    .line 971
    int-to-long v3, v1

    .line 972
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzD(Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_e

    .line 980
    .line 981
    :pswitch_2d
    move-object v2, v3

    .line 982
    and-int v1, v4, v9

    .line 983
    .line 984
    int-to-long v3, v1

    .line 985
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzC(Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_e

    .line 993
    .line 994
    :pswitch_2e
    move-object v2, v3

    .line 995
    and-int v1, v4, v9

    .line 996
    .line 997
    int-to-long v3, v1

    .line 998
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzB(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_e

    .line 1006
    .line 1007
    :pswitch_2f
    move-object v2, v3

    .line 1008
    and-int v1, v4, v9

    .line 1009
    .line 1010
    int-to-long v3, v1

    .line 1011
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzz(Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_e

    .line 1019
    .line 1020
    :pswitch_30
    move-object v2, v3

    .line 1021
    and-int v1, v4, v9

    .line 1022
    .line 1023
    int-to-long v3, v1

    .line 1024
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzA(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_e

    .line 1032
    .line 1033
    :pswitch_31
    move-object v2, v3

    .line 1034
    and-int v1, v4, v9

    .line 1035
    .line 1036
    int-to-long v3, v1

    .line 1037
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzy(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_e

    .line 1045
    .line 1046
    :pswitch_32
    move-object v2, v3

    .line 1047
    and-int v1, v4, v9

    .line 1048
    .line 1049
    int-to-long v3, v1

    .line 1050
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzihj;->zzx(Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_e

    .line 1058
    .line 1059
    :pswitch_33
    move v8, v1

    .line 1060
    move-object v2, v3

    .line 1061
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigw;

    .line 1066
    .line 1067
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-interface {p2, v1, v3, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {p0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_e

    .line 1078
    .line 1079
    :pswitch_34
    move v8, v1

    .line 1080
    move-object v2, v3

    .line 1081
    and-int v1, v4, v9

    .line 1082
    .line 1083
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzw()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v3

    .line 1087
    int-to-long v9, v1

    .line 1088
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_e

    .line 1095
    .line 1096
    :pswitch_35
    move v8, v1

    .line 1097
    move-object v2, v3

    .line 1098
    and-int v1, v4, v9

    .line 1099
    .line 1100
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzv()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    int-to-long v9, v1

    .line 1105
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_e

    .line 1112
    .line 1113
    :pswitch_36
    move v8, v1

    .line 1114
    move-object v2, v3

    .line 1115
    and-int v1, v4, v9

    .line 1116
    .line 1117
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzu()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    int-to-long v9, v1

    .line 1122
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_e

    .line 1129
    .line 1130
    :pswitch_37
    move v8, v1

    .line 1131
    move-object v2, v3

    .line 1132
    and-int v1, v4, v9

    .line 1133
    .line 1134
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    int-to-long v9, v1

    .line 1139
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_e

    .line 1146
    .line 1147
    :pswitch_38
    move v8, v1

    .line 1148
    move v1, v2

    .line 1149
    move-object v2, v3

    .line 1150
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzs()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    if-eqz v10, :cond_11

    .line 1159
    .line 1160
    invoke-interface {v10, v3}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    if-eqz v10, :cond_10

    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_10
    invoke-static {v2, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzJ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    goto/16 :goto_e

    .line 1172
    .line 1173
    :cond_11
    :goto_10
    and-int v1, v4, v9

    .line 1174
    .line 1175
    int-to-long v9, v1

    .line 1176
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_e

    .line 1183
    .line 1184
    :pswitch_39
    move v8, v1

    .line 1185
    move-object v2, v3

    .line 1186
    and-int v1, v4, v9

    .line 1187
    .line 1188
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzr()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    int-to-long v9, v1

    .line 1193
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_e

    .line 1200
    .line 1201
    :pswitch_3a
    move v8, v1

    .line 1202
    move-object v2, v3

    .line 1203
    and-int v1, v4, v9

    .line 1204
    .line 1205
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    int-to-long v9, v1

    .line 1210
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_e

    .line 1217
    .line 1218
    :pswitch_3b
    move v8, v1

    .line 1219
    move-object v2, v3

    .line 1220
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigw;

    .line 1225
    .line 1226
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-interface {p2, v1, v3, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {p0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_e

    .line 1237
    .line 1238
    :pswitch_3c
    move v8, v1

    .line 1239
    move-object v2, v3

    .line 1240
    invoke-direct {p0, v2, v4, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzihj;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_e

    .line 1247
    .line 1248
    :pswitch_3d
    move v8, v1

    .line 1249
    move-object v2, v3

    .line 1250
    and-int v1, v4, v9

    .line 1251
    .line 1252
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzl()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    int-to-long v9, v1

    .line 1257
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzg(Ljava/lang/Object;JZ)V

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_e

    .line 1264
    .line 1265
    :pswitch_3e
    move v8, v1

    .line 1266
    move-object v2, v3

    .line 1267
    and-int v1, v4, v9

    .line 1268
    .line 1269
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzk()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    int-to-long v9, v1

    .line 1274
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_e

    .line 1281
    .line 1282
    :pswitch_3f
    move v8, v1

    .line 1283
    move-object v2, v3

    .line 1284
    and-int v1, v4, v9

    .line 1285
    .line 1286
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzj()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v3

    .line 1290
    int-to-long v9, v1

    .line 1291
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_e

    .line 1298
    .line 1299
    :pswitch_40
    move v8, v1

    .line 1300
    move-object v2, v3

    .line 1301
    and-int v1, v4, v9

    .line 1302
    .line 1303
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzi()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    int-to-long v9, v1

    .line 1308
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_e

    .line 1315
    .line 1316
    :pswitch_41
    move v8, v1

    .line 1317
    move-object v2, v3

    .line 1318
    and-int v1, v4, v9

    .line 1319
    .line 1320
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzg()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v3

    .line 1324
    int-to-long v9, v1

    .line 1325
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_e

    .line 1332
    .line 1333
    :pswitch_42
    move v8, v1

    .line 1334
    move-object v2, v3

    .line 1335
    and-int v1, v4, v9

    .line 1336
    .line 1337
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzh()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    int-to-long v9, v1

    .line 1342
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_e

    .line 1349
    .line 1350
    :pswitch_43
    move v8, v1

    .line 1351
    move-object v2, v3

    .line 1352
    and-int v1, v4, v9

    .line 1353
    .line 1354
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzf()F

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    int-to-long v9, v1

    .line 1359
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzi(Ljava/lang/Object;JF)V

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_e

    .line 1366
    .line 1367
    :pswitch_44
    move v8, v1

    .line 1368
    move-object v2, v3

    .line 1369
    and-int v1, v4, v9

    .line 1370
    .line 1371
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zze()D

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v3

    .line 1375
    int-to-long v9, v1

    .line 1376
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzk(Ljava/lang/Object;JD)V

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_e

    .line 1383
    .line 1384
    :catch_2
    :goto_11
    if-nez v5, :cond_12

    .line 1385
    .line 1386
    :try_start_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1390
    move-object v5, v1

    .line 1391
    goto :goto_13

    .line 1392
    :catchall_7
    move-exception v0

    .line 1393
    goto/16 :goto_f

    .line 1394
    .line 1395
    :goto_12
    move-object v1, p1

    .line 1396
    goto :goto_17

    .line 1397
    :cond_12
    :goto_13
    :try_start_f
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zziia;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1401
    if-nez v1, :cond_15

    .line 1402
    .line 1403
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 1404
    .line 1405
    move-object v4, v5

    .line 1406
    :goto_14
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 1407
    .line 1408
    if-ge p2, p3, :cond_13

    .line 1409
    .line 1410
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 1411
    .line 1412
    aget v3, p3, p2

    .line 1413
    .line 1414
    move-object v5, v6

    .line 1415
    move-object v6, v2

    .line 1416
    move-object v1, p1

    .line 1417
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    move-object v6, v5

    .line 1422
    add-int/lit8 p2, p2, 0x1

    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :cond_13
    move-object v1, p1

    .line 1426
    :goto_15
    if-eqz v4, :cond_14

    .line 1427
    .line 1428
    check-cast v4, Lcom/google/android/gms/internal/ads/zziib;

    .line 1429
    .line 1430
    move-object p1, v2

    .line 1431
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 1432
    .line 1433
    iput-object v4, p1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 1434
    .line 1435
    :cond_14
    return-void

    .line 1436
    :cond_15
    move-object v1, p1

    .line 1437
    goto/16 :goto_e

    .line 1438
    .line 1439
    :catchall_8
    move-exception v0

    .line 1440
    move-object v1, p1

    .line 1441
    :goto_16
    move-object p2, v0

    .line 1442
    goto :goto_17

    .line 1443
    :catchall_9
    move-exception v0

    .line 1444
    move-object v1, p1

    .line 1445
    move-object v2, v3

    .line 1446
    goto :goto_16

    .line 1447
    :catchall_a
    move-exception v0

    .line 1448
    move-object v1, p0

    .line 1449
    move-object v2, p1

    .line 1450
    goto :goto_16

    .line 1451
    :goto_17
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 1452
    .line 1453
    move-object v4, v5

    .line 1454
    :goto_18
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 1455
    .line 1456
    if-ge p1, p3, :cond_16

    .line 1457
    .line 1458
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 1459
    .line 1460
    aget v3, p3, p1

    .line 1461
    .line 1462
    move-object v5, v6

    .line 1463
    move-object v6, v2

    .line 1464
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    add-int/lit8 p1, p1, 0x1

    .line 1469
    .line 1470
    move-object v1, p0

    .line 1471
    move-object v6, v5

    .line 1472
    goto :goto_18

    .line 1473
    :cond_16
    if-eqz v4, :cond_17

    .line 1474
    .line 1475
    check-cast v4, Lcom/google/android/gms/internal/ads/zziib;

    .line 1476
    .line 1477
    move-object p1, v2

    .line 1478
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 1479
    .line 1480
    iput-object v4, p1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 1481
    .line 1482
    :cond_17
    throw p2

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzidw;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzF(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    const/4 v15, -0x1

    move/from16 v7, p3

    move v8, v15

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v14, 0xfffff

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    const/16 v18, 0x0

    const/16 v19, 0x2

    const-string v11, "Failed to parse the message."

    if-ge v7, v4, :cond_86

    const/16 v20, 0x3

    add-int/lit8 v13, v7, 0x1

    .line 2
    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    .line 3
    invoke-static {v7, v3, v13, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzb(I[BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v13

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    :cond_0
    move/from16 v17, v7

    ushr-int/lit8 v7, v17, 0x3

    if-le v7, v8, :cond_2

    div-int/lit8 v9, v9, 0x3

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzigz;->zze:I

    if-lt v7, v8, :cond_1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzf:I

    if-gt v7, v8, :cond_1

    .line 4
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzQ(II)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v15

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzigz;->zzP(I)I

    move-result v8

    :goto_1
    if-ne v8, v15, :cond_3

    move v8, v13

    move v13, v7

    move v7, v8

    move/from16 v8, p5

    move-object v10, v2

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v11, v17

    const/4 v9, 0x0

    const v22, 0xfffff

    move-object v12, v1

    goto/16 :goto_4b

    :cond_3
    and-int/lit8 v9, v17, 0x7

    .line 6
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    add-int/lit8 v21, v8, 0x1

    const v22, 0xfffff

    .line 7
    aget v5, v15, v21

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    move-result v3

    and-int v4, v5, v22

    move/from16 p3, v7

    int-to-long v6, v4

    const-wide/16 v23, 0x0

    const-string v4, ""

    move-wide/from16 v26, v6

    const-string v6, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v7, 0x11

    if-gt v3, v7, :cond_15

    add-int/lit8 v7, v8, 0x2

    .line 8
    aget v7, v15, v7

    ushr-int/lit8 v15, v7, 0x14

    shl-int v15, v16, v15

    and-int v7, v7, v22

    move/from16 v21, v13

    if-eq v7, v14, :cond_6

    move/from16 v13, v22

    if-eq v14, v13, :cond_4

    int-to-long v13, v14

    .line 9
    invoke-virtual {v1, v2, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_4
    if-ne v7, v13, :cond_5

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    int-to-long v13, v7

    .line 10
    invoke-virtual {v1, v2, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_2
    move v14, v7

    :cond_6
    packed-switch v3, :pswitch_data_0

    move/from16 v3, v20

    if-ne v9, v3, :cond_7

    or-int/2addr v12, v15

    move/from16 v20, v3

    .line 11
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, p3, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    .line 12
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v4

    move/from16 v13, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v15, v8

    move/from16 v6, v21

    const v22, 0xfffff

    move v8, v5

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzidx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    .line 14
    invoke-direct {v0, v2, v15, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v7

    move-object v6, v8

    move v8, v13

    move v9, v15

    const/4 v15, -0x1

    :goto_3
    move v7, v4

    :goto_4
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    const v22, 0xfffff

    move-object/from16 v7, p2

    move-object v13, v2

    move/from16 v25, v14

    move/from16 v2, v21

    move v14, v8

    move/from16 v21, v17

    move-object/from16 v8, p6

    :goto_5
    move/from16 v17, v12

    goto/16 :goto_11

    :pswitch_0
    move-object/from16 v7, p2

    move/from16 v13, p3

    move v3, v8

    move/from16 v4, v21

    const v22, 0xfffff

    move-object/from16 v8, p6

    if-nez v9, :cond_8

    or-int/2addr v12, v15

    .line 15
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 16
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v5

    move v15, v3

    move-wide/from16 v3, v26

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v8, v13

    move v9, v15

    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move/from16 p3, v13

    move/from16 v25, v14

    move/from16 v21, v17

    move-object v13, v1

    move-object v1, v2

    move v14, v3

    move v2, v4

    goto :goto_5

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v6, v8

    move/from16 v3, v17

    move/from16 v4, v21

    const v22, 0xfffff

    move-object/from16 v8, p6

    move/from16 v17, v12

    move-wide/from16 v12, v26

    if-nez v9, :cond_9

    or-int v5, v17, v15

    .line 18
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v9

    .line 20
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move/from16 v17, v3

    move v12, v5

    move v9, v6

    move-object v3, v7

    move-object v6, v8

    const/4 v15, -0x1

    move/from16 v8, p3

    goto/16 :goto_3

    :cond_9
    move-object v13, v1

    move-object v1, v2

    move/from16 v21, v3

    move v2, v4

    move/from16 v25, v14

    move v14, v6

    goto/16 :goto_11

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v6, v8

    move/from16 v3, v17

    move/from16 v4, v21

    const v22, 0xfffff

    move-object/from16 v8, p6

    move/from16 v17, v12

    move-wide/from16 v12, v26

    if-nez v9, :cond_9

    .line 21
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 22
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v11

    const/high16 v18, -0x80000000

    and-int v5, v5, v18

    if-eqz v5, :cond_b

    if-eqz v11, :cond_b

    .line 23
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v5

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v6

    move-object v6, v8

    move/from16 v12, v17

    const/4 v15, -0x1

    move/from16 v8, p3

    move/from16 v17, v3

    move-object v3, v7

    goto/16 :goto_3

    :cond_b
    :goto_7
    or-int v5, v17, v15

    .line 25
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v6, v8

    move/from16 v3, v17

    move/from16 v5, v19

    move/from16 v4, v21

    const v22, 0xfffff

    move-object/from16 v8, p6

    move/from16 v17, v12

    move-wide/from16 v12, v26

    if-ne v9, v5, :cond_9

    or-int v9, v17, v15

    .line 26
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zzg([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v12, v13, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move/from16 v17, v3

    move-object v3, v7

    move v12, v9

    const/4 v15, -0x1

    move v7, v4

    move v9, v6

    move-object v6, v8

    :goto_8
    move/from16 v8, p3

    goto/16 :goto_4

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v6, v8

    move/from16 v3, v17

    move/from16 v5, v19

    move/from16 v4, v21

    const v22, 0xfffff

    move-object/from16 v8, p6

    move/from16 v17, v12

    if-ne v9, v5, :cond_c

    or-int v12, v17, v15

    move-object v9, v1

    .line 28
    invoke-direct {v0, v9, v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v2

    .line 29
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    move/from16 v21, v3

    move/from16 v19, v5

    move-object v3, v7

    move-object v7, v9

    move/from16 v5, p4

    move v9, v6

    move-object v6, v8

    move-object v8, v11

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-direct {v0, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move v7, v2

    move-object v2, v4

    move/from16 v4, p4

    move/from16 v17, v21

    :goto_9
    const/4 v15, -0x1

    :goto_a
    move-object v3, v1

    move-object v1, v8

    :goto_b
    move/from16 v8, p3

    goto/16 :goto_0

    :cond_c
    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move/from16 v21, v3

    move-object v3, v8

    move-object v8, v2

    move v2, v4

    move-object v13, v7

    move/from16 v25, v14

    move-object v7, v1

    move v14, v6

    :goto_c
    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_11

    :pswitch_5
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v25, v14

    move/from16 v2, v21

    const v22, 0xfffff

    move v14, v8

    move/from16 v21, v17

    move-object v8, v1

    move/from16 v17, v12

    move-wide/from16 v12, v26

    move-object/from16 v1, p2

    move/from16 v26, v15

    move/from16 v15, v19

    if-ne v9, v15, :cond_10

    or-int v9, v17, v26

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzD(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzf([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    goto :goto_d

    .line 33
    :cond_d
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v5, :cond_f

    if-nez v5, :cond_e

    .line 34
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    goto :goto_d

    :cond_e
    new-instance v4, Ljava/lang/String;

    .line 35
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v5

    .line 36
    :goto_d
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v8, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    move v7, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v6, v3

    move v12, v9

    move v9, v14

    move/from16 v17, v21

    move/from16 v14, v25

    goto :goto_9

    .line 38
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 39
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    :cond_10
    move-object v13, v7

    move-object v7, v1

    goto :goto_c

    :pswitch_6
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v25, v14

    move/from16 v2, v21

    const v22, 0xfffff

    move v14, v8

    move/from16 v21, v17

    move-object v8, v1

    move/from16 v17, v12

    move-wide/from16 v12, v26

    move-object/from16 v1, p2

    move/from16 v26, v15

    if-nez v9, :cond_10

    or-int v4, v17, v26

    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_11

    move/from16 v5, v16

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    .line 42
    :goto_e
    invoke-static {v7, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zziih;->zzg(Ljava/lang/Object;JZ)V

    move-object v6, v7

    move v7, v2

    move-object v2, v6

    move-object v6, v3

    move v12, v4

    move v9, v14

    move/from16 v17, v21

    move/from16 v14, v25

    const/4 v15, -0x1

    move/from16 v4, p4

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v25, v14

    move/from16 v2, v21

    const/4 v4, 0x5

    const v22, 0xfffff

    move v14, v8

    move/from16 v21, v17

    move-object v8, v1

    move/from16 v17, v12

    move-wide/from16 v12, v26

    move-object/from16 v1, p2

    move/from16 v26, v15

    if-ne v9, v4, :cond_10

    add-int/lit8 v4, v2, 0x4

    or-int v5, v17, v26

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move v12, v5

    move-object v2, v7

    move v9, v14

    move/from16 v17, v21

    move/from16 v14, v25

    const/4 v15, -0x1

    move-object v3, v1

    move v7, v4

    move-object v1, v8

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v25, v14

    move/from16 v4, v16

    move/from16 v2, v21

    const v22, 0xfffff

    move v14, v8

    move/from16 v21, v17

    move-object v8, v1

    move/from16 v17, v12

    move-wide/from16 v12, v26

    move-object/from16 v1, p2

    move/from16 v26, v15

    if-ne v9, v4, :cond_12

    add-int/lit8 v9, v2, 0x8

    or-int v11, v17, v26

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v3

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v12, v11

    :goto_f
    move v9, v14

    move/from16 v17, v21

    move/from16 v14, v25

    :goto_10
    const/4 v15, -0x1

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_12
    move-object/from16 v32, v7

    move-object v7, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v8

    move-object v8, v3

    move-object/from16 v3, v32

    :cond_13
    move-object v13, v1

    move-object v1, v3

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v7, p2

    move-object v3, v1

    move-object v1, v2

    move/from16 v25, v14

    move/from16 v2, v21

    const v22, 0xfffff

    move v14, v8

    move/from16 v21, v17

    move-object/from16 v8, p6

    move/from16 v17, v12

    move-wide/from16 v12, v26

    move/from16 v26, v15

    if-nez v9, :cond_13

    or-int v4, v17, v26

    .line 45
    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 46
    invoke-virtual {v3, v1, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    move v7, v6

    move v12, v4

    move-object v6, v8

    move v9, v14

    move/from16 v17, v21

    move/from16 v14, v25

    const/4 v15, -0x1

    const/16 v16, 0x1

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v7, p2

    move-object v3, v1

    move-object v1, v2

    move/from16 v25, v14

    move/from16 v2, v21

    const v22, 0xfffff

    move v14, v8

    move/from16 v21, v17

    move-object/from16 v8, p6

    move/from16 v17, v12

    move-wide/from16 v12, v26

    move/from16 v26, v15

    if-nez v9, :cond_13

    or-int v9, v17, v26

    .line 47
    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v11

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    move-object v2, v1

    move-object v1, v3

    move-wide v3, v12

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v12, v9

    move v7, v11

    goto :goto_f

    :pswitch_b
    move-object/from16 v7, p2

    move-object v13, v2

    move/from16 v25, v14

    move/from16 v2, v21

    move-wide/from16 v3, v26

    const/4 v5, 0x5

    const v22, 0xfffff

    move v14, v8

    move/from16 v26, v15

    move/from16 v21, v17

    move-object/from16 v8, p6

    move/from16 v17, v12

    if-ne v9, v5, :cond_14

    add-int/lit8 v5, v2, 0x4

    or-int v12, v17, v26

    .line 49
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    invoke-static {v13, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzi(Ljava/lang/Object;JF)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move-object v2, v13

    move v9, v14

    move/from16 v17, v21

    move/from16 v14, v25

    const/4 v15, -0x1

    const/16 v16, 0x1

    move/from16 v8, p3

    move v7, v5

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v7, p2

    move-object v13, v2

    move/from16 v25, v14

    move/from16 v5, v16

    move/from16 v2, v21

    move-wide/from16 v3, v26

    const v22, 0xfffff

    move v14, v8

    move/from16 v26, v15

    move/from16 v21, v17

    move-object/from16 v8, p6

    move/from16 v17, v12

    if-ne v9, v5, :cond_14

    add-int/lit8 v5, v2, 0x8

    or-int v12, v17, v26

    .line 51
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v17

    move v9, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 52
    invoke-static {v13, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zziih;->zzk(Ljava/lang/Object;JD)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move-object v2, v13

    goto/16 :goto_f

    :cond_14
    :goto_11
    move-object v12, v1

    move-object v3, v7

    move-object v6, v8

    move-object/from16 v29, v11

    move-object v10, v13

    move v9, v14

    move/from16 v27, v17

    move/from16 v11, v21

    move/from16 v14, v25

    const/16 v20, 0x3

    move/from16 v13, p3

    move/from16 v8, p5

    move v7, v2

    goto/16 :goto_4b

    :cond_15
    move/from16 v21, v14

    move v14, v8

    move-wide/from16 v7, v26

    move/from16 v26, v21

    move/from16 v21, v17

    move/from16 v17, v13

    move-object v13, v2

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_19

    const/4 v2, 0x2

    if-ne v9, v2, :cond_18

    .line 53
    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzify;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v3

    if-nez v3, :cond_17

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0xa

    goto :goto_12

    :cond_16
    add-int/2addr v3, v3

    .line 56
    :goto_12
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v13, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v11, v1

    move-object v6, v2

    .line 58
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v8, v11

    move/from16 v4, v17

    move/from16 v2, v21

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzn(Lcom/google/android/gms/internal/ads/zziho;I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move/from16 v17, v2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v1

    move-object v1, v8

    move-object v2, v13

    move v9, v14

    move/from16 v14, v26

    goto/16 :goto_10

    :cond_18
    move-object/from16 v6, p2

    move-object/from16 v4, p6

    move-object v15, v11

    move/from16 v27, v12

    move-object v10, v13

    move/from16 v11, v17

    move/from16 v17, v21

    move/from16 v13, p3

    move-object v12, v1

    :goto_13
    move/from16 v3, p4

    goto/16 :goto_3e

    :cond_19
    move/from16 v32, v21

    move/from16 v21, v17

    move/from16 v17, v32

    const/16 v2, 0x31

    move/from16 v27, v12

    const-string v12, "Protocol message had invalid UTF-8."

    move-object/from16 v28, v15

    const-string v15, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v2, :cond_68

    move-object/from16 v29, v11

    int-to-long v10, v5

    .line 60
    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzify;

    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 63
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v13, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v7, v2

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1c

    and-int/lit8 v2, v17, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object v11, v1

    .line 65
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v8, v11

    move/from16 v10, v17

    move/from16 v3, v21

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzi(Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    move v11, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    if-ge v9, v4, :cond_1b

    .line 68
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v10, v12, :cond_1b

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzi(Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    move-object v3, v6

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 70
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    goto :goto_14

    :cond_1b
    move-object v3, v6

    move/from16 v13, p3

    move v1, v4

    move-object/from16 v17, v8

    move v7, v9

    :goto_15
    move v4, v11

    move v11, v10

    goto/16 :goto_39

    :cond_1c
    move-object/from16 v2, p2

    move/from16 v13, p3

    move-object/from16 v3, p6

    move/from16 v11, v17

    move/from16 v4, v21

    move-object/from16 v17, v1

    move/from16 v1, p4

    goto/16 :goto_38

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v3, p6

    move-object v8, v1

    move/from16 v10, v17

    move/from16 v11, v21

    const/4 v5, 0x2

    if-ne v9, v5, :cond_22

    .line 71
    sget v1, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 72
    check-cast v7, Lcom/google/android/gms/internal/ads/zzigk;

    .line 73
    invoke-static {v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v5, :cond_21

    .line 74
    array-length v6, v2

    sub-int/2addr v6, v1

    if-gt v5, v6, :cond_20

    add-int/2addr v5, v1

    :goto_16
    if-ge v1, v5, :cond_1d

    .line 75
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move-object/from16 v17, v8

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 76
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    move-object/from16 v8, v17

    goto :goto_16

    :cond_1d
    move-object/from16 v17, v8

    if-ne v1, v5, :cond_1f

    :cond_1e
    :goto_17
    move/from16 v13, p3

    move v7, v1

    move v1, v4

    goto :goto_15

    .line 77
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 78
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 81
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 84
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    :cond_22
    move-object/from16 v17, v8

    if-nez v9, :cond_23

    .line 86
    sget v1, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 87
    check-cast v7, Lcom/google/android/gms/internal/ads/zzigk;

    .line 88
    invoke-static {v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 89
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    :goto_18
    if-ge v1, v4, :cond_1e

    .line 90
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v10, v6, :cond_1e

    .line 91
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v5

    .line 92
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    goto :goto_18

    :cond_23
    move/from16 v13, p3

    move v1, v4

    move v4, v11

    move v11, v10

    goto/16 :goto_38

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v3, p6

    move/from16 v10, v17

    move/from16 v11, v21

    const/4 v5, 0x2

    move-object/from16 v17, v1

    if-ne v9, v5, :cond_28

    .line 93
    sget v1, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 94
    check-cast v7, Lcom/google/android/gms/internal/ads/zzifn;

    .line 95
    invoke-static {v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v5, :cond_27

    .line 96
    array-length v6, v2

    sub-int/2addr v6, v1

    if-gt v5, v6, :cond_26

    add-int/2addr v5, v1

    :goto_19
    if-ge v1, v5, :cond_24

    .line 97
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    goto :goto_19

    :cond_24
    if-ne v1, v5, :cond_25

    goto :goto_17

    .line 99
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 100
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 103
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :cond_27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 106
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    :cond_28
    if-nez v9, :cond_23

    .line 108
    sget v1, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 109
    check-cast v7, Lcom/google/android/gms/internal/ads/zzifn;

    .line 110
    invoke-static {v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    :goto_1a
    if-ge v1, v4, :cond_1e

    .line 112
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v10, v6, :cond_1e

    .line 113
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v5

    .line 114
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    goto :goto_1a

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v3, p6

    move/from16 v10, v17

    move/from16 v11, v21

    const/4 v5, 0x2

    move-object/from16 v17, v1

    if-ne v9, v5, :cond_29

    .line 115
    invoke-static {v2, v11, v7, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzm([BILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move-object v5, v7

    move v12, v11

    move-object v7, v3

    move v11, v10

    move v9, v1

    move-object v8, v2

    move v10, v4

    goto :goto_1b

    :cond_29
    if-nez v9, :cond_2a

    move-object v6, v3

    move-object v5, v7

    move v1, v10

    move v3, v11

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzl(I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v7

    move v11, v1

    move v12, v3

    move v1, v7

    move-object v7, v6

    move-object v8, v2

    move v10, v4

    move v9, v1

    .line 117
    :goto_1b
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    move/from16 v2, p3

    move-object v1, v13

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzifs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    move v13, v2

    move-object v3, v7

    move-object v2, v8

    move v7, v9

    move v1, v10

    move v4, v12

    goto/16 :goto_39

    :cond_2a
    move/from16 v13, p3

    move v12, v11

    move v11, v10

    move v1, v4

    :goto_1c
    move v4, v12

    goto/16 :goto_38

    :pswitch_10
    move-object/from16 v8, p2

    move/from16 v13, p3

    move/from16 v10, p4

    move-object v5, v7

    move/from16 v11, v17

    move/from16 v12, v21

    const/4 v2, 0x2

    move-object/from16 v7, p6

    move-object/from16 v17, v1

    if-ne v9, v2, :cond_32

    .line 119
    invoke-static {v8, v12, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v2, :cond_31

    .line 120
    array-length v3, v8

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_30

    if-nez v2, :cond_2b

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 122
    :cond_2b
    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/2addr v1, v2

    :goto_1e
    if-ge v1, v10, :cond_2f

    .line 123
    invoke-static {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v11, v3, :cond_2f

    .line 124
    invoke-static {v8, v2, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v2, :cond_2e

    .line 125
    array-length v3, v8

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2d

    if-nez v2, :cond_2c

    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 127
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 128
    :cond_2c
    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 129
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 130
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 133
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    :cond_2f
    move-object v3, v7

    move-object v2, v8

    move v4, v12

    move v7, v1

    move v1, v10

    goto/16 :goto_39

    .line 135
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 136
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 139
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 140
    throw v1

    :cond_32
    move-object v3, v7

    move-object v2, v8

    :goto_1f
    move v1, v10

    goto :goto_1c

    :pswitch_11
    move-object/from16 v8, p2

    move/from16 v13, p3

    move/from16 v10, p4

    move-object v5, v7

    move/from16 v11, v17

    move/from16 v12, v21

    const/4 v15, 0x2

    move-object/from16 v7, p6

    move-object/from16 v17, v1

    if-ne v9, v15, :cond_33

    .line 141
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    move-object v6, v5

    move-object v3, v8

    move v5, v10

    move v2, v11

    move v4, v12

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzn(Lcom/google/android/gms/internal/ads/zziho;I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move-object/from16 v32, v3

    move v3, v2

    move-object/from16 v2, v32

    move v11, v3

    move-object v3, v7

    :goto_20
    move v7, v1

    move v1, v5

    goto/16 :goto_39

    :cond_33
    move-object v2, v8

    move-object v3, v7

    goto :goto_1f

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v13, p3

    move/from16 v5, p4

    move/from16 v3, v17

    move/from16 v8, v21

    const/4 v15, 0x2

    move-object/from16 v17, v1

    move-object v1, v7

    move-object/from16 v7, p6

    if-ne v9, v15, :cond_40

    const-wide/32 v30, 0x20000000

    and-long v9, v10, v30

    cmp-long v9, v9, v23

    if-nez v9, :cond_39

    .line 143
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v10, :cond_38

    if-nez v10, :cond_34

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 145
    :cond_34
    new-instance v11, Ljava/lang/String;

    .line 146
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v9, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v9, v10

    :goto_22
    if-ge v9, v5, :cond_37

    .line 148
    invoke-static {v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v3, v11, :cond_37

    .line 149
    invoke-static {v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v10, :cond_36

    if-nez v10, :cond_35

    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    new-instance v11, Ljava/lang/String;

    .line 151
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v9, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 153
    :cond_36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 154
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    :cond_37
    :goto_23
    move v11, v3

    move v1, v5

    move-object v3, v7

    move v4, v8

    move v7, v9

    goto/16 :goto_39

    .line 156
    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 157
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_39
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v10, :cond_3f

    if-nez v10, :cond_3a

    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3a
    add-int v11, v9, v10

    .line 161
    invoke-static {v2, v9, v11}, Lcom/google/android/gms/internal/ads/zziim;->zzb([BII)Z

    move-result v15

    if-eqz v15, :cond_3e

    .line 162
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v11

    .line 163
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v9, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 164
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    move/from16 v9, p3

    :goto_25
    if-ge v9, v5, :cond_37

    .line 165
    invoke-static {v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v3, v11, :cond_37

    .line 166
    invoke-static {v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v10, :cond_3d

    if-nez v10, :cond_3b

    .line 167
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    add-int v11, v9, v10

    .line 168
    invoke-static {v2, v9, v11}, Lcom/google/android/gms/internal/ads/zziim;->zzb([BII)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 169
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v11

    .line 170
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v9, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 171
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 172
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 173
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1

    .line 175
    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 176
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1

    .line 178
    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 179
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 182
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1

    :cond_40
    move v11, v3

    move v1, v5

    move-object v3, v7

    move v4, v8

    goto/16 :goto_38

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v13, p3

    move/from16 v5, p4

    move/from16 v3, v17

    move/from16 v8, v21

    const/4 v4, 0x2

    move-object/from16 v17, v1

    move-object v1, v7

    move-object/from16 v7, p6

    if-ne v9, v4, :cond_47

    .line 184
    sget v4, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidy;

    .line 186
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v9, :cond_46

    .line 187
    array-length v6, v2

    sub-int/2addr v6, v4

    if-gt v9, v6, :cond_45

    add-int/2addr v9, v4

    :goto_26
    if-ge v4, v9, :cond_42

    .line 188
    invoke-static {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v6, v10, v23

    if-eqz v6, :cond_41

    const/4 v6, 0x1

    goto :goto_27

    :cond_41
    const/4 v6, 0x0

    .line 189
    :goto_27
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    goto :goto_26

    :cond_42
    if-ne v4, v9, :cond_44

    :cond_43
    :goto_28
    move v11, v3

    move v1, v5

    move-object v3, v7

    move v7, v4

    move v4, v8

    goto/16 :goto_39

    .line 190
    :cond_44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 191
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 194
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 197
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    :cond_47
    if-nez v9, :cond_40

    .line 199
    sget v4, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 200
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidy;

    .line 201
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v6, v9, v23

    if-eqz v6, :cond_48

    const/4 v6, 0x1

    goto :goto_29

    :cond_48
    const/4 v6, 0x0

    .line 202
    :goto_29
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    :goto_2a
    if-ge v4, v5, :cond_43

    .line 203
    invoke-static {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v6

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v3, v9, :cond_43

    .line 204
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v6, v9, v23

    if-eqz v6, :cond_49

    const/4 v6, 0x1

    goto :goto_2b

    :cond_49
    const/4 v6, 0x0

    .line 205
    :goto_2b
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    goto :goto_2a

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v13, p3

    move/from16 v5, p4

    move/from16 v3, v17

    move/from16 v8, v21

    const/4 v4, 0x2

    move-object/from16 v17, v1

    move-object v1, v7

    move-object/from16 v7, p6

    if-ne v9, v4, :cond_4e

    .line 206
    sget v9, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 207
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifn;

    .line 208
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v10, :cond_4d

    .line 209
    array-length v6, v2

    sub-int/2addr v6, v9

    if-gt v10, v6, :cond_4c

    add-int v6, v9, v10

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    move-result v11

    shr-int/2addr v10, v4

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzifn;->zzj(I)V

    :goto_2c
    if-ge v9, v6, :cond_4a

    .line 211
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    add-int/lit8 v9, v9, 0x4

    goto :goto_2c

    :cond_4a
    if-ne v9, v6, :cond_4b

    goto/16 :goto_23

    .line 212
    :cond_4b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 213
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 216
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 219
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    :cond_4e
    const/4 v4, 0x5

    if-ne v9, v4, :cond_40

    add-int/lit8 v4, v8, 0x4

    .line 221
    sget v6, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 222
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifn;

    .line 223
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    :goto_2d
    if-ge v4, v5, :cond_43

    .line 224
    invoke-static {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v6

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v3, v9, :cond_43

    .line 225
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    add-int/lit8 v4, v6, 0x4

    goto :goto_2d

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v13, p3

    move/from16 v5, p4

    move/from16 v3, v17

    move/from16 v8, v21

    const/4 v4, 0x2

    move-object/from16 v17, v1

    move-object v1, v7

    move-object/from16 v7, p6

    if-ne v9, v4, :cond_53

    .line 226
    sget v4, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 227
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigk;

    .line 228
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v9, :cond_52

    .line 229
    array-length v6, v2

    sub-int/2addr v6, v4

    if-gt v9, v6, :cond_51

    add-int v6, v4, v9

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigk;->size()I

    move-result v10

    const/16 v20, 0x3

    shr-int/lit8 v9, v9, 0x3

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzigk;->zzi(I)V

    :goto_2e
    if-ge v4, v6, :cond_4f

    .line 231
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_2e

    :cond_4f
    if-ne v4, v6, :cond_50

    goto/16 :goto_28

    .line 232
    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 233
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 234
    throw v1

    .line 235
    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 236
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 239
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    :cond_53
    const/4 v4, 0x1

    if-ne v9, v4, :cond_40

    add-int/lit8 v4, v8, 0x8

    .line 241
    sget v6, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 242
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigk;

    .line 243
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    :goto_2f
    if-ge v4, v5, :cond_43

    .line 244
    invoke-static {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v6

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v3, v9, :cond_43

    .line 245
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    add-int/lit8 v4, v6, 0x8

    goto :goto_2f

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v13, p3

    move/from16 v5, p4

    move/from16 v3, v17

    move/from16 v8, v21

    const/4 v10, 0x2

    move-object/from16 v17, v1

    move-object v1, v7

    move-object/from16 v7, p6

    if-ne v9, v10, :cond_54

    .line 246
    invoke-static {v2, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzm([BILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move v11, v3

    move-object v3, v7

    move v4, v8

    goto/16 :goto_20

    :cond_54
    if-nez v9, :cond_40

    move v4, v5

    move-object v6, v7

    move-object v5, v1

    move v1, v3

    move v3, v8

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzl(I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    move v11, v1

    move v1, v4

    move v4, v3

    move-object v3, v6

    :cond_55
    :goto_30
    move v7, v5

    goto/16 :goto_39

    :pswitch_17
    move-object/from16 v2, p2

    move/from16 v13, p3

    move-object/from16 v3, p6

    move-object v5, v7

    move/from16 v11, v17

    move/from16 v4, v21

    const/4 v10, 0x2

    move-object/from16 v17, v1

    move/from16 v1, p4

    if-ne v9, v10, :cond_5a

    .line 248
    sget v7, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 249
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzigk;

    .line 250
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v8, :cond_59

    .line 251
    array-length v6, v2

    sub-int/2addr v6, v5

    if-gt v8, v6, :cond_58

    add-int/2addr v8, v5

    :goto_31
    if-ge v5, v8, :cond_56

    .line 252
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 253
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    goto :goto_31

    :cond_56
    if-ne v5, v8, :cond_57

    :goto_32
    goto :goto_30

    .line 254
    :cond_57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 255
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 256
    throw v1

    .line 257
    :cond_58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 258
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 259
    throw v1

    .line 260
    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 261
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    :cond_5a
    if-nez v9, :cond_66

    .line 263
    sget v6, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 264
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzigk;

    .line 265
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 266
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    :goto_33
    if-ge v5, v1, :cond_55

    .line 267
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v6

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v11, v8, :cond_55

    .line 268
    invoke-static {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 269
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    goto :goto_33

    :pswitch_18
    move-object/from16 v2, p2

    move/from16 v13, p3

    move-object/from16 v3, p6

    move-object v5, v7

    move/from16 v11, v17

    move/from16 v4, v21

    const/4 v10, 0x2

    move-object/from16 v17, v1

    move/from16 v1, p4

    if-ne v9, v10, :cond_5f

    .line 270
    sget v7, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 271
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzifd;

    .line 272
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v8, :cond_5e

    .line 273
    array-length v6, v2

    sub-int/2addr v6, v5

    if-gt v8, v6, :cond_5d

    add-int v6, v5, v8

    .line 274
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzifd;->size()I

    move-result v9

    shr-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzifd;->zzi(I)V

    :goto_34
    if-ge v5, v6, :cond_5b

    .line 275
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 276
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_34

    :cond_5b
    if-ne v5, v6, :cond_5c

    goto :goto_32

    .line 277
    :cond_5c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 278
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_5d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 281
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    :cond_5e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 284
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    :cond_5f
    const/4 v6, 0x5

    if-ne v9, v6, :cond_66

    add-int/lit8 v6, v4, 0x4

    .line 286
    sget v7, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 287
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzifd;

    .line 288
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 289
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    :goto_35
    if-ge v6, v1, :cond_60

    .line 290
    invoke-static {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v11, v8, :cond_60

    .line 291
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 292
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    add-int/lit8 v6, v5, 0x4

    goto :goto_35

    :cond_60
    move v7, v6

    goto/16 :goto_39

    :pswitch_19
    move-object/from16 v2, p2

    move/from16 v13, p3

    move-object/from16 v3, p6

    move-object v5, v7

    move/from16 v11, v17

    move/from16 v4, v21

    const/4 v10, 0x2

    move-object/from16 v17, v1

    move/from16 v1, p4

    if-ne v9, v10, :cond_65

    .line 293
    sget v7, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 294
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zziet;

    .line 295
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v8, :cond_64

    .line 296
    array-length v6, v2

    sub-int/2addr v6, v5

    if-gt v8, v6, :cond_63

    add-int v6, v5, v8

    .line 297
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziet;->size()I

    move-result v9

    const/16 v20, 0x3

    shr-int/lit8 v8, v8, 0x3

    add-int/2addr v9, v8

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zziet;->zzi(I)V

    :goto_36
    if-ge v5, v6, :cond_61

    .line 298
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 299
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_36

    :cond_61
    if-ne v5, v6, :cond_62

    goto/16 :goto_32

    .line 300
    :cond_62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 301
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1

    .line 303
    :cond_63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 304
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    .line 306
    :cond_64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 307
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 308
    throw v1

    :cond_65
    const/4 v6, 0x1

    if-ne v9, v6, :cond_66

    add-int/lit8 v6, v4, 0x8

    .line 309
    sget v7, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 310
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zziet;

    .line 311
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 312
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    :goto_37
    if-ge v6, v1, :cond_60

    .line 313
    invoke-static {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v11, v8, :cond_60

    .line 314
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 315
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    add-int/lit8 v6, v5, 0x8

    goto :goto_37

    :cond_66
    :goto_38
    move v7, v4

    :goto_39
    if-eq v7, v4, :cond_67

    move v4, v1

    move-object v6, v3

    move v8, v13

    move v9, v14

    move-object/from16 v1, v17

    move/from16 v14, v26

    move/from16 v12, v27

    const/4 v15, -0x1

    const/16 v16, 0x1

    move-object v3, v2

    move/from16 v17, v11

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_67
    move-object/from16 v10, p1

    move/from16 v8, p5

    move-object v6, v3

    move v9, v14

    move-object/from16 v12, v17

    move/from16 v14, v26

    const/16 v20, 0x3

    move-object v3, v2

    goto/16 :goto_4b

    :cond_68
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v29, v11

    move-object v10, v13

    move/from16 v11, v21

    move/from16 v13, p3

    move-object/from16 p3, v12

    move-object v12, v1

    const/16 v1, 0x32

    if-ne v3, v1, :cond_74

    const/4 v1, 0x2

    if-ne v9, v1, :cond_73

    .line 316
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    .line 317
    invoke-virtual {v12, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 318
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzigr;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigq;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v4

    .line 320
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzigr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {v12, v10, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    .line 322
    :cond_69
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    move-result-object v7

    .line 323
    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/zzigq;

    .line 324
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v3, :cond_72

    sub-int v4, p4, v1

    if-gt v3, v4, :cond_72

    add-int v9, v1, v3

    .line 325
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzigo;->zzb:Ljava/lang/Object;

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzigo;->zzd:Ljava/lang/Object;

    move-object v4, v15

    :goto_3a
    if-ge v1, v9, :cond_6f

    const/16 v16, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 326
    aget-byte v1, v2, v1

    if-gez v1, :cond_6a

    .line 327
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzb(I[BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    :cond_6a
    const/16 v20, 0x3

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 p3, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v21, v4

    move/from16 v4, v16

    if-eq v2, v4, :cond_6d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6b

    move/from16 v3, p4

    move-object v4, v6

    move-object/from16 v23, v15

    move-object/from16 v2, v21

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    goto/16 :goto_3c

    .line 328
    :cond_6b
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzigo;->zzc:Lcom/google/android/gms/internal/ads/zziin;

    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziin;->zzb()I

    move-result v2

    if-ne v3, v2, :cond_6c

    move v2, v5

    .line 330
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v23, v15

    move-object/from16 v15, p3

    .line 331
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzS([BIILcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    move v1, v2

    move-object v3, v15

    move-object/from16 v15, v23

    move-object/from16 v2, p2

    goto :goto_3a

    :cond_6c
    move-object/from16 v23, v15

    move-object/from16 v15, p3

    move/from16 v3, p4

    :goto_3b
    move-object v4, v6

    move-object/from16 v2, v21

    move-object/from16 v6, p2

    goto :goto_3c

    :cond_6d
    move v2, v5

    move-object/from16 v23, v15

    move-object/from16 v15, p3

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzigo;->zza:Lcom/google/android/gms/internal/ads/zziin;

    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziin;->zzb()I

    move-result v5

    if-ne v3, v5, :cond_6e

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 333
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzS([BIILcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    move-object v4, v6

    move-object v6, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    move-object v3, v1

    move v1, v2

    move-object v2, v6

    move-object/from16 v15, v23

    move-object v6, v4

    move-object/from16 v4, v21

    goto :goto_3a

    :cond_6e
    move/from16 v3, p4

    move v5, v2

    goto :goto_3b

    .line 334
    :goto_3c
    invoke-static {v1, v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzidx;->zzp(I[BIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move-object v3, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v15

    move-object/from16 v15, v23

    goto/16 :goto_3a

    :cond_6f
    move-object v15, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v15

    move-object v15, v3

    move/from16 v3, p4

    if-ne v1, v9, :cond_71

    .line 335
    invoke-interface {v8, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v11, :cond_70

    move-object v1, v4

    move v4, v3

    move-object v3, v6

    move-object v6, v1

    move v7, v9

    move-object v2, v10

    move-object v1, v12

    move v8, v13

    move v9, v14

    move/from16 v14, v26

    move/from16 v12, v27

    const/4 v15, -0x1

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_70
    move/from16 v8, p5

    move-object v3, v6

    move v7, v9

    move v9, v14

    :goto_3d
    move/from16 v11, v17

    move/from16 v14, v26

    const/16 v20, 0x3

    move-object v6, v4

    goto/16 :goto_4b

    .line 336
    :cond_71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    move-object/from16 v15, v29

    .line 337
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 338
    throw v1

    .line 339
    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 340
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 341
    throw v1

    :cond_73
    move-object v4, v6

    move-object/from16 v15, v29

    move-object v6, v2

    goto/16 :goto_13

    :goto_3e
    move/from16 v8, p5

    move-object v3, v6

    move v7, v11

    move v9, v14

    move-object/from16 v29, v15

    goto :goto_3d

    :cond_74
    move-object v6, v2

    move-object/from16 v15, v29

    const/16 v19, 0x2

    add-int/lit8 v1, v14, 0x2

    .line 342
    aget v1, v28, v1

    and-int v1, v1, v22

    int-to-long v1, v1

    packed-switch v3, :pswitch_data_2

    move-object v3, v6

    move v5, v11

    move-object/from16 v29, v15

    move/from16 v11, v17

    const/16 v20, 0x3

    move-object/from16 v6, p6

    :goto_3f
    move/from16 v17, v14

    goto/16 :goto_49

    :pswitch_1a
    const/4 v8, 0x3

    if-ne v9, v8, :cond_75

    and-int/lit8 v1, v17, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    .line 343
    invoke-direct {v0, v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 344
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v11

    .line 345
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    move-object v6, v7

    .line 346
    invoke-direct {v0, v10, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    move v5, v4

    move/from16 v20, v8

    move-object/from16 v29, v15

    move/from16 v11, v17

    move/from16 v17, v14

    goto/16 :goto_4a

    :cond_75
    move-object v3, v6

    move-object/from16 v6, p6

    move/from16 v20, v8

    move v5, v11

    move-object/from16 v29, v15

    :goto_40
    move/from16 v11, v17

    goto :goto_3f

    :pswitch_1b
    move-object v3, v6

    move v4, v11

    const/16 v20, 0x3

    move-object/from16 v6, p6

    if-nez v9, :cond_76

    .line 347
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    move v11, v14

    move-object/from16 v29, v15

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 348
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move/from16 v7, v17

    move/from16 v17, v11

    move v11, v7

    move v7, v5

    :goto_42
    move v5, v4

    goto/16 :goto_4a

    :cond_76
    move-object/from16 v29, v15

    move v5, v4

    goto :goto_40

    :pswitch_1c
    move-object v3, v6

    move v4, v11

    move v11, v14

    move-object/from16 v29, v15

    const/16 v20, 0x3

    move-object/from16 v6, p6

    if-nez v9, :cond_77

    .line 350
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 351
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_77
    move/from16 v5, v17

    move/from16 v17, v11

    move v11, v5

    move v5, v4

    goto/16 :goto_49

    :pswitch_1d
    move-object v3, v6

    move v4, v11

    move v11, v14

    move-object/from16 v29, v15

    const/16 v20, 0x3

    move-object/from16 v6, p6

    if-nez v9, :cond_7a

    .line 353
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    move v15, v11

    .line 354
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v11

    if-eqz v11, :cond_78

    .line 355
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_79

    :cond_78
    move/from16 v11, v17

    goto :goto_43

    .line 356
    :cond_79
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v1

    int-to-long v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v11, v17

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    goto :goto_44

    .line 357
    :goto_43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v7, v5

    move/from16 v17, v15

    goto :goto_42

    :cond_7a
    move v15, v11

    move/from16 v11, v17

    :cond_7b
    move v5, v4

    :cond_7c
    move/from16 v17, v15

    goto/16 :goto_49

    :pswitch_1e
    move-object v3, v6

    move v4, v11

    move-object/from16 v29, v15

    move/from16 v11, v17

    const/16 v20, 0x3

    move-object/from16 v6, p6

    move v15, v14

    const/4 v14, 0x2

    if-ne v9, v14, :cond_7b

    .line 359
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzg([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 360
    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_1f
    move-object v3, v6

    move v4, v11

    move-object/from16 v29, v15

    move/from16 v11, v17

    const/16 v20, 0x3

    move-object/from16 v6, p6

    move v15, v14

    const/4 v14, 0x2

    if-ne v9, v14, :cond_7b

    .line 362
    invoke-direct {v0, v10, v13, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 363
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    move/from16 v5, p4

    .line 364
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    .line 365
    invoke-direct {v0, v10, v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    move v5, v4

    move/from16 v17, v15

    goto/16 :goto_4a

    :pswitch_20
    move/from16 v3, v17

    move/from16 v17, v5

    move v5, v11

    move v11, v3

    move-object v3, v6

    move-object/from16 v29, v15

    const/16 v20, 0x3

    move-object/from16 v6, p6

    move v15, v14

    const/4 v14, 0x2

    if-ne v9, v14, :cond_7c

    .line 366
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-nez v14, :cond_7d

    .line 367
    invoke-virtual {v12, v10, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v17, v15

    goto :goto_46

    :cond_7d
    add-int v4, v9, v14

    const/high16 v21, 0x20000000

    and-int v17, v17, v21

    if-eqz v17, :cond_7e

    .line 368
    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/ads/zziim;->zzb([BII)Z

    move-result v17

    if-eqz v17, :cond_7f

    :cond_7e
    move/from16 p3, v4

    goto :goto_45

    :cond_7f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    move-object/from16 v2, p3

    .line 369
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 370
    throw v1

    :goto_45
    new-instance v4, Ljava/lang/String;

    move/from16 v17, v15

    .line 371
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v9, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 372
    invoke-virtual {v12, v10, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    .line 373
    :goto_46
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v9

    goto/16 :goto_4a

    :pswitch_21
    move-object v3, v6

    move v5, v11

    move-object/from16 v29, v15

    move/from16 v11, v17

    const/16 v20, 0x3

    move-object/from16 v6, p6

    move/from16 v17, v14

    if-nez v9, :cond_81

    .line 374
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v9, v14, v23

    if-eqz v9, :cond_80

    const/4 v9, 0x1

    goto :goto_47

    :cond_80
    const/4 v9, 0x0

    .line 375
    :goto_47
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v7, v4

    goto/16 :goto_4a

    :pswitch_22
    move-object v3, v6

    move v5, v11

    move-object/from16 v29, v15

    move/from16 v11, v17

    const/4 v4, 0x5

    const/16 v20, 0x3

    move-object/from16 v6, p6

    move/from16 v17, v14

    if-ne v9, v4, :cond_81

    add-int/lit8 v4, v5, 0x4

    .line 377
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_23
    move-object v3, v6

    move v5, v11

    move-object/from16 v29, v15

    move/from16 v11, v17

    const/4 v4, 0x1

    const/16 v20, 0x3

    move-object/from16 v6, p6

    move/from16 v17, v14

    if-ne v9, v4, :cond_81

    add-int/lit8 v4, v5, 0x8

    .line 379
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_24
    move-object v3, v6

    move v5, v11

    move-object/from16 v29, v15

    move/from16 v11, v17

    const/16 v20, 0x3

    move-object/from16 v6, p6

    move/from16 v17, v14

    if-nez v9, :cond_81

    .line 381
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 382
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_25
    move-object v3, v6

    move v5, v11

    move-object/from16 v29, v15

    move/from16 v11, v17

    const/16 v20, 0x3

    move-object/from16 v6, p6

    move/from16 v17, v14

    if-nez v9, :cond_81

    .line 384
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 385
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_26
    move-object v3, v6

    move v5, v11

    move-object/from16 v29, v15

    move/from16 v11, v17

    const/4 v4, 0x5

    const/16 v20, 0x3

    move-object/from16 v6, p6

    move/from16 v17, v14

    if-ne v9, v4, :cond_81

    add-int/lit8 v4, v5, 0x4

    .line 387
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 388
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 389
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_27
    move-object v3, v6

    move v5, v11

    move-object/from16 v29, v15

    move/from16 v11, v17

    const/4 v4, 0x1

    const/16 v20, 0x3

    move-object/from16 v6, p6

    move/from16 v17, v14

    if-ne v9, v4, :cond_81

    add-int/lit8 v4, v5, 0x8

    .line 390
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 391
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v10, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 392
    invoke-virtual {v12, v10, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :cond_81
    :goto_49
    move v7, v5

    :goto_4a
    if-eq v7, v5, :cond_82

    move/from16 v4, p4

    move-object v2, v10

    move-object v1, v12

    move v8, v13

    move/from16 v9, v17

    move/from16 v14, v26

    move/from16 v12, v27

    const/4 v15, -0x1

    const/16 v16, 0x1

    move/from16 v17, v11

    goto/16 :goto_0

    :cond_82
    move/from16 v8, p5

    move/from16 v9, v17

    move/from16 v14, v26

    :goto_4b
    if-ne v11, v8, :cond_83

    if-eqz v8, :cond_83

    move/from16 v6, p4

    move/from16 v13, v22

    :goto_4c
    move/from16 v1, v27

    goto/16 :goto_4f

    .line 393
    :cond_83
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    if-eqz v1, :cond_85

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzd:Lcom/google/android/gms/internal/ads/zziew;

    .line 394
    sget v2, Lcom/google/android/gms/internal/ads/zziew;->zzb:I

    .line 395
    sget v2, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zziew;->zza:Lcom/google/android/gms/internal/ads/zziew;

    if-eq v1, v2, :cond_85

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 396
    sget v4, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 397
    invoke-virtual {v1, v2, v13}, Lcom/google/android/gms/internal/ads/zziew;->zzd(Lcom/google/android/gms/internal/ads/zzigw;I)Lcom/google/android/gms/internal/ads/zzifk;

    move-result-object v1

    if-nez v1, :cond_84

    .line 398
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v3

    move v3, v7

    move v1, v11

    .line 399
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzo(I[BIILcom/google/android/gms/internal/ads/zziib;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    move/from16 v6, p4

    move/from16 v17, v1

    :goto_4d
    move v7, v3

    goto :goto_4e

    .line 400
    :cond_84
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 401
    throw v18

    :cond_85
    move v3, v7

    move/from16 v17, v11

    .line 402
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v1, v17

    .line 403
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzo(I[BIILcom/google/android/gms/internal/ads/zziib;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    move v6, v4

    goto :goto_4d

    :goto_4e
    move-object/from16 v3, p2

    move v4, v6

    move-object v2, v10

    move-object v1, v12

    move v8, v13

    move/from16 v12, v27

    const/4 v15, -0x1

    const/16 v16, 0x1

    move-object/from16 v6, p6

    goto/16 :goto_0

    :cond_86
    move/from16 v8, p5

    move-object v10, v2

    move v6, v4

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v26, v14

    move-object v12, v1

    move/from16 v11, v17

    const v13, 0xfffff

    goto :goto_4c

    :goto_4f
    if-eq v14, v13, :cond_87

    int-to-long v2, v14

    .line 404
    invoke-virtual {v12, v10, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_87
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    move v9, v1

    move-object/from16 v3, v18

    :goto_50
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    if-ge v9, v1, :cond_88

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    .line 405
    aget v2, v1, v9

    move-object/from16 v5, p1

    move-object v1, v10

    .line 406
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zziib;

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    goto :goto_50

    :cond_88
    if-eqz v3, :cond_89

    .line 407
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    :cond_89
    if-nez v8, :cond_8b

    if-ne v7, v6, :cond_8a

    goto :goto_51

    :cond_8a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    move-object/from16 v15, v29

    .line 408
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0

    :cond_8b
    move-object/from16 v15, v29

    if-gt v7, v6, :cond_8c

    if-ne v11, v8, :cond_8c

    :goto_51
    return v7

    :cond_8c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 410
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzidw;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbq()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbb()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzaY()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x44

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/ads/zzigq;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzigq;->zzd()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/zzify;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzify;->zzb()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v2, v0, v1

    .line 89
    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zziho;->zzk(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zziho;->zzk(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v0, p1

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziib;->zzd()V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifb;->zzb()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 22
    .line 23
    add-int/lit8 v7, v9, 0x2

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    if-eq p1, v3, :cond_9

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    if-eq p1, v3, :cond_9

    .line 74
    .line 75
    const/16 v3, 0x1b

    .line 76
    .line 77
    if-eq p1, v3, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x3c

    .line 80
    .line 81
    if-eq p1, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x44

    .line 84
    .line 85
    if-eq p1, v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x31

    .line 88
    .line 89
    if-eq p1, v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x32

    .line 92
    .line 93
    if-eq p1, v3, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    and-int p1, v5, v1

    .line 98
    .line 99
    int-to-long v3, p1

    .line 100
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigq;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/ads/zzigp;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzigo;->zzc:Lcom/google/android/gms/internal/ads/zziin;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziin;->zza()Lcom/google/android/gms/internal/ads/zziio;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/google/android/gms/internal/ads/zziio;->zzi:Lcom/google/android/gms/internal/ads/zziio;

    .line 129
    .line 130
    if-ne v3, v4, :cond_a

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v3, 0x0

    .line 141
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zziho;->zzl(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    return v0

    .line 172
    :cond_6
    aget p1, v13, v9

    .line 173
    .line 174
    invoke-direct {p0, v8, p1, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v8, v5, p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziho;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    return v0

    .line 191
    :cond_7
    and-int p1, v5, v1

    .line 192
    .line 193
    int-to-long v3, p1

    .line 194
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move v4, v0

    .line 211
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ge v4, v5, :cond_a

    .line 216
    .line 217
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zziho;->zzl(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    return v0

    .line 228
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v8, v5, p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziho;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    return v0

    .line 248
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    move-object p1, v8

    .line 251
    move v3, v10

    .line 252
    move v4, v11

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    move-object v7, p0

    .line 256
    move-object v8, p1

    .line 257
    iget-boolean p1, v7, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    move-object p1, v8

    .line 262
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifb;->zze()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    return v0

    .line 273
    :cond_c
    return v6
.end method
