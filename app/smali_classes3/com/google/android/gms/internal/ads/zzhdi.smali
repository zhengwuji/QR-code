.class public interface abstract Lcom/google/android/gms/internal/ads/zzhdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls/p;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lfutures2/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdi;->zzb(Ljava/lang/Runnable;Ljava/lang/Object;)Lfutures2/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lfutures2/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract zza(Ljava/lang/Runnable;)Lfutures2/ListenableFuture;
.end method

.method public abstract zzb(Ljava/lang/Runnable;Ljava/lang/Object;)Lfutures2/ListenableFuture;
.end method

.method public abstract zzc(Ljava/util/concurrent/Callable;)Lfutures2/ListenableFuture;
.end method
