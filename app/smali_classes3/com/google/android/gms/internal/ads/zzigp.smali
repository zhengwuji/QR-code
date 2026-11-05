.class public final Lcom/google/android/gms/internal/ads/zzigp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzigo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzigo;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzigo;-><init>(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigp;->zza:Lcom/google/android/gms/internal/ads/zzigo;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzigp;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigp;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigp;-><init>(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzier;Lcom/google/android/gms/internal/ads/zzigo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzigo;->zza:Lcom/google/android/gms/internal/ads/zziin;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzifb;->zzf(Lcom/google/android/gms/internal/ads/zzier;Lcom/google/android/gms/internal/ads/zziin;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzigo;->zzc:Lcom/google/android/gms/internal/ads/zziin;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzifb;->zzf(Lcom/google/android/gms/internal/ads/zzier;Lcom/google/android/gms/internal/ads/zziin;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzigo;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigo;->zza:Lcom/google/android/gms/internal/ads/zziin;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigo;->zzc:Lcom/google/android/gms/internal/ads/zziin;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzifb;->zzh(Lcom/google/android/gms/internal/ads/zziin;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzifb;->zzh(Lcom/google/android/gms/internal/ads/zziin;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigp;->zza:Lcom/google/android/gms/internal/ads/zzigo;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigp;->zzc(Lcom/google/android/gms/internal/ads/zzigo;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    add-int/2addr p1, p3

    .line 19
    return p1
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzigo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigp;->zza:Lcom/google/android/gms/internal/ads/zzigo;

    .line 2
    .line 3
    return-object v0
.end method
