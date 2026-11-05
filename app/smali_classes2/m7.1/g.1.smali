.class public Lm7/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/l2;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/client/P;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/P;Lcom/google/android/gms/ads/internal/client/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/g;->c:Lcom/google/android/gms/ads/internal/client/P;

    .line 7
    .line 8
    iput-object p3, p0, Lm7/g;->a:Lcom/google/android/gms/ads/internal/client/l2;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Lcom/google/android/gms/ads/internal/client/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblf;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzmO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lw7/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v1, Lm7/F;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lm7/F;-><init>(Lm7/g;Lcom/google/android/gms/ads/internal/client/l1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm7/g;->c:Lcom/google/android/gms/ads/internal/client/P;

    .line 50
    .line 51
    iget-object v2, p0, Lm7/g;->a:Lcom/google/android/gms/ads/internal/client/l2;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/l1;)Lcom/google/android/gms/ads/internal/client/h2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/P;->zze(Lcom/google/android/gms/ads/internal/client/h2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v0, "Failed to load ad."

    .line 63
    .line 64
    invoke-static {v0, p1}, Lw7/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(Lm7/h;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lm7/h;->a:Lcom/google/android/gms/ads/internal/client/l1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm7/g;->c(Lcom/google/android/gms/ads/internal/client/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/ads/internal/client/l1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/g;->c:Lcom/google/android/gms/ads/internal/client/P;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/g;->a:Lcom/google/android/gms/ads/internal/client/l2;

    .line 4
    .line 5
    iget-object v2, p0, Lm7/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/l2;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/l1;)Lcom/google/android/gms/ads/internal/client/h2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/P;->zze(Lcom/google/android/gms/ads/internal/client/h2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "Failed to load ad."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lw7/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
