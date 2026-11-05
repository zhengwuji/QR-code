.class public final Ln7/b;
.super Lm7/n;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm7/n;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Context cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Ln7/a;)V
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lw7/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Ln7/f;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Ln7/f;-><init>(Ln7/b;Ln7/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm7/h;->a()Lcom/google/android/gms/ads/internal/client/l1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/o1;->n(Lcom/google/android/gms/ads/internal/client/l1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/X;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/o1;->c(Lcom/google/android/gms/ads/internal/client/X;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic g(Ln7/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm7/h;->a()Lcom/google/android/gms/ads/internal/client/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/o1;->n(Lcom/google/android/gms/ads/internal/client/l1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AdManagerAdView.loadAd"

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAdSizes()[Lm7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/o1;->k()[Lm7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppEventListener()Ln7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/o1;->m()Ln7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoController()Lm7/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/o1;->C()Lm7/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoOptions()Lm7/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/o1;->b()Lm7/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs setAdSizes([Lm7/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/o1;->t([Lm7/i;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAppEventListener(Ln7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/o1;->v(Ln7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/o1;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoOptions(Lm7/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/n;->a:Lcom/google/android/gms/ads/internal/client/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/o1;->a(Lm7/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
