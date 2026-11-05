.class public final Lcom/google/android/gms/internal/ads/zzbfv;
.super Lcom/google/android/gms/ads/internal/client/m0;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final zza:Ln7/e;


# direct methods
.method public constructor <init>(Ln7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zza:Ln7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zza:Ln7/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln7/e;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Ln7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zza:Ln7/e;

    .line 2
    .line 3
    return-object v0
.end method
