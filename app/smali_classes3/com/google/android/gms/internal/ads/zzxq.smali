.class public interface abstract Lcom/google/android/gms/internal/ads/zzxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# virtual methods
.method public zzB(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzE(Lcom/google/android/gms/internal/ads/zzxm;)V
.end method

.method public abstract zzH(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxm;
.end method

.method public zzI()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public zzJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract zzK()Lcom/google/android/gms/internal/ads/zzak;
.end method

.method public abstract zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxz;)V
.end method

.method public abstract zzn(Lcom/google/android/gms/internal/ads/zzxz;)V
.end method

.method public abstract zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuo;)V
.end method

.method public abstract zzp(Lcom/google/android/gms/internal/ads/zzuo;)V
.end method

.method public zzq(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzabu;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Lcom/google/android/gms/internal/ads/zziq;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p2, "prepareSource(MediaSourceCaller, TransferListener, PlayerId) not implemented"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzxp;)V
.end method

.method public abstract zzs(Lcom/google/android/gms/internal/ads/zzxp;)V
.end method

.method public abstract zzt(Lcom/google/android/gms/internal/ads/zzxp;)V
.end method

.method public abstract zzu()V
.end method
