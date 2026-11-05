.class final Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzapn;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapl;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzapn;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapm;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzapn;->zzb:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static synthetic zzb()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzapn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:I

    .line 2
    .line 3
    return v0
.end method
