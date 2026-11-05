.class public final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzakn;

.field private zzG:Lcom/google/android/gms/internal/ads/zzaks;

.field private zzH:Z

.field private zzI:I

.field private zzJ:J

.field private final zzK:Landroid/util/SparseArray;

.field private zzL:Z

.field private zzM:J

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:Z

.field private zzS:J

.field private zzT:J

.field private zzU:J

.field private zzV:Z

.field private zzW:I

.field private zzX:J

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:[I

.field private zzac:I

.field private zzad:I

.field private zzae:I

.field private zzaf:I

.field private zzag:Z

.field private zzah:J

.field private zzai:I

.field private zzaj:I

.field private zzak:I

.field private zzal:Z

.field private zzam:Z

.field private zzan:Z

.field private zzao:I

.field private zzap:B

.field private zzaq:Z

.field private zzar:Lcom/google/android/gms/internal/ads/zzagk;

.field private final zzas:Lcom/google/android/gms/internal/ads/zzakl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakv;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Landroid/util/LongSparseArray;

.field private final zzk:Z

.field private final zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzx:Ljava/nio/ByteBuffer;

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/internal/ads/zzakt;->zzb:[B

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/zzakt;->zzc:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzd:[B

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zze:[B

    .line 39
    .line 40
    new-instance v0, Ljava/util/UUID;

    .line 41
    .line 42
    const-wide v1, 0x100000000001000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Ljava/util/UUID;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "htc_video_rotA-000"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x5a

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "htc_video_rotA-090"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb4

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "htc_video_rotA-180"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x10e

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "htc_video_rotA-270"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Ljava/util/Map;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzakl;ILcom/google/android/gms/internal/ads/zzanx;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakl;ILcom/google/android/gms/internal/ads/zzanx;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzS:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzT:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzU:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzas:Lcom/google/android/gms/internal/ads/zzakl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzako;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzakt;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Lcom/google/android/gms/internal/ads/zzakm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzm:Lcom/google/android/gms/internal/ads/zzanx;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzK:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzk:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzl:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    new-instance p1, Landroid/util/LongSparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzj:Landroid/util/LongSparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzq:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzo:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzt:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x8

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzu:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzv:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzE:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;I)V
    .locals 1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzakl;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzakl;ILcom/google/android/gms/internal/ads/zzanx;)V

    return-void
.end method

.method private final zzA(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzA:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private static zzB([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method

.method private final zzC()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaks;->zzW:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzE:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic zzn()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzc:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzo()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzq(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x23

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in an EditionEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzr(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzs(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzaks;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzV:Lcom/google/android/gms/internal/ads/zzahu;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzaht;JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v6, "S_TEXT/SSA"

    .line 40
    .line 41
    const-string v7, "S_TEXT/ASS"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 66
    .line 67
    const-string v11, "MatroskaExtractor"

    .line 68
    .line 69
    if-le v4, v9, :cond_2

    .line 70
    .line 71
    const-string v2, "Skipping subtitle sample in laced block."

    .line 72
    .line 73
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzY:J

    .line 78
    .line 79
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v4, v12, v14

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v2, "Skipping subtitle sample with no duration."

    .line 89
    .line 90
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzt:Lcom/google/android/gms/internal/ads/zzeu;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x3

    .line 108
    sparse-switch v14, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move v2, v10

    .line 119
    goto :goto_2

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move v2, v15

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move v2, v8

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move v2, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 145
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    if-eq v2, v9, :cond_7

    .line 150
    .line 151
    if-eq v2, v8, :cond_7

    .line 152
    .line 153
    if-ne v2, v15, :cond_6

    .line 154
    .line 155
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzy(JLjava/lang/String;J)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 171
    .line 172
    const-wide/16 v5, 0x2710

    .line 173
    .line 174
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzy(JLjava/lang/String;J)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x15

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 182
    .line 183
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzy(JLjava/lang/String;J)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x13

    .line 188
    .line 189
    :goto_3
    array-length v5, v2

    .line 190
    invoke-static {v2, v10, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int v2, p5, v2

    .line 232
    .line 233
    :goto_6
    const/high16 v3, 0x10000000

    .line 234
    .line 235
    and-int v3, p4, v3

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 240
    .line 241
    if-le v3, v9, :cond_b

    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 244
    .line 245
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 256
    .line 257
    invoke-interface {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v2, v4

    .line 261
    :cond_c
    :goto_7
    move v14, v2

    .line 262
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    .line 265
    .line 266
    move-wide/from16 v11, p2

    .line 267
    .line 268
    move/from16 v13, p4

    .line 269
    .line 270
    move/from16 v15, p6

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzV:Z

    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, p2, v3

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaks;IZ)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakt;->zzb:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzx(Lcom/google/android/gms/internal/ads/zzagi;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzw()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const-string v1, "S_TEXT/ASS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1b

    .line 29
    .line 30
    const-string v1, "S_TEXT/SSA"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    const-string v1, "S_TEXT/WEBVTT"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakt;->zze:[B

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzx(Lcom/google/android/gms/internal/ads/zzagi;[BI)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzw()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzW:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 74
    .line 75
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzW:Z

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzC()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzal:Z

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-nez v2, :cond_12

    .line 93
    .line 94
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzi:Z

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 99
    .line 100
    const v6, -0x40000001    # -1.9999999f

    .line 101
    .line 102
    .line 103
    and-int/2addr v2, v6

    .line 104
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzam:Z

    .line 107
    .line 108
    const/16 v6, 0x80

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {p1, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 119
    .line 120
    .line 121
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 122
    .line 123
    add-int/2addr v7, v5

    .line 124
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    aget-byte v7, v7, v1

    .line 131
    .line 132
    and-int/2addr v7, v6

    .line 133
    if-eq v7, v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aget-byte v2, v2, v1

    .line 140
    .line 141
    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzap:B

    .line 142
    .line 143
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzam:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const-string p1, "Extension bit is set in signal byte"

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_5
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzap:B

    .line 155
    .line 156
    and-int/lit8 v7, v2, 0x1

    .line 157
    .line 158
    if-ne v7, v5, :cond_f

    .line 159
    .line 160
    and-int/2addr v2, v3

    .line 161
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 162
    .line 163
    const/high16 v8, 0x40000000    # 2.0f

    .line 164
    .line 165
    or-int/2addr v7, v8

    .line 166
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 167
    .line 168
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaq:Z

    .line 169
    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzu:Lcom/google/android/gms/internal/ads/zzeu;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    invoke-interface {p1, v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 181
    .line 182
    .line 183
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 184
    .line 185
    add-int/2addr v8, v9

    .line 186
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 187
    .line 188
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaq:Z

    .line 189
    .line 190
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 191
    .line 192
    if-ne v2, v3, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move v6, v1

    .line 196
    :goto_1
    or-int/2addr v6, v9

    .line 197
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    int-to-byte v6, v6

    .line 202
    aput-byte v6, v10, v1

    .line 203
    .line 204
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v8, v5, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 208
    .line 209
    .line 210
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 211
    .line 212
    add-int/2addr v6, v5

    .line 213
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 214
    .line 215
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v7, v9, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 219
    .line 220
    .line 221
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 222
    .line 223
    add-int/2addr v6, v9

    .line 224
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 225
    .line 226
    :cond_7
    if-ne v2, v3, :cond_f

    .line 227
    .line 228
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzan:Z

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 239
    .line 240
    .line 241
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 242
    .line 243
    add-int/2addr v6, v5

    .line 244
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzao:I

    .line 254
    .line 255
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzan:Z

    .line 256
    .line 257
    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzao:I

    .line 258
    .line 259
    mul-int/2addr v2, v4

    .line 260
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 261
    .line 262
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {p1, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 270
    .line 271
    .line 272
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 273
    .line 274
    add-int/2addr v7, v2

    .line 275
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 276
    .line 277
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzao:I

    .line 278
    .line 279
    shr-int/2addr v2, v5

    .line 280
    add-int/2addr v2, v5

    .line 281
    mul-int/lit8 v7, v2, 0x6

    .line 282
    .line 283
    add-int/2addr v7, v3

    .line 284
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    if-eqz v8, :cond_9

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-ge v8, v7, :cond_a

    .line 293
    .line 294
    :cond_9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    :cond_a
    int-to-short v2, v2

    .line 301
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move v2, v1

    .line 312
    move v8, v2

    .line 313
    :goto_2
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzao:I

    .line 314
    .line 315
    if-ge v2, v9, :cond_c

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    sub-int v8, v9, v8

    .line 322
    .line 323
    rem-int/lit8 v10, v2, 0x2

    .line 324
    .line 325
    if-nez v10, :cond_b

    .line 326
    .line 327
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    int-to-short v8, v8

    .line 330
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    move v8, v9

    .line 342
    goto :goto_2

    .line 343
    :cond_c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 344
    .line 345
    sub-int v2, p3, v2

    .line 346
    .line 347
    sub-int/2addr v2, v8

    .line 348
    and-int/lit8 v6, v9, 0x1

    .line 349
    .line 350
    if-ne v6, v5, :cond_d

    .line 351
    .line 352
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_d
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    int-to-short v2, v2

    .line 361
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzv:Lcom/google/android/gms/internal/ads/zzeu;

    .line 370
    .line 371
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzx:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 381
    .line 382
    .line 383
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 384
    .line 385
    add-int/2addr v2, v7

    .line 386
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzj:[B

    .line 390
    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 394
    .line 395
    array-length v7, v2

    .line 396
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 397
    .line 398
    .line 399
    :cond_f
    :goto_5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 400
    .line 401
    const-string v6, "A_OPUS"

    .line 402
    .line 403
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    if-eqz p4, :cond_11

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_10
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    .line 413
    .line 414
    if-lez p4, :cond_11

    .line 415
    .line 416
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 417
    .line 418
    const/high16 v2, 0x10000000

    .line 419
    .line 420
    or-int/2addr p4, v2

    .line 421
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 422
    .line 423
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 424
    .line 425
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 426
    .line 427
    .line 428
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 429
    .line 430
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 431
    .line 432
    .line 433
    move-result p4

    .line 434
    add-int/2addr p4, p3

    .line 435
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 436
    .line 437
    sub-int/2addr p4, v2

    .line 438
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 441
    .line 442
    .line 443
    shr-int/lit8 v6, p4, 0x18

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    and-int/lit16 v6, v6, 0xff

    .line 450
    .line 451
    int-to-byte v6, v6

    .line 452
    aput-byte v6, v7, v1

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    shr-int/lit8 v7, p4, 0x10

    .line 459
    .line 460
    and-int/lit16 v7, v7, 0xff

    .line 461
    .line 462
    int-to-byte v7, v7

    .line 463
    aput-byte v7, v6, v5

    .line 464
    .line 465
    shr-int/lit8 v6, p4, 0x8

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    and-int/lit16 v6, v6, 0xff

    .line 472
    .line 473
    int-to-byte v6, v6

    .line 474
    aput-byte v6, v7, v3

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    and-int/lit16 p4, p4, 0xff

    .line 481
    .line 482
    int-to-byte p4, p4

    .line 483
    const/4 v7, 0x3

    .line 484
    aput-byte p4, v6, v7

    .line 485
    .line 486
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 487
    .line 488
    .line 489
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 490
    .line 491
    add-int/2addr p4, v4

    .line 492
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 493
    .line 494
    :cond_11
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzal:Z

    .line 495
    .line 496
    :cond_12
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 497
    .line 498
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    add-int/2addr p3, v2

    .line 503
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 504
    .line 505
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 506
    .line 507
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_16

    .line 512
    .line 513
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 514
    .line 515
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_13

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_13
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzV:Lcom/google/android/gms/internal/ads/zzahu;

    .line 523
    .line 524
    if-nez v2, :cond_14

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_14
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 528
    .line 529
    .line 530
    move-result p4

    .line 531
    if-nez p4, :cond_15

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_15
    move v5, v1

    .line 535
    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 536
    .line 537
    .line 538
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzV:Lcom/google/android/gms/internal/ads/zzahu;

    .line 539
    .line 540
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 541
    .line 542
    .line 543
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 544
    .line 545
    if-ge p4, p3, :cond_19

    .line 546
    .line 547
    sub-int p4, p3, p4

    .line 548
    .line 549
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzakt;->zzz(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaht;I)I

    .line 550
    .line 551
    .line 552
    move-result p4

    .line 553
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 554
    .line 555
    add-int/2addr v2, p4

    .line 556
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 557
    .line 558
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 559
    .line 560
    add-int/2addr v2, p4

    .line 561
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_16
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzo:Lcom/google/android/gms/internal/ads/zzeu;

    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    aput-byte v1, v6, v1

    .line 571
    .line 572
    aput-byte v1, v6, v5

    .line 573
    .line 574
    aput-byte v1, v6, v3

    .line 575
    .line 576
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzab:I

    .line 577
    .line 578
    rsub-int/lit8 v5, v3, 0x4

    .line 579
    .line 580
    :goto_a
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 581
    .line 582
    if-ge v7, p3, :cond_19

    .line 583
    .line 584
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzak:I

    .line 585
    .line 586
    if-nez v7, :cond_18

    .line 587
    .line 588
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    add-int v8, v5, v7

    .line 597
    .line 598
    sub-int v9, v3, v7

    .line 599
    .line 600
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 601
    .line 602
    .line 603
    if-lez v7, :cond_17

    .line 604
    .line 605
    invoke-virtual {p4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 606
    .line 607
    .line 608
    :cond_17
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 609
    .line 610
    add-int/2addr v7, v3

    .line 611
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzak:I

    .line 621
    .line 622
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 623
    .line 624
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v7, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 628
    .line 629
    .line 630
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 631
    .line 632
    add-int/2addr v7, v4

    .line 633
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_18
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzakt;->zzz(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaht;I)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 641
    .line 642
    add-int/2addr v8, v7

    .line 643
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 644
    .line 645
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 646
    .line 647
    add-int/2addr v8, v7

    .line 648
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 649
    .line 650
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzak:I

    .line 651
    .line 652
    sub-int/2addr v8, v7

    .line 653
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzak:I

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 657
    .line 658
    const-string p2, "A_VORBIS"

    .line 659
    .line 660
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_1a

    .line 665
    .line 666
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzq:Lcom/google/android/gms/internal/ads/zzeu;

    .line 667
    .line 668
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 672
    .line 673
    .line 674
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 675
    .line 676
    add-int/2addr p1, v4

    .line 677
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 678
    .line 679
    :cond_1a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 680
    .line 681
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzw()V

    .line 682
    .line 683
    .line 684
    return p1

    .line 685
    :cond_1b
    :goto_b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakt;->zzd:[B

    .line 686
    .line 687
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzx(Lcom/google/android/gms/internal/ads/zzagi;[BI)V

    .line 688
    .line 689
    .line 690
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 691
    .line 692
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzw()V

    .line 693
    .line 694
    .line 695
    return p1
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzai:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaj:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzak:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzal:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzam:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzan:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzao:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzap:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaq:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzagi;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzt:Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaht;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzs:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaku;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzm:Lcom/google/android/gms/internal/ads/zzanx;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 14
    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzV:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzV:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzas:Lcom/google/android/gms/internal/ads/zzakl;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzakl;->zzc(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzR:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzT:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzS:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzR:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzT:J

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 46
    .line 47
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzT:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    if-nez v1, :cond_0

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzV:Lcom/google/android/gms/internal/ads/zzahu;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzU:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzas:Lcom/google/android/gms/internal/ads/zzakl;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzakl;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzakv;->zza()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzw()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzL:Z

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzK:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p3, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzV:Lcom/google/android/gms/internal/ads/zzahu;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahu;->zza()V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final zzh(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0xa0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eq p1, v1, :cond_d

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    if-eq p1, v1, :cond_c

    .line 20
    .line 21
    const/16 v1, 0xbb

    .line 22
    .line 23
    if-eq p1, v1, :cond_a

    .line 24
    .line 25
    const/16 v1, 0x4dbb

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    if-eq p1, v1, :cond_9

    .line 31
    .line 32
    const/16 v1, 0x5035

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq p1, v1, :cond_8

    .line 36
    .line 37
    const v1, 0x18538067

    .line 38
    .line 39
    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    const p2, 0x1c53bb6b

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_4

    .line 46
    .line 47
    const p2, 0x1f43b675

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const/16 p2, 0xb6

    .line 53
    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    const/16 p2, 0xb7

    .line 57
    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 62
    .line 63
    if-nez p2, :cond_b

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 66
    .line 67
    .line 68
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    .line 69
    .line 70
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    .line 71
    .line 72
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakn;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 84
    .line 85
    if-nez p1, :cond_b

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzk:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzS:J

    .line 92
    .line 93
    cmp-long p1, p1, v6

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzR:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 101
    .line 102
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    .line 103
    .line 104
    invoke-direct {p1, p2, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 114
    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzL:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    .line 121
    .line 122
    cmp-long p1, v0, v6

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    cmp-long p1, v0, p2

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string p1, "Multiple Segment elements not supported"

    .line 132
    .line 133
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    .line 139
    .line 140
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzy:J

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 147
    .line 148
    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzi:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzI:I

    .line 152
    .line 153
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzJ:J

    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 161
    .line 162
    .line 163
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    .line 169
    .line 170
    :cond_b
    :goto_1
    return-void

    .line 171
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 177
    .line 178
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzD:Z

    .line 179
    .line 180
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zza:Z

    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzag:Z

    .line 185
    .line 186
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzah:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 193
    .line 194
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zzakn;->zzh:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 200
    .line 201
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Ljava/lang/String;

    .line 202
    .line 203
    return-void
.end method

.method protected final zzi(I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x80

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xa0

    const/16 v3, 0x8

    .line 3
    const-string v4, "A_OPUS"

    const/4 v5, 0x2

    const-wide/16 v9, 0x0

    if-eq v1, v2, :cond_36

    const/16 v2, 0xae

    const/16 v6, 0x14

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eq v1, v2, :cond_33

    const/16 v2, 0x45b9

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_28

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_26

    const v2, 0x1549a966

    const-wide/16 v15, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_24

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_15

    if-eq v1, v3, :cond_4

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_0

    goto/16 :goto_1f

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    if-nez v2, :cond_3d

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    cmp-long v1, v1, v13

    if-eqz v1, :cond_3d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    if-eq v1, v12, :cond_3d

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    cmp-long v2, v2, v15

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzK:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakq;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(JJJ[B)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzj:Landroid/util/LongSparseArray;

    .line 12
    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    return-void

    .line 13
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    if-nez v1, :cond_3d

    move v1, v7

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzK:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    cmp-long v1, v3, v13

    if-nez v1, :cond_6

    :cond_5
    move/from16 v26, v12

    move-wide/from16 v24, v13

    goto :goto_2

    :cond_6
    move v1, v7

    .line 16
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/2addr v1, v8

    goto :goto_1

    :cond_7
    new-instance v15, Lcom/google/android/gms/internal/ads/zzakr;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    move-wide/from16 v24, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    move/from16 v26, v12

    move-wide/from16 v20, v13

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzy:J

    move/from16 v19, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v22, v12

    .line 18
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Landroid/util/SparseArray;JIJJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    .line 19
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    goto :goto_3

    :cond_8
    move/from16 v26, v12

    move-wide/from16 v24, v13

    add-int/2addr v1, v8

    goto :goto_0

    .line 20
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    .line 21
    invoke-direct {v3, v11, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 22
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    :goto_3
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzL:Z

    move v1, v7

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaks;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    move-wide/from16 v17, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzy:J

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    if-eq v4, v5, :cond_a

    :cond_9
    move/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v22, v7

    goto/16 :goto_c

    .line 25
    :cond_a
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 26
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v22, v7

    :goto_5
    move-wide/from16 v1, v24

    goto/16 :goto_a

    .line 29
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-wide/16 v19, 0x0

    move/from16 v22, v7

    move/from16 v6, v26

    :goto_6
    if-ge v7, v15, :cond_c

    .line 30
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/ads/zzakq;

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    move-result-wide v27

    const-wide/32 v29, 0x989680

    cmp-long v23, v27, v29

    if-lez v23, :cond_d

    :cond_c
    move/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v1, v26

    goto :goto_9

    :cond_d
    add-int/lit8 v5, v7, 0x1

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v27

    add-int/lit8 v8, v27, -0x1

    if-ge v7, v8, :cond_e

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakq;

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()J

    move-result-wide v29

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()J

    move-result-wide v31

    add-long v29, v29, v31

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()J

    move-result-wide v31

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()J

    move-result-wide v33

    add-long v31, v31, v33

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    move-result-wide v33

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    move-result-wide v35

    sub-long v33, v33, v35

    :goto_7
    sub-long v29, v29, v31

    move/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v27, v7

    move-wide/from16 v1, v29

    move-wide/from16 v7, v33

    goto :goto_8

    :cond_e
    add-long v29, v13, v9

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()J

    move-result-wide v31

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakq;->zzc()J

    move-result-wide v33

    add-long v31, v31, v33

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    move-result-wide v33

    sub-long v33, v11, v33

    goto :goto_7

    :goto_8
    cmp-long v29, v7, v17

    if-lez v29, :cond_f

    long-to-double v1, v1

    long-to-double v7, v7

    div-double/2addr v1, v7

    cmpl-double v7, v1, v19

    if-lez v7, :cond_f

    move-wide/from16 v19, v1

    move/from16 v6, v27

    :cond_f
    move/from16 v1, p1

    move v7, v5

    move-object/from16 v2, v16

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto :goto_6

    :goto_9
    if-ne v6, v1, :cond_10

    goto/16 :goto_5

    .line 38
    :cond_10
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    move-result-wide v1

    :goto_a
    cmp-long v4, v1, v24

    if-eqz v4, :cond_12

    .line 39
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(J)V

    if-nez v4, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v5, v4, v22

    move-wide/from16 v5, v24

    .line 42
    invoke-direct {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_b

    :cond_11
    const/4 v2, 0x1

    .line 43
    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v5, v1, v22

    .line 44
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    .line 45
    :goto_b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    :cond_12
    :goto_c
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzW:Z

    if-nez v1, :cond_13

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    .line 49
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_13
    const/16 v28, 0x1

    add-int/lit8 v1, p1, 0x1

    move-object/from16 v2, v16

    move-wide/from16 v9, v17

    move/from16 v7, v22

    const/4 v5, 0x2

    const/16 v6, 0x14

    const/4 v8, 0x1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, -0x1

    goto/16 :goto_4

    .line 52
    :cond_14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzC()V

    return-void

    :cond_15
    move/from16 v22, v7

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_23

    .line 55
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzk:Z

    if-eqz v2, :cond_16

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzS:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    move/from16 v2, v22

    :goto_d
    move/from16 v4, v22

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 56
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_1d

    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaks;

    .line 58
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_19

    .line 59
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzY:Z

    if-eqz v9, :cond_18

    .line 60
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    :cond_18
    const/4 v10, -0x1

    if-ne v6, v10, :cond_1b

    .line 61
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    goto :goto_f

    :cond_19
    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1b

    .line 62
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzY:Z

    if-eqz v9, :cond_1a

    .line 63
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    :cond_1a
    if-ne v3, v10, :cond_1b

    .line 64
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    .line 66
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzW:Z

    if-nez v9, :cond_1c

    .line 67
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_1c
    const/16 v28, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v10, -0x1

    if-eq v5, v10, :cond_1e

    .line 70
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    goto :goto_11

    :cond_1e
    if-eq v6, v10, :cond_1f

    .line 71
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    goto :goto_11

    :cond_1f
    if-eq v7, v10, :cond_20

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    goto :goto_11

    :cond_20
    if-eq v3, v10, :cond_21

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    goto :goto_11

    .line 72
    :cond_21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_22

    move/from16 v3, v22

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaks;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    goto :goto_10

    :cond_22
    const/4 v12, -0x1

    :goto_10
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzQ:I

    :goto_11
    if-eqz v2, :cond_3d

    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzC()V

    return-void

    .line 74
    :cond_23
    const-string v1, "No valid tracks were found"

    .line 75
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 76
    :cond_24
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzA:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v24

    if-nez v1, :cond_25

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzA:J

    :cond_25
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzB:J

    cmp-long v3, v1, v24

    if-eqz v3, :cond_3d

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzA(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzC:J

    return-void

    .line 78
    :cond_26
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 79
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzi:Z

    if-eqz v2, :cond_3d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzj:[B

    if-nez v1, :cond_27

    goto/16 :goto_1f

    :cond_27
    const-string v1, "Combining encryption and compression is not supported"

    .line 80
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 81
    :cond_28
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 82
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzi:Z

    if-eqz v2, :cond_3d

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    if-eqz v2, :cond_29

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 85
    sget-object v4, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[B

    const-string v6, "video/webm"

    .line 86
    invoke-direct {v3, v4, v11, v6, v5}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v3

    .line 87
    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 88
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzm:Lcom/google/android/gms/internal/ads/zzq;

    return-void

    .line 89
    :cond_29
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 90
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_2a
    const-wide/16 v15, -0x1

    .line 91
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzI:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_2b

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzJ:J

    cmp-long v2, v4, v15

    if-eqz v2, :cond_2b

    if-ne v1, v3, :cond_3d

    .line 92
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzS:J

    return-void

    .line 93
    :cond_2b
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 94
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_2c
    move-wide/from16 v17, v9

    const/4 v3, 0x0

    .line 95
    :goto_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_3d

    .line 96
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaks;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzj:Landroid/util/LongSparseArray;

    new-instance v4, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 98
    :goto_13
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_30

    .line 99
    invoke-virtual {v2, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakn;

    .line 100
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzakn;->zze:J

    cmp-long v9, v7, v17

    if-eqz v9, :cond_2e

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaks;->zze:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2d

    goto :goto_15

    :cond_2d
    :goto_14
    const/16 v28, 0x1

    goto :goto_16

    :cond_2e
    :goto_15
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 101
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzakn;->zzb:J

    .line 102
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzr(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzajf;->zza(J)Lcom/google/android/gms/internal/ads/zzajf;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzakn;->zzc:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzr(J)J

    move-result-wide v8

    .line 103
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(J)Lcom/google/android/gms/internal/ads/zzajf;

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Z

    .line 104
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(Z)Lcom/google/android/gms/internal/ads/zzajf;

    .line 105
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Ljava/lang/String;

    if-eqz v8, :cond_2f

    .line 106
    new-instance v8, Lcom/google/android/gms/internal/ads/zzx;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzakn;->zzg:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Ljava/lang/String;

    invoke-direct {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 107
    :cond_2f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajf;->zze()Lcom/google/android/gms/internal/ads/zzajg;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 108
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v2, :cond_31

    const/4 v6, 0x0

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 111
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/ads/zzao;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_17

    .line 112
    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 113
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 114
    :goto_17
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    :cond_32
    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_33
    move v10, v12

    .line 116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_18

    .line 120
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0xb

    goto/16 :goto_19

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x16

    goto/16 :goto_19

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x11

    goto/16 :goto_19

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v7, 0x3

    goto/16 :goto_19

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x1b

    goto/16 :goto_19

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x1e

    goto/16 :goto_19

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    move v7, v3

    goto/16 :goto_19

    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x1d

    goto/16 :goto_19

    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x1c

    goto/16 :goto_19

    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x18

    goto/16 :goto_19

    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x19

    goto/16 :goto_19

    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x1a

    goto/16 :goto_19

    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x14

    goto/16 :goto_19

    :sswitch_d
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0xa

    goto/16 :goto_19

    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x20

    goto/16 :goto_19

    :sswitch_f
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v7, 0x1

    goto/16 :goto_19

    :sswitch_10
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v7, 0x0

    goto/16 :goto_19

    :sswitch_11
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v7, 0x2

    goto/16 :goto_19

    :sswitch_12
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x13

    goto/16 :goto_19

    :sswitch_13
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x10

    goto/16 :goto_19

    :sswitch_14
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0xd

    goto/16 :goto_19

    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x15

    goto/16 :goto_19

    :sswitch_16
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x1f

    goto/16 :goto_19

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v7, 0x7

    goto/16 :goto_19

    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v7, 0x5

    goto/16 :goto_19

    :sswitch_19
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x21

    goto :goto_19

    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x9

    goto :goto_19

    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0xf

    goto :goto_19

    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0xe

    goto :goto_19

    :sswitch_1d
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0xc

    goto :goto_19

    :sswitch_1e
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x12

    goto :goto_19

    :sswitch_1f
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v7, 0x17

    goto :goto_19

    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v7, 0x4

    goto :goto_19

    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v7, 0x6

    goto :goto_19

    :cond_34
    :goto_18
    move v7, v10

    :goto_19
    packed-switch v7, :pswitch_data_0

    goto :goto_1a

    .line 121
    :pswitch_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaks;->zza(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzar:Lcom/google/android/gms/internal/ads/zzagk;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 123
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzZ:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 124
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1a
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    return-void

    .line 125
    :cond_35
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 126
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_36
    move-wide/from16 v17, v9

    .line 127
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzac:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzah:J

    cmp-long v2, v5, v17

    if-lez v2, :cond_37

    .line 130
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 131
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzah:J

    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 135
    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    :cond_37
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    if-ge v3, v4, :cond_38

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 136
    aget v4, v4, v3

    add-int/2addr v2, v4

    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_38
    const/4 v3, 0x0

    :goto_1c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    if-ge v3, v4, :cond_3b

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzX:J

    .line 137
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    mul-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    if-nez v3, :cond_3a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzag:Z

    if-nez v3, :cond_39

    const/16 v28, 0x1

    or-int/lit8 v6, v6, 0x1

    :goto_1d
    const/4 v7, 0x0

    goto :goto_1e

    :cond_39
    const/16 v28, 0x1

    goto :goto_1d

    :cond_3a
    const/16 v28, 0x1

    move v7, v3

    :goto_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 138
    aget v3, v3, v7

    sub-int/2addr v2, v3

    move/from16 v37, v6

    move v6, v2

    move-wide/from16 v38, v4

    move v5, v3

    move-wide/from16 v2, v38

    move/from16 v4, v37

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzt(Lcom/google/android/gms/internal/ads/zzaks;JIII)V

    add-int/lit8 v3, v7, 0x1

    move v2, v6

    goto :goto_1c

    :cond_3b
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    return-void

    .line 140
    :cond_3c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Ljava/lang/String;

    if-nez v2, :cond_3d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzh:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzg:Ljava/lang/String;

    :cond_3d
    :goto_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected final zzj(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x89

    .line 10
    .line 11
    if-eq p1, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x91

    .line 14
    .line 15
    if-eq p1, v0, :cond_1f

    .line 16
    .line 17
    const/16 v0, 0x92

    .line 18
    .line 19
    if-eq p1, v0, :cond_1e

    .line 20
    .line 21
    const/16 v0, 0xf0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_1c

    .line 26
    .line 27
    const/16 v0, 0xf1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1b

    .line 30
    .line 31
    const/16 v0, 0x5031

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, " not supported"

    .line 35
    .line 36
    if-eq p1, v0, :cond_19

    .line 37
    .line 38
    const/16 v0, 0x5032

    .line 39
    .line 40
    if-eq p1, v0, :cond_17

    .line 41
    .line 42
    const/16 v0, 0x73c4

    .line 43
    .line 44
    if-eq p1, v0, :cond_16

    .line 45
    .line 46
    const/16 v0, 0x73c5

    .line 47
    .line 48
    if-eq p1, v0, :cond_15

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x2

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    long-to-int p2, p2

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 68
    .line 69
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzD:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    long-to-int p2, p2

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 77
    .line 78
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzC:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    long-to-int p2, p2

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v7, :cond_1d

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 92
    .line 93
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzz:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    long-to-int p2, p2

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, v7, :cond_1d

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 107
    .line 108
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaks;->zzA:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 113
    .line 114
    .line 115
    if-eq p2, v4, :cond_1

    .line 116
    .line 117
    if-eq p2, v9, :cond_0

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 122
    .line 123
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzB:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 127
    .line 128
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzB:I

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzA:J

    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_1
    long-to-int p2, p2

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 139
    .line 140
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_2
    long-to-int p2, p2

    .line 144
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    if-eq p2, v4, :cond_4

    .line 150
    .line 151
    if-eq p2, v9, :cond_3

    .line 152
    .line 153
    if-eq p2, v8, :cond_2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 158
    .line 159
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzt:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 163
    .line 164
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzt:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 168
    .line 169
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzt:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 173
    .line 174
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzt:I

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzah:J

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_4
    long-to-int p2, p2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 185
    .line 186
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzQ:I

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 193
    .line 194
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzU:J

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 201
    .line 202
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzT:J

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_7
    long-to-int p2, p2

    .line 206
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 210
    .line 211
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_8
    long-to-int p2, p2

    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 219
    .line 220
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzp:I

    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_9
    cmp-long p2, p2, v2

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    move v1, v4

    .line 228
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 232
    .line 233
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzX:Z

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_a
    long-to-int p2, p2

    .line 237
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 241
    .line 242
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzr:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_b
    long-to-int p2, p2

    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 250
    .line 251
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzs:I

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_c
    long-to-int p2, p2

    .line 255
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 259
    .line 260
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzq:I

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_d
    long-to-int p2, p2

    .line 264
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-eq p2, v4, :cond_9

    .line 270
    .line 271
    if-eq p2, v8, :cond_8

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    if-eq p2, p1, :cond_7

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 280
    .line 281
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzy:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 285
    .line 286
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzy:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 290
    .line 291
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzy:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 295
    .line 296
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzy:I

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzz:J

    .line 300
    .line 301
    add-long/2addr p2, v0

    .line 302
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzJ:J

    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_f
    cmp-long p1, p2, v2

    .line 306
    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x24

    .line 322
    .line 323
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string p1, "AESSettingsCipherMode "

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    throw p1

    .line 346
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 347
    .line 348
    cmp-long p1, p2, v0

    .line 349
    .line 350
    if-nez p1, :cond_c

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/lit8 p1, p1, 0x1d

    .line 365
    .line 366
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string p1, "ContentEncAlgo "

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    throw p1

    .line 389
    :sswitch_11
    cmp-long p1, p2, v2

    .line 390
    .line 391
    if-nez p1, :cond_d

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    add-int/lit8 p1, p1, 0x1e

    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string p1, "EBMLReadVersion "

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    throw p1

    .line 430
    :sswitch_12
    cmp-long p1, p2, v2

    .line 431
    .line 432
    if-ltz p1, :cond_e

    .line 433
    .line 434
    const-wide/16 v1, 0x2

    .line 435
    .line 436
    cmp-long p1, p2, v1

    .line 437
    .line 438
    if-gtz p1, :cond_e

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    add-int/2addr p1, v0

    .line 453
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string p1, "DocTypeReadVersion "

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    throw p1

    .line 476
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 477
    .line 478
    cmp-long p1, p2, v0

    .line 479
    .line 480
    if-nez p1, :cond_f

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    add-int/lit8 p1, p1, 0x1e

    .line 493
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const-string p1, "ContentCompAlgo "

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    throw p1

    .line 519
    :sswitch_14
    long-to-int p2, p2

    .line 520
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 524
    .line 525
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaks;->zzd(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_15
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzag:Z

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 533
    .line 534
    if-nez v0, :cond_1d

    .line 535
    .line 536
    long-to-int p2, p2

    .line 537
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 538
    .line 539
    .line 540
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzN:I

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_17
    long-to-int p1, p2

    .line 544
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzaf:I

    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzA(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide p1

    .line 551
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzU:J

    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_19
    long-to-int p2, p2

    .line 555
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 559
    .line 560
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 561
    .line 562
    return-void

    .line 563
    :sswitch_1a
    long-to-int p2, p2

    .line 564
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 568
    .line 569
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzo:I

    .line 570
    .line 571
    return-void

    .line 572
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 573
    .line 574
    if-nez v0, :cond_1d

    .line 575
    .line 576
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzA(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide p1

    .line 583
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzM:J

    .line 584
    .line 585
    return-void

    .line 586
    :sswitch_1c
    long-to-int p2, p2

    .line 587
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 591
    .line 592
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzn:I

    .line 593
    .line 594
    return-void

    .line 595
    :sswitch_1d
    long-to-int p2, p2

    .line 596
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 600
    .line 601
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzP:I

    .line 602
    .line 603
    return-void

    .line 604
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->zzA(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide p1

    .line 608
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzY:J

    .line 609
    .line 610
    return-void

    .line 611
    :sswitch_1f
    cmp-long p2, p2, v2

    .line 612
    .line 613
    if-nez p2, :cond_10

    .line 614
    .line 615
    move v1, v4

    .line 616
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 620
    .line 621
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Z

    .line 622
    .line 623
    return-void

    .line 624
    :sswitch_20
    long-to-int p2, p2

    .line 625
    if-eq p2, v4, :cond_14

    .line 626
    .line 627
    if-eq p2, v9, :cond_13

    .line 628
    .line 629
    const/16 p3, 0x11

    .line 630
    .line 631
    if-eq p2, p3, :cond_12

    .line 632
    .line 633
    if-eq p2, v0, :cond_11

    .line 634
    .line 635
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 639
    .line 640
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 641
    .line 642
    return-void

    .line 643
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 647
    .line 648
    const/4 p2, 0x5

    .line 649
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 650
    .line 651
    return-void

    .line 652
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 656
    .line 657
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 658
    .line 659
    return-void

    .line 660
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 664
    .line 665
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 666
    .line 667
    return-void

    .line 668
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 672
    .line 673
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 674
    .line 675
    return-void

    .line 676
    :cond_15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 680
    .line 681
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zze:J

    .line 682
    .line 683
    return-void

    .line 684
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 688
    .line 689
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zza:J

    .line 690
    .line 691
    return-void

    .line 692
    :cond_17
    cmp-long p1, p2, v2

    .line 693
    .line 694
    if-nez p1, :cond_18

    .line 695
    .line 696
    goto :goto_0

    .line 697
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    add-int/lit8 p1, p1, 0x23

    .line 706
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 710
    .line 711
    .line 712
    const-string p1, "ContentEncodingScope "

    .line 713
    .line 714
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    throw p1

    .line 732
    :cond_19
    const-wide/16 v0, 0x0

    .line 733
    .line 734
    cmp-long p1, p2, v0

    .line 735
    .line 736
    if-nez p1, :cond_1a

    .line 737
    .line 738
    goto :goto_0

    .line 739
    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    add-int/lit8 p1, p1, 0x23

    .line 748
    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 752
    .line 753
    .line 754
    const-string p1, "ContentEncodingOrder "

    .line 755
    .line 756
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    throw p1

    .line 774
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 775
    .line 776
    if-nez v0, :cond_1d

    .line 777
    .line 778
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 779
    .line 780
    .line 781
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    .line 782
    .line 783
    cmp-long p1, v0, v5

    .line 784
    .line 785
    if-nez p1, :cond_1d

    .line 786
    .line 787
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzO:J

    .line 788
    .line 789
    return-void

    .line 790
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzH:Z

    .line 791
    .line 792
    if-nez v0, :cond_1d

    .line 793
    .line 794
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzs(I)V

    .line 795
    .line 796
    .line 797
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    .line 798
    .line 799
    cmp-long p1, v0, v5

    .line 800
    .line 801
    if-nez p1, :cond_1d

    .line 802
    .line 803
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzP:J

    .line 804
    .line 805
    :cond_1d
    :goto_0
    return-void

    .line 806
    :cond_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 807
    .line 808
    .line 809
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 810
    .line 811
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzc:J

    .line 812
    .line 813
    return-void

    .line 814
    :cond_1f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 815
    .line 816
    .line 817
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 818
    .line 819
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:J

    .line 820
    .line 821
    return-void

    .line 822
    :cond_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 823
    .line 824
    .line 825
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 826
    .line 827
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zze:J

    .line 828
    .line 829
    return-void

    .line 830
    :cond_21
    cmp-long p2, p2, v2

    .line 831
    .line 832
    if-nez p2, :cond_22

    .line 833
    .line 834
    move v1, v4

    .line 835
    :cond_22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 836
    .line 837
    .line 838
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 839
    .line 840
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzY:Z

    .line 841
    .line 842
    return-void

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzw:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzv:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzu:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzN:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzM:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzL:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzK:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzJ:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzI:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzH:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzG:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzF:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzE:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzB:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzS:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x85

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x4282

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x437c

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x536e

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x22b59c

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaks;->zze(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 40
    .line 41
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 48
    .line 49
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p1, "webm"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "matroska"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x16

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "DocType "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " not supported"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzD:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 114
    .line 115
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzq(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzF:Lcom/google/android/gms/internal/ads/zzakn;

    .line 122
    .line 123
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzh:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method protected final zzm(IILcom/google/android/gms/internal/ads/zzagi;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v8, 0xa3

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v8, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzx:[B

    .line 58
    .line 59
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0xf

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    throw v1

    .line 95
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 99
    .line 100
    new-array v3, v2, [B

    .line 101
    .line 102
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzl:[B

    .line 103
    .line 104
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 115
    .line 116
    .line 117
    rsub-int/lit8 v3, v2, 0x4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int v1, v1

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzI:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-array v3, v2, [B

    .line 138
    .line 139
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 146
    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahs;

    .line 148
    .line 149
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(I[BII)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzk:Lcom/google/android/gms/internal/ads/zzahs;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 159
    .line 160
    new-array v3, v2, [B

    .line 161
    .line 162
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzj:[B

    .line 163
    .line 164
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzr(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzG:Lcom/google/android/gms/internal/ads/zzaks;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zzc()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const v4, 0x64767643

    .line 178
    .line 179
    .line 180
    if-eq v3, v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zzc()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const v4, 0x64766343

    .line 187
    .line 188
    .line 189
    if-ne v3, v4, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    :goto_0
    new-array v3, v2, [B

    .line 197
    .line 198
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzO:[B

    .line 199
    .line 200
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 205
    .line 206
    if-eq v1, v5, :cond_9

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 211
    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzac:I

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 219
    .line 220
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaf:I

    .line 221
    .line 222
    if-ne v3, v6, :cond_a

    .line 223
    .line 224
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 252
    .line 253
    const/16 v11, 0x8

    .line 254
    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    .line 258
    .line 259
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzakv;->zzb(Lcom/google/android/gms/internal/ads/zzagi;ZZI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    long-to-int v12, v12

    .line 264
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzac:I

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakv;->zzc()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    .line 271
    .line 272
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzY:J

    .line 278
    .line 279
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 280
    .line 281
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Landroid/util/SparseArray;

    .line 287
    .line 288
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzac:I

    .line 289
    .line 290
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaks;

    .line 295
    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    .line 299
    .line 300
    sub-int v1, v2, v1

    .line 301
    .line 302
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 303
    .line 304
    .line 305
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    .line 309
    .line 310
    .line 311
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 312
    .line 313
    if-ne v12, v9, :cond_1f

    .line 314
    .line 315
    const/4 v12, 0x3

    .line 316
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzakt;->zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzp:Lcom/google/android/gms/internal/ads/zzeu;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    aget-byte v14, v14, v5

    .line 326
    .line 327
    and-int/lit8 v14, v14, 0x6

    .line 328
    .line 329
    shr-int/2addr v14, v9

    .line 330
    const/16 v15, 0xff

    .line 331
    .line 332
    if-nez v14, :cond_e

    .line 333
    .line 334
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 335
    .line 336
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 337
    .line 338
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzakt;->zzB([II)[I

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 343
    .line 344
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    .line 345
    .line 346
    sub-int/2addr v2, v6

    .line 347
    add-int/lit8 v2, v2, -0x3

    .line 348
    .line 349
    aput v2, v4, v10

    .line 350
    .line 351
    :goto_1
    move/from16 v18, v5

    .line 352
    .line 353
    move/from16 v20, v9

    .line 354
    .line 355
    move/from16 v17, v10

    .line 356
    .line 357
    move/from16 v19, v11

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_e
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    aget-byte v6, v16, v12

    .line 369
    .line 370
    and-int/2addr v6, v15

    .line 371
    add-int/2addr v6, v9

    .line 372
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 373
    .line 374
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 375
    .line 376
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzB([II)[I

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 381
    .line 382
    if-ne v14, v5, :cond_f

    .line 383
    .line 384
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    .line 385
    .line 386
    sub-int/2addr v2, v4

    .line 387
    add-int/lit8 v2, v2, -0x4

    .line 388
    .line 389
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 390
    .line 391
    div-int/2addr v2, v4

    .line 392
    invoke-static {v6, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_f
    if-ne v14, v9, :cond_12

    .line 397
    .line 398
    move v4, v10

    .line 399
    move v8, v4

    .line 400
    const/4 v6, 0x4

    .line 401
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 402
    .line 403
    add-int/lit8 v12, v12, -0x1

    .line 404
    .line 405
    if-ge v4, v12, :cond_11

    .line 406
    .line 407
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 408
    .line 409
    aput v10, v12, v4

    .line 410
    .line 411
    :goto_3
    add-int/lit8 v12, v6, 0x1

    .line 412
    .line 413
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzakt;->zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    aget-byte v6, v14, v6

    .line 421
    .line 422
    and-int/2addr v6, v15

    .line 423
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 424
    .line 425
    aget v17, v14, v4

    .line 426
    .line 427
    add-int v17, v17, v6

    .line 428
    .line 429
    aput v17, v14, v4

    .line 430
    .line 431
    if-eq v6, v15, :cond_10

    .line 432
    .line 433
    add-int v8, v8, v17

    .line 434
    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    move v6, v12

    .line 438
    goto :goto_2

    .line 439
    :cond_10
    move v6, v12

    .line 440
    goto :goto_3

    .line 441
    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 442
    .line 443
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    .line 444
    .line 445
    sub-int/2addr v2, v14

    .line 446
    sub-int/2addr v2, v6

    .line 447
    sub-int/2addr v2, v8

    .line 448
    aput v2, v4, v12

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 452
    .line 453
    move v8, v10

    .line 454
    move v12, v8

    .line 455
    const/4 v6, 0x4

    .line 456
    :goto_4
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 457
    .line 458
    add-int/lit8 v14, v14, -0x1

    .line 459
    .line 460
    if-ge v8, v14, :cond_1a

    .line 461
    .line 462
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 463
    .line 464
    aput v10, v14, v8

    .line 465
    .line 466
    add-int/lit8 v14, v6, 0x1

    .line 467
    .line 468
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzakt;->zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    aget-byte v17, v17, v6

    .line 476
    .line 477
    if-eqz v17, :cond_19

    .line 478
    .line 479
    move/from16 v17, v10

    .line 480
    .line 481
    :goto_5
    if-ge v10, v11, :cond_15

    .line 482
    .line 483
    rsub-int/lit8 v18, v10, 0x7

    .line 484
    .line 485
    move/from16 v19, v11

    .line 486
    .line 487
    shl-int v11, v9, v18

    .line 488
    .line 489
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    aget-byte v18, v18, v6

    .line 494
    .line 495
    and-int v18, v18, v11

    .line 496
    .line 497
    if-eqz v18, :cond_14

    .line 498
    .line 499
    add-int/2addr v14, v10

    .line 500
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzakt;->zzu(Lcom/google/android/gms/internal/ads/zzagi;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    add-int/lit8 v20, v6, 0x1

    .line 508
    .line 509
    aget-byte v6, v18, v6

    .line 510
    .line 511
    and-int/2addr v6, v15

    .line 512
    not-int v11, v11

    .line 513
    and-int/2addr v6, v11

    .line 514
    move v11, v5

    .line 515
    int-to-long v5, v6

    .line 516
    move/from16 v18, v11

    .line 517
    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    :goto_6
    if-ge v11, v14, :cond_13

    .line 521
    .line 522
    shl-long v5, v5, v19

    .line 523
    .line 524
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 525
    .line 526
    .line 527
    move-result-object v20

    .line 528
    add-int/lit8 v21, v11, 0x1

    .line 529
    .line 530
    aget-byte v11, v20, v11

    .line 531
    .line 532
    and-int/2addr v11, v15

    .line 533
    move/from16 v20, v9

    .line 534
    .line 535
    move/from16 v22, v10

    .line 536
    .line 537
    int-to-long v9, v11

    .line 538
    or-long/2addr v5, v9

    .line 539
    move/from16 v9, v20

    .line 540
    .line 541
    move/from16 v11, v21

    .line 542
    .line 543
    move/from16 v10, v22

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_13
    move/from16 v20, v9

    .line 547
    .line 548
    move/from16 v22, v10

    .line 549
    .line 550
    if-lez v8, :cond_16

    .line 551
    .line 552
    mul-int/lit8 v10, v22, 0x7

    .line 553
    .line 554
    add-int/lit8 v10, v10, 0x6

    .line 555
    .line 556
    const-wide/16 v21, 0x1

    .line 557
    .line 558
    shl-long v9, v21, v10

    .line 559
    .line 560
    const-wide/16 v21, -0x1

    .line 561
    .line 562
    add-long v9, v9, v21

    .line 563
    .line 564
    sub-long/2addr v5, v9

    .line 565
    goto :goto_7

    .line 566
    :cond_14
    move/from16 v18, v5

    .line 567
    .line 568
    move/from16 v20, v9

    .line 569
    .line 570
    move/from16 v22, v10

    .line 571
    .line 572
    add-int/lit8 v10, v22, 0x1

    .line 573
    .line 574
    move/from16 v11, v19

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_15
    move/from16 v18, v5

    .line 578
    .line 579
    move/from16 v20, v9

    .line 580
    .line 581
    move/from16 v19, v11

    .line 582
    .line 583
    const-wide/16 v5, 0x0

    .line 584
    .line 585
    :cond_16
    :goto_7
    const-wide/32 v9, -0x80000000

    .line 586
    .line 587
    .line 588
    cmp-long v9, v5, v9

    .line 589
    .line 590
    if-ltz v9, :cond_18

    .line 591
    .line 592
    const-wide/32 v9, 0x7fffffff

    .line 593
    .line 594
    .line 595
    cmp-long v9, v5, v9

    .line 596
    .line 597
    if-gtz v9, :cond_18

    .line 598
    .line 599
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 600
    .line 601
    long-to-int v5, v5

    .line 602
    if-eqz v8, :cond_17

    .line 603
    .line 604
    add-int/lit8 v6, v8, -0x1

    .line 605
    .line 606
    aget v6, v9, v6

    .line 607
    .line 608
    add-int/2addr v5, v6

    .line 609
    :cond_17
    aput v5, v9, v8

    .line 610
    .line 611
    add-int/2addr v12, v5

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    move v6, v14

    .line 615
    move/from16 v10, v17

    .line 616
    .line 617
    move/from16 v5, v18

    .line 618
    .line 619
    move/from16 v11, v19

    .line 620
    .line 621
    move/from16 v9, v20

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    .line 626
    .line 627
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    throw v1

    .line 632
    :cond_19
    const-string v1, "No valid varint length mask found"

    .line 633
    .line 634
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    throw v1

    .line 639
    :cond_1a
    move/from16 v18, v5

    .line 640
    .line 641
    move/from16 v20, v9

    .line 642
    .line 643
    move/from16 v17, v10

    .line 644
    .line 645
    move/from16 v19, v11

    .line 646
    .line 647
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 648
    .line 649
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzad:I

    .line 650
    .line 651
    sub-int/2addr v2, v5

    .line 652
    sub-int/2addr v2, v6

    .line 653
    sub-int/2addr v2, v12

    .line 654
    aput v2, v4, v14

    .line 655
    .line 656
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    aget-byte v2, v2, v17

    .line 661
    .line 662
    shl-int/lit8 v2, v2, 0x8

    .line 663
    .line 664
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    aget-byte v4, v4, v20

    .line 669
    .line 670
    and-int/2addr v4, v15

    .line 671
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzU:J

    .line 672
    .line 673
    or-int/2addr v2, v4

    .line 674
    int-to-long v8, v2

    .line 675
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzakt;->zzA(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    add-long/2addr v5, v8

    .line 680
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzX:J

    .line 681
    .line 682
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 683
    .line 684
    move/from16 v4, v20

    .line 685
    .line 686
    if-eq v2, v4, :cond_1b

    .line 687
    .line 688
    const/16 v2, 0xa3

    .line 689
    .line 690
    if-ne v1, v2, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    aget-byte v1, v1, v18

    .line 697
    .line 698
    const/16 v2, 0x80

    .line 699
    .line 700
    and-int/2addr v1, v2

    .line 701
    if-ne v1, v2, :cond_1c

    .line 702
    .line 703
    const/16 v1, 0xa3

    .line 704
    .line 705
    :cond_1b
    const/4 v2, 0x1

    .line 706
    goto :goto_9

    .line 707
    :cond_1c
    move/from16 v2, v17

    .line 708
    .line 709
    const/16 v1, 0xa3

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_1d
    move/from16 v2, v17

    .line 713
    .line 714
    :goto_9
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 715
    .line 716
    move/from16 v11, v18

    .line 717
    .line 718
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 719
    .line 720
    move/from16 v2, v17

    .line 721
    .line 722
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    .line 723
    .line 724
    const/16 v2, 0xa3

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    .line 728
    .line 729
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    throw v1

    .line 734
    :cond_1f
    move v2, v8

    .line 735
    :goto_a
    if-ne v1, v2, :cond_21

    .line 736
    .line 737
    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    .line 738
    .line 739
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 740
    .line 741
    if-ge v1, v2, :cond_20

    .line 742
    .line 743
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 744
    .line 745
    aget v1, v2, v1

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzv(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaks;IZ)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzX:J

    .line 753
    .line 754
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    .line 755
    .line 756
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    .line 757
    .line 758
    mul-int/2addr v4, v6

    .line 759
    div-int/lit16 v4, v4, 0x3e8

    .line 760
    .line 761
    int-to-long v8, v4

    .line 762
    add-long/2addr v1, v8

    .line 763
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzae:I

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    move-wide/from16 v23, v1

    .line 767
    .line 768
    move-object v1, v3

    .line 769
    move-wide/from16 v2, v23

    .line 770
    .line 771
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzt(Lcom/google/android/gms/internal/ads/zzaks;JIII)V

    .line 772
    .line 773
    .line 774
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    .line 775
    .line 776
    const/4 v4, 0x1

    .line 777
    add-int/2addr v2, v4

    .line 778
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    .line 779
    .line 780
    move-object v3, v1

    .line 781
    goto :goto_b

    .line 782
    :cond_20
    const/4 v2, 0x0

    .line 783
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzW:I

    .line 784
    .line 785
    return-void

    .line 786
    :cond_21
    move-object v1, v3

    .line 787
    const/4 v4, 0x1

    .line 788
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    .line 789
    .line 790
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzaa:I

    .line 791
    .line 792
    if-ge v2, v3, :cond_22

    .line 793
    .line 794
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzab:[I

    .line 795
    .line 796
    aget v5, v3, v2

    .line 797
    .line 798
    invoke-direct {v0, v7, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzakt;->zzv(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaks;IZ)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    aput v5, v3, v2

    .line 803
    .line 804
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    .line 805
    .line 806
    add-int/2addr v2, v4

    .line 807
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->zzZ:I

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_22
    :goto_d
    return-void
.end method
