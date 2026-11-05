.class final synthetic Lcom/google/android/gms/internal/ads/zzfux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvd;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfuo;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfuo;

.field private final synthetic zze:J

.field private final synthetic zzf:I

.field private final synthetic zzg:I

.field private final synthetic zzh:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;ILcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;JIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzd:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfux;->zze:J

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzf:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzg:I

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzh:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzb:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzd:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfux;->zze:J

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzf:I

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzg:I

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzh:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfvd;->zzD(ILcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;JIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
