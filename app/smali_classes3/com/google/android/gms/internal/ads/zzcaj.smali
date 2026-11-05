.class final Lcom/google/android/gms/internal/ads/zzcaj;
.super Lcom/google/android/gms/internal/ads/zzcfa;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field final synthetic zza:LF7/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcak;LF7/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:LF7/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:LF7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF7/b;->onFailure(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, LF7/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/z1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/ads/internal/client/z1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LF7/a;-><init>(Lcom/google/android/gms/ads/internal/client/z1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:LF7/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LF7/b;->onSuccess(LF7/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
