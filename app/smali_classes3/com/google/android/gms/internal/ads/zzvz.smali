.class public abstract Lcom/google/android/gms/internal/ads/zzvz;
.super Lcom/google/android/gms/internal/ads/zzja;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:F

.field private zzB:Ljava/util/ArrayDeque;

.field private zzC:Lcom/google/android/gms/internal/ads/zzvv;

.field private zzD:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:Z

.field private zzM:J

.field private zzN:I

.field private zzO:I

.field private zzP:Ljava/nio/ByteBuffer;

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzje;

.field private zzaa:Z

.field private zzab:J

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzvy;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:J

.field private zzam:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzan:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzao:Lcom/google/android/gms/internal/ads/zzgxw;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvg;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzud;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzn:Lcom/google/android/gms/internal/ads/zzv;

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzul;

.field private zzq:Lcom/google/android/gms/internal/ads/zzul;

.field private zzr:Lcom/google/android/gms/internal/ads/zznd;

.field private zzs:Landroid/media/MediaCrypto;

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzvp;

.field private zzx:Lcom/google/android/gms/internal/ads/zzv;

.field private zzy:Landroid/media/MediaFormat;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzwb;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzja;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvn;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzwb;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zziy;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 33
    .line 34
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvg;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 53
    .line 54
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:F

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 66
    .line 67
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:J

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zza()Lcom/google/android/gms/internal/ads/zzvy;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziy;->zzj(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzud;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzud;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzud;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 118
    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 126
    .line 127
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 130
    .line 131
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/zzje;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 139
    .line 140
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 141
    .line 142
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh()Lcom/google/android/gms/internal/ads/zzgxw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 151
    .line 152
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzam:Lcom/google/android/gms/internal/ads/zzjc;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzan:Lcom/google/android/gms/internal/ads/zzjc;

    .line 157
    .line 158
    return-void
.end method

.method private final zzaA()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final zzaB()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 18
    .line 19
    return-void
.end method

.method private final zzaC(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzI()Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zziy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzR(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzaD(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzaE()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method private final zzar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaB()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzud;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzud;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzaz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method protected static zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzQ:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzbo()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final zzbp()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final zzbq(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 31
    .line 32
    cmpl-float v1, v0, p1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float v0, p1, v0

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "operating-rate"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzp(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzbr()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbw()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method

.method private final zzbs()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzbt()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzav()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbw()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzai:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaw(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final zzbv()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 17
    .line 18
    return-object v0
.end method

.method private final zzbw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzbx(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method protected zzA(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzvy;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzay()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaP()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzg(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zza()Lcom/google/android/gms/internal/ads/zzvy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaz()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 13
    .line 14
    throw v1
.end method

.method protected final zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzW(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzak(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public zzY(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzaF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaj:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final zzaG()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 6
    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzvz;->zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzvg;->zzm(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvg;->zzm(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzul;->zza()Lcom/google/android/gms/internal/ads/zzuk;

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 87
    .line 88
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v13, :cond_1c

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzwb;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzvz;->zzag(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvv;

    .line 140
    .line 141
    const v3, -0xc34e

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1b

    .line 155
    .line 156
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    if-eqz v15, :cond_1a

    .line 159
    .line 160
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 161
    .line 162
    if-nez v0, :cond_19

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvs;

    .line 170
    .line 171
    if-eqz v2, :cond_18

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzvz;->zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzaI(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz v0, :cond_1d

    .line 181
    .line 182
    :try_start_3
    const-string v0, "createCodec:"

    .line 183
    .line 184
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 187
    .line 188
    if-eqz v3, :cond_15

    .line 189
    .line 190
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzvz;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v6, 0x0

    .line 203
    cmpg-float v6, v5, v6

    .line 204
    .line 205
    if-gtz v6, :cond_6

    .line 206
    .line 207
    const/high16 v5, -0x40800000    # -1.0f

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzai(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvm;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v14, 0x1f

    .line 226
    .line 227
    if-lt v11, v14, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzL()Lcom/google/android/gms/internal/ads/zzqj;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzqj;->zza()Landroid/media/metrics/LogSessionId;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-wide/from16 v19, v6

    .line 238
    .line 239
    invoke-static {}, Lr2/a0;->a()Landroid/media/metrics/LogSessionId;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v14, v6}, Lt2/F;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_8

    .line 248
    .line 249
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Landroid/media/MediaFormat;

    .line 250
    .line 251
    const-string v7, "log-session-id"

    .line 252
    .line 253
    invoke-static {v14}, Lx2/r;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_2
    move-exception v0

    .line 262
    :goto_5
    move-object v10, v2

    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_7
    move-wide/from16 v19, v6

    .line 266
    .line 267
    :cond_8
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    add-int/lit8 v6, v6, 0xc

    .line 272
    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvn;

    .line 292
    .line 293
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvp;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 298
    .line 299
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvx;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/internal/ads/zzvz;[B)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvp;->zzm(Lcom/google/android/gms/internal/ads/zzvo;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzL:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 331
    .line 332
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    filled-new-array {v14, v4}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v18, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 341
    .line 342
    move-wide/from16 v21, v6

    .line 343
    .line 344
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-static {v6, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    move-wide/from16 v21, v6

    .line 355
    .line 356
    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 357
    .line 358
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 359
    .line 360
    const/16 v0, 0x19

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    if-gt v11, v0, :cond_b

    .line 364
    .line 365
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 374
    .line 375
    const-string v6, "SM-T585"

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_a

    .line 382
    .line 383
    const-string v6, "SM-A510"

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_a

    .line 390
    .line 391
    const-string v6, "SM-A520"

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_a

    .line 398
    .line 399
    const-string v6, "SM-J700"

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_b

    .line 406
    .line 407
    :cond_a
    move v5, v3

    .line 408
    goto :goto_8

    .line 409
    :cond_b
    const/4 v5, 0x0

    .line 410
    :goto_8
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 411
    .line 412
    const/16 v5, 0x1d

    .line 413
    .line 414
    if-ne v11, v5, :cond_c

    .line 415
    .line 416
    const-string v6, "c2.android.aac.decoder"

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_c

    .line 423
    .line 424
    move/from16 v6, v16

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_c
    const/4 v6, 0x0

    .line 428
    :goto_9
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzG:Z

    .line 432
    .line 433
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 434
    .line 435
    if-gt v11, v0, :cond_e

    .line 436
    .line 437
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_d
    :goto_a
    move/from16 v0, v16

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_e
    :goto_b
    if-gt v11, v5, :cond_f

    .line 450
    .line 451
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_d

    .line 466
    .line 467
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 468
    .line 469
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_d

    .line 482
    .line 483
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_d

    .line 490
    .line 491
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_d

    .line 498
    .line 499
    :cond_f
    const-string v0, "Amazon"

    .line 500
    .line 501
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    const-string v0, "AFTS"

    .line 510
    .line 511
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_10
    const/4 v0, 0x0

    .line 525
    :goto_c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    .line 526
    .line 527
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 528
    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zze()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ne v0, v3, :cond_11

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    const-wide/16 v23, 0x3e8

    .line 546
    .line 547
    add-long v5, v5, v23

    .line 548
    .line 549
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 550
    .line 551
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 552
    .line 553
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzje;->zza:I

    .line 554
    .line 555
    add-int/lit8 v3, v3, 0x1

    .line 556
    .line 557
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzje;->zza:I

    .line 558
    .line 559
    sub-long v6, v21, v19

    .line 560
    .line 561
    const/16 v0, 0x1f

    .line 562
    .line 563
    if-lt v11, v0, :cond_12

    .line 564
    .line 565
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_12

    .line 572
    .line 573
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 574
    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    new-instance v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 580
    .line 581
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzvp;->zzr(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    :cond_12
    move-object v3, v10

    .line 588
    move-object v10, v2

    .line 589
    move-object v2, v4

    .line 590
    move-wide/from16 v4, v21

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_13
    const/16 v17, 0x0

    .line 594
    .line 595
    throw v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 596
    :goto_d
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;JJ)V

    .line 597
    .line 598
    .line 599
    :goto_e
    move/from16 v10, v16

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :catch_3
    move-exception v0

    .line 606
    goto :goto_f

    .line 607
    :cond_14
    move-object v10, v2

    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    throw v17

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    move-object v10, v2

    .line 613
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :catch_4
    move-exception v0

    .line 618
    move/from16 v16, v10

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_15
    move/from16 v16, v10

    .line 623
    .line 624
    move-object/from16 v17, v14

    .line 625
    .line 626
    move-object v10, v2

    .line 627
    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 628
    :goto_f
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvv;

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-direct {v2, v13, v0, v6, v10}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzvs;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzao(Ljava/lang/Exception;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 650
    .line 651
    if-nez v0, :cond_16

    .line 652
    .line 653
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvv;->zza(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzvv;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 661
    .line 662
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_17

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 670
    .line 671
    throw v0

    .line 672
    :cond_18
    move-object v7, v14

    .line 673
    throw v7

    .line 674
    :cond_19
    move-object v7, v14

    .line 675
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_1a
    move-object v7, v14

    .line 679
    throw v7

    .line 680
    :cond_1b
    move-object v7, v14

    .line 681
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    .line 682
    .line 683
    const v2, -0xc34f

    .line 684
    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    invoke-direct {v0, v13, v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_1c
    move-object/from16 v17, v14

    .line 692
    .line 693
    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_8 .. :try_end_8} :catch_0

    .line 694
    :goto_11
    const/16 v2, 0xfa1

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-virtual {v1, v0, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_1d
    :goto_12
    return-void
.end method

.method protected final zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzah(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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

.method protected zzaI(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final zzaJ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final zzaK()Lcom/google/android/gms/internal/ads/zzvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzaL()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzaM()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzaN()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzaO()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzje;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzje;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzan(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzs:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaU()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzs:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaU()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method protected final zzaP()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected zzaQ()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaa:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbw()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "MediaCodecRenderer"

    .line 37
    .line 38
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_3
    :goto_1
    return v2
.end method

.method protected zzaR()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final zzaS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected zzaT()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbp()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaB()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzQ:Z

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzU:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 43
    .line 44
    return-void
.end method

.method protected final zzaU()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaa:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzU:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 35
    .line 36
    return-void
.end method

.method protected zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected zzaX(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected zzaY(Lcom/google/android/gms/internal/ads/zziy;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected zzaZ(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public zzaa(JJ)V
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzav()V

    return-void

    :catch_0
    move-exception v0

    move v15, v2

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_26

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzaC(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_25

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    :try_start_1
    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzo()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    move-result-wide v2

    .line 6
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzbx(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v15, :cond_3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvz;->zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzbb(J)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_26

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_3
    move-object v2, v6

    .line 10
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object v2, v6

    .line 11
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move v15, v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 12
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzvg;->zzq(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_4
    move v15, v3

    move v10, v5

    goto/16 :goto_26

    :catch_5
    move-exception v0

    :goto_5
    move v10, v5

    goto/16 :goto_2a

    :catch_6
    move-exception v0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :catch_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_7
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v8, -0x5

    goto/16 :goto_c

    .line 14
    :cond_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    xor-int/2addr v4, v3

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzI()Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 19
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 20
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzja;->zzR(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_15

    const/4 v9, -0x4

    if-eq v7, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    goto/16 :goto_a

    .line 22
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    goto/16 :goto_a

    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 24
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzit;->zzd()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 25
    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    const-string v9, "audio/opus"

    if-eqz v7, :cond_10

    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_f

    .line 26
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 30
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgy;->zze([B)I

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    goto :goto_8

    .line 33
    :cond_f
    throw v2

    .line 34
    :cond_10
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziy;->zzl()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 35
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzit;->zze()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvz;->zzax(Lcom/google/android/gms/internal/ads/zziy;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzud;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzud;->zza(Lcom/google/android/gms/internal/ads/zziy;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_9

    .line 38
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    move-result-wide v11

    .line 39
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzvz;->zzbx(JJ)Z

    move-result v7

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 40
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzvz;->zzbx(JJ)Z

    move-result v9

    if-ne v7, v9, :cond_14

    .line 41
    :goto_9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzvg;->zzq(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    goto :goto_a

    .line 42
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 43
    :cond_16
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziy;->zzl()V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    if-eqz v0, :cond_18

    goto :goto_c

    .line 45
    :cond_18
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v15, v3

    move v10, v5

    goto/16 :goto_24

    :cond_19
    :goto_c
    move-object v6, v2

    move v2, v3

    move v5, v8

    goto/16 :goto_1

    :catch_8
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move v3, v2

    goto/16 :goto_6

    :cond_1a
    move v3, v2

    move v8, v5

    move-object v2, v6

    const/4 v5, 0x0

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v0, :cond_5d

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v6

    const-string v0, "drainAndFeed"

    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-wide v9, v6

    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v6, :cond_5c

    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaE()Z

    move-result v0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-nez v0, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v11

    if-gez v11, :cond_2a

    const/4 v0, -0x2

    if-ne v11, v0, :cond_26

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzaa:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v0, :cond_25

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzg()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    if-eqz v6, :cond_1b

    const-string v6, "width"

    .line 52
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x20

    if-ne v6, v11, :cond_1b

    const-string v6, "height"

    .line 53
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v11, :cond_1b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    :goto_e
    move-object/from16 v19, v2

    move-wide v12, v9

    goto/16 :goto_18

    .line 54
    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v6, v11, :cond_24

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 56
    sget-object v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjb;

    .line 57
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    .line 58
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 60
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/s0;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_22

    if-eq v13, v4, :cond_21

    const/4 v14, 0x3

    if-eq v13, v14, :cond_20

    if-eq v13, v7, :cond_1f

    const/4 v14, 0x5

    if-eq v13, v14, :cond_1e

    goto :goto_f

    .line 61
    :cond_1e
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_f

    .line 62
    :cond_1f
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_f

    .line 63
    :cond_20
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_f

    .line 64
    :cond_21
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_f

    .line 65
    :cond_22
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_f

    .line 66
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzjb;->zzg()Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzan:Lcom/google/android/gms/internal/ads/zzjc;

    .line 67
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzjc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzan:Lcom/google/android/gms/internal/ads/zzjc;

    .line 68
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvz;->zzau(Lcom/google/android/gms/internal/ads/zzjc;)V

    .line 69
    :cond_24
    :goto_10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    goto/16 :goto_e

    .line 70
    :cond_25
    throw v2

    .line 71
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    if-nez v0, :cond_27

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    if-ne v0, v4, :cond_28

    .line 72
    :cond_27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    cmp-long v0, v6, v16

    if-eqz v0, :cond_29

    const-wide/16 v11, 0x64

    add-long/2addr v6, v11

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_29

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    :cond_29
    :goto_11
    move-object/from16 v19, v2

    move-wide v12, v9

    goto/16 :goto_19

    .line 75
    :cond_2a
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    sub-long/2addr v12, v14

    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    if-eqz v12, :cond_2b

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    .line 76
    invoke-interface {v6, v11, v5}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(IZ)V

    goto/16 :goto_e

    .line 77
    :cond_2b
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v12, :cond_2c

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_2c

    .line 78
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    goto :goto_11

    :cond_2c
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 79
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/zzvp;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_2d

    .line 80
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    .line 81
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    :cond_2d
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_2e

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzai:Z

    if-eqz v11, :cond_2e

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    if-eqz v11, :cond_2e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    :cond_2e
    if-eqz v0, :cond_2f

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_12

    .line 85
    :cond_2f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_31

    .line 86
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_30

    .line 87
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/zzvz;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzai:Z

    goto :goto_13

    .line 88
    :cond_30
    throw v2

    .line 89
    :cond_31
    :goto_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    if-nez v0, :cond_32

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_32

    move v0, v5

    goto :goto_14

    :cond_32
    move v0, v3

    :goto_14
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzQ:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzh()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzh()J

    move-result-wide v11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v11, v13

    if-gtz v0, :cond_33

    move v14, v3

    :goto_15
    move v0, v7

    goto :goto_16

    :cond_33
    move v14, v5

    goto :goto_15

    :goto_16
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    move/from16 v18, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    move-wide v12, v9

    .line 92
    iget v9, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v10, v11

    move-wide/from16 v19, v12

    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzQ:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v15, :cond_5b

    move-object/from16 v21, v10

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v22, v19

    move-object/from16 v24, v21

    move-object/from16 v19, v2

    move-wide/from16 v2, p1

    .line 93
    :try_start_8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvz;->zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_36

    move-object/from16 v10, v24

    .line 94
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzbb(J)V

    .line 95
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_34

    const/4 v2, 0x1

    goto :goto_17

    :cond_34
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_35

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    if-eqz v0, :cond_35

    if-eqz v14, :cond_35

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    .line 97
    :cond_35
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbp()V

    if-eqz v2, :cond_37

    .line 98
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    :cond_36
    move-wide/from16 v12, v22

    goto :goto_19

    :cond_37
    move-wide/from16 v12, v22

    .line 99
    :goto_18
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzvz;->zzaD(J)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_19

    :cond_38
    move-wide v9, v12

    move-object/from16 v2, v19

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, -0x5

    goto/16 :goto_d

    .line 100
    :goto_19
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v2, :cond_39

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_39

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    if-eqz v0, :cond_3a

    :cond_39
    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_23

    .line 101
    :cond_3a
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    if-gez v0, :cond_3b

    .line 102
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvp;->zze()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    if-ltz v0, :cond_39

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 103
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    :cond_3b
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v15, 0x1

    if-ne v0, v15, :cond_3d

    :try_start_9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    if-nez v0, :cond_3c

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 106
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    goto :goto_1a

    :catch_a
    move-exception v0

    goto/16 :goto_0

    :cond_3c
    :goto_1a
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_3d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v0, :cond_3f

    const/4 v10, 0x0

    :try_start_a
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3e

    .line 107
    sget-object v3, Lcom/google/android/gms/internal/ads/zzvz;->zzb:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x26

    .line 108
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 109
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    goto/16 :goto_22

    :catch_b
    move-exception v0

    goto/16 :goto_26

    :catch_c
    move-exception v0

    goto/16 :goto_2a

    .line 110
    :cond_3e
    throw v19

    :cond_3f
    const/4 v10, 0x0

    .line 111
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    if-ne v0, v15, :cond_43

    move v3, v10

    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_42

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_41

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_40

    .line 114
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v15

    goto :goto_1b

    .line 115
    :cond_40
    throw v19

    .line 116
    :cond_41
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    goto :goto_1c

    .line 117
    :cond_42
    throw v19

    .line 118
    :cond_43
    :goto_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_58

    .line 119
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzI()Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v3
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzma;)V

    .line 121
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzvp;->zzi(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzix; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_44

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 123
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    .line 124
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    goto/16 :goto_23

    :cond_44
    const/4 v11, -0x5

    if-ne v4, v11, :cond_46

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    if-ne v0, v9, :cond_45

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 127
    :cond_45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    goto/16 :goto_22

    :cond_46
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 128
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    .line 129
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 130
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    if-ne v0, v9, :cond_47

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    :cond_47
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    if-nez v0, :cond_48

    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    goto/16 :goto_23

    :cond_48
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    if-nez v0, :cond_59

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 133
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 134
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    goto/16 :goto_23

    :cond_49
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    if-nez v4, :cond_4a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zzc()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    if-ne v0, v9, :cond_57

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    goto/16 :goto_22

    :cond_4a
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzaZ(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzk()Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zziy;->zzb:Lcom/google/android/gms/internal/ads/zziv;

    .line 137
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zziv;->zzc(I)V

    :cond_4b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    if-eqz v0, :cond_4d

    .line 138
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v8, :cond_4c

    invoke-virtual {v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    .line 140
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzvy;->zzg(Z)V

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    goto :goto_1d

    .line 141
    :cond_4c
    throw v19

    .line 142
    :cond_4d
    :goto_1d
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 143
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-eqz v0, :cond_4e

    .line 144
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    move-result-wide v20

    sub-long v20, v4, v20

    cmp-long v0, v20, v7

    if-gez v0, :cond_4f

    :cond_4e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 145
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zzd()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 146
    :cond_50
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    .line 147
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 148
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 149
    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzl()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zze()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzax(Lcom/google/android/gms/internal/ads/zziy;)V

    :cond_52
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    if-eqz v0, :cond_54

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_53

    move-wide/from16 v22, v12

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    sub-long/2addr v7, v4

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    add-long/2addr v11, v7

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    goto :goto_1e

    :cond_53
    move-wide/from16 v22, v12

    :goto_1e
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    goto :goto_1f

    :cond_54
    move-wide/from16 v22, v12

    .line 151
    :goto_1f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzaX(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 152
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzaY(Lcom/google/android/gms/internal/ads/zziy;)I

    move-result v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    add-long/2addr v4, v11

    if-eqz v6, :cond_55

    .line 153
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    move-wide v6, v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zziy;->zzb:Lcom/google/android/gms/internal/ads/zziv;

    const/4 v4, 0x0

    move v3, v0

    .line 154
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(IILcom/google/android/gms/internal/ads/zziv;JI)V

    goto :goto_20

    :cond_55
    move-wide v6, v4

    .line 155
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_56

    .line 156
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v4, 0x0

    move v3, v0

    .line 157
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 158
    :goto_20
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 159
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzc:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzc:I

    :goto_21
    move-wide/from16 v12, v22

    goto :goto_22

    .line 160
    :cond_56
    throw v19

    :catch_d
    move-exception v0

    move-wide/from16 v22, v12

    .line 161
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzao(Ljava/lang/Exception;)V

    .line 162
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzaC(I)Z

    .line 163
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    goto :goto_21

    .line 164
    :cond_57
    :goto_22
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzvz;->zzaD(J)Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_19

    .line 165
    :cond_58
    throw v19

    .line 166
    :cond_59
    :goto_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_24

    :cond_5a
    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 167
    throw v19

    :cond_5b
    move-object/from16 v19, v2

    move v15, v3

    move v10, v5

    .line 168
    throw v19

    :cond_5c
    move-object/from16 v19, v2

    move v15, v3

    move v10, v5

    .line 169
    throw v19

    :cond_5d
    move v15, v3

    move v10, v5

    .line 170
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 171
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzja;->zzS(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 172
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzvz;->zzaC(I)Z

    .line 173
    :goto_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zza()V
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    :goto_25
    return-void

    .line 175
    :goto_26
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_5e

    goto :goto_27

    .line 176
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 177
    array-length v4, v3

    if-lez v4, :cond_62

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 178
    :goto_27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzao(Ljava/lang/Exception;)V

    if-eqz v2, :cond_5f

    .line 179
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 180
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_5f

    move v2, v15

    goto :goto_28

    :cond_5f
    move v2, v10

    :goto_28
    if-eqz v2, :cond_60

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    :cond_60
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 182
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_61

    const/16 v3, 0xfa6

    goto :goto_29

    :cond_61
    const/16 v3, 0xfa3

    :goto_29
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 183
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    throw v0

    .line 184
    :cond_62
    throw v0

    .line 185
    :goto_2a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 186
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzJ(I)I

    move-result v3

    .line 187
    invoke-virtual {v1, v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    .line 188
    throw v0
.end method

.method public zzab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzwb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
.end method

.method protected zzah(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract zzai(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvm;
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzak(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzne;->zzW(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzan(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzao(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_5

    .line 22
    .line 23
    const-string v5, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    const-string v5, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    sget v7, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object v2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    if-eq v2, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x200

    .line 77
    .line 78
    if-eq v2, v5, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x400

    .line 81
    .line 82
    if-eq v2, v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v2, "video/avc"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v2, "video/hevc"

    .line 91
    .line 92
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    move-object v10, v1

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 121
    .line 122
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 154
    .line 155
    if-ne v2, v4, :cond_13

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvy;->zzf()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p0, v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzaj(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjf;->zzd:I

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    if-eqz v6, :cond_10

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    if-eq v6, v0, :cond_d

    .line 176
    .line 177
    if-eq v6, v8, :cond_a

    .line 178
    .line 179
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 180
    .line 181
    .line 182
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 183
    .line 184
    if-eq v4, v2, :cond_9

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbr()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    :goto_2
    move v12, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_3
    move v12, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzU:Z

    .line 200
    .line 201
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 202
    .line 203
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 204
    .line 205
    if-eq v11, v8, :cond_c

    .line 206
    .line 207
    if-ne v11, v0, :cond_b

    .line 208
    .line 209
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 210
    .line 211
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 212
    .line 213
    if-ne v11, v12, :cond_b

    .line 214
    .line 215
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 216
    .line 217
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 218
    .line 219
    if-ne v11, v12, :cond_b

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move v0, v3

    .line 223
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    .line 224
    .line 225
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 226
    .line 227
    if-eq v4, v2, :cond_9

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbr()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 237
    .line 238
    .line 239
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 240
    .line 241
    if-eq v4, v2, :cond_e

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbr()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbs()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_5
    if-eqz v6, :cond_12

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 275
    .line 276
    if-ne v0, p1, :cond_11

    .line 277
    .line 278
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 279
    .line 280
    if-ne p1, v7, :cond_12

    .line 281
    .line 282
    :cond_11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjf;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :cond_12
    return-object v5

    .line 292
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbs()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjf;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/16 v12, 0x80

    .line 301
    .line 302
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "Sample MIME type is null."

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xfa5

    .line 314
    .line 315
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    throw p1
.end method

.method protected zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzas()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
.end method

.method protected abstract zzau(Lcom/google/android/gms/internal/ads/zzjc;)V
.end method

.method protected zzav()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected zzaw(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected zzax(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final zzba()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected zzbb(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzb()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzas()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method protected final zzbc()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzT()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaE()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method protected final zzbd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:F

    .line 2
    .line 3
    return v0
.end method

.method protected final zzbe()Lcom/google/android/gms/internal/ads/zznd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zznd;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzbf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zzbg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzh()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final zzbh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final zzbi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final zzbj()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final zzbk(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzam:Lcom/google/android/gms/internal/ads/zzjc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzb(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final synthetic zzbm(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzR(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final synthetic zzbn()Lcom/google/android/gms/internal/ads/zznd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zznd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzu()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznd;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zznd;

    .line 12
    .line 13
    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzje;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 7
    .line 8
    return-void
.end method

.method protected zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v11

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v3, p2

    .line 37
    move-wide/from16 v5, p4

    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaj:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzas()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 62
    .line 63
    cmp-long v2, v0, v11

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 68
    .line 69
    cmp-long v4, v2, v11

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    cmp-long v0, v2, v0

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-wide v3, p2

    .line 87
    move-wide/from16 v5, p4

    .line 88
    .line 89
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI[B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    cmp-long p1, v0, v11

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzas()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 110
    .line 111
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    move-wide v3, p2

    .line 116
    move-wide/from16 v5, p4

    .line 117
    .line 118
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method
