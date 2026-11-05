.class public final Lcom/google/android/gms/ads/internal/client/Y1;
.super Lcom/google/android/gms/ads/internal/client/g1;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final a:Lm7/D$a;


# direct methods
.method public constructor <init>(Lm7/D$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/Y1;->a:Lm7/D$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/Y1;->a:Lm7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm7/D$a;->onVideoMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/Y1;->a:Lm7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/D$a;->onVideoStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/Y1;->a:Lm7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/D$a;->onVideoPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/Y1;->a:Lm7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/D$a;->onVideoPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/Y1;->a:Lm7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/D$a;->onVideoEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
