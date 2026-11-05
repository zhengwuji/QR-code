.class final Lcom/google/android/gms/internal/ads/zzakw;
.super Lcom/google/android/gms/internal/ads/zzafx;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalf;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(JJIIZZ)V

    return-void
.end method

.method private constructor <init>(JJIIZZ)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJIIZZ)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:J

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzahe;Z)V
    .locals 9

    .line 3
    iget v5, p5, Lcom/google/android/gms/internal/ads/zzahe;->zzf:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final zzf(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafx;->zze(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/ads/zzakw;
    .locals 9

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:J

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakw;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(JJIIZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
