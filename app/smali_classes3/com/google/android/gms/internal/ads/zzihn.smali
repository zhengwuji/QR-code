.class final Lcom/google/android/gms/internal/ads/zzihn;
.super Lcom/google/android/gms/internal/ads/zziei;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# static fields
.field static final zzb:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zziei;

.field private final zze:Lcom/google/android/gms/internal/ads/zziei;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzihn;->zzb:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziei;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzp()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziei;->zzp()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzg:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihn;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    return-void
.end method

.method private static zzG(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zziei;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzz([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzz([BIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziei;->zzv([B)Lcom/google/android/gms/internal/ads/zziei;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static zzk(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zziei;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzihn;->zzG(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zziei;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzihn;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzihn;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v4, v5

    .line 51
    if-ge v4, v1, :cond_3

    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzihn;->zzG(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zziei;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihn;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzihn;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzp()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->zzp()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-le v4, v5, :cond_4

    .line 76
    .line 77
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzihn;->zzg:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzp()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v2, v4, :cond_4

    .line 84
    .line 85
    new-instance p0, Lcom/google/android/gms/internal/ads/zzihn;

    .line 86
    .line 87
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzihn;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihn;

    .line 91
    .line 92
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzihn;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzp()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzp()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzihn;->zzn(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihn;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihn;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzihl;->zza(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)Lcom/google/android/gms/internal/ads/zziei;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method static zzn(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzihn;->zzb:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzihk;-><init>(Lcom/google/android/gms/internal/ads/zzihn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final synthetic zzF()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 2
    .line 3
    return-object v0
.end method

.method final zza(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzf:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziei;->zza(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zziei;->zza(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zziei;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihn;->zzd(II)Lcom/google/android/gms/internal/ads/zziei;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zziei;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzc:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzD(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzf:I

    .line 16
    .line 17
    if-gt p2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziei;->zzc(II)Lcom/google/android/gms/internal/ads/zziei;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    sub-int/2addr p2, v0

    .line 27
    if-lt p1, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zziei;->zzc(II)Lcom/google/android/gms/internal/ads/zziei;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzc(II)Lcom/google/android/gms/internal/ads/zziei;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziei;->zzc(II)Lcom/google/android/gms/internal/ads/zziei;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihn;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihn;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method protected final zze([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziei;->zze([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziei;->zze([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zziei;->zze([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zziei;->zze([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzidz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziei;->zzg(Lcom/google/android/gms/internal/ads/zzidz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziei;->zzg(Lcom/google/android/gms/internal/ads/zzidz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzihm;-><init>(Lcom/google/android/gms/internal/ads/zziei;[B)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihm;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihm;->zza()Lcom/google/android/gms/internal/ads/zzief;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzi()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziim;->zza([B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zziei;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzihm;-><init>(Lcom/google/android/gms/internal/ads/zziei;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihm;->zza()Lcom/google/android/gms/internal/ads/zzief;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzihm;

    .line 12
    .line 13
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzihm;-><init>(Lcom/google/android/gms/internal/ads/zziei;[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzihm;->zza()Lcom/google/android/gms/internal/ads/zzief;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sub-int/2addr v7, v4

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v5

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, p1, v5, v9}, Lcom/google/android/gms/internal/ads/zzief;->zzk(Lcom/google/android/gms/internal/ads/zziei;II)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzief;->zzk(Lcom/google/android/gms/internal/ads/zziei;II)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :goto_1
    if-nez v10, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    add-int/2addr v6, v9

    .line 53
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzc:I

    .line 54
    .line 55
    if-lt v6, v10, :cond_3

    .line 56
    .line 57
    if-ne v6, v10, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    if-ne v9, v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihm;->zza()Lcom/google/android/gms/internal/ads/zzief;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v4, v9

    .line 76
    :goto_2
    if-ne v9, v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzihm;->zza()Lcom/google/android/gms/internal/ads/zzief;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move v5, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    add-int/2addr v5, v9

    .line 85
    goto :goto_0
.end method

.method protected final zzl(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziei;->zzl(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziei;->zzl(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzl(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzihn;->zze:Lcom/google/android/gms/internal/ads/zziei;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zziei;->zzl(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zziem;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzihm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzihm;-><init>(Lcom/google/android/gms/internal/ads/zziei;[B)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzihm;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzihm;->zza()Lcom/google/android/gms/internal/ads/zzief;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziei;->zzf()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zziem;->zze:I

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzigf;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1000

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziem;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method final synthetic zzo()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzg:I

    .line 2
    .line 3
    return v0
.end method

.method protected final zzq()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzg:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzihn;->zzc:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihn;->zzn(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzied;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzihk;-><init>(Lcom/google/android/gms/internal/ads/zzihn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
