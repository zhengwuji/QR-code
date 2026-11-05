.class final Lcom/google/android/gms/internal/ads/zzvy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzvy;


# instance fields
.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzfi;

.field private zzf:Z

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    move-wide v5, v1

    .line 11
    move-wide v7, v1

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:J

    return-void
.end method

.method synthetic constructor <init>(JJJJI[B)V
    .locals 0

    .line 2
    const/4 p10, 0x0

    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI)V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final synthetic zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final synthetic zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final synthetic zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    .line 2
    .line 3
    return-void
.end method

.method final synthetic zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final synthetic zzi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:J

    .line 2
    .line 3
    return-void
.end method
