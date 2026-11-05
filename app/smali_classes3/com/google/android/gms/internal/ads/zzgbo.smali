.class public final Lcom/google/android/gms/internal/ads/zzgbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgbl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgbl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 2
    .line 3
    return-object v0
.end method
