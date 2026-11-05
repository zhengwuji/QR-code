.class final Lcom/google/android/gms/internal/ads/zzhmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhmg;

.field final zzb:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmg;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>(Lcom/google/android/gms/internal/ads/zzhmg;[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhmf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhmh;->zzb(Lcom/google/android/gms/internal/ads/zzhmh;Lcom/google/android/gms/internal/ads/zzhmf;)Lcom/google/android/gms/internal/ads/zzhmh;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhmg;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzb:[J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhmh;Lcom/google/android/gms/internal/ads/zzhmf;)Lcom/google/android/gms/internal/ads/zzhmh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhmh;->zzb(Lcom/google/android/gms/internal/ads/zzhmh;Lcom/google/android/gms/internal/ads/zzhmf;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzhmh;Lcom/google/android/gms/internal/ads/zzhmf;)Lcom/google/android/gms/internal/ads/zzhmh;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhmf;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhmf;->zzb:[J

    .line 10
    .line 11
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    .line 19
    .line 20
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->zzb:[J

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
