.class final synthetic Lcom/google/android/gms/internal/ads/zzfhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhq;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/d1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/ads/internal/client/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/ads/internal/client/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zzb:Lcom/google/android/gms/ads/internal/client/d1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzm(Lcom/google/android/gms/ads/internal/client/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
