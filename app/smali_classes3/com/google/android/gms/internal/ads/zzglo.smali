.class final synthetic Lcom/google/android/gms/internal/ads/zzglo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgls;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgls;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgld;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgls;->zzf(ILcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzglr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
