.class final Lcom/google/android/play/core/hsdp/service/m;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/g0;
.implements Lcom/google/android/play/core/hsdp/service/G;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/play/core/hsdp/service/H;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private d:Lcom/google/android/play/core/hsdp/service/j;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/play/core/hsdp/service/T;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lcom/google/android/play/core/hsdp/service/j0;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/play/core/hsdp/service/j0;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "HsdpService"

    .line 31
    .line 32
    invoke-direct {v0, p2, v2, p1, v1}, Lcom/google/android/play/core/hsdp/service/T;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/hsdp/service/F;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "HSDP service is not available."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method static bridge synthetic d(Lcom/google/android/play/core/hsdp/service/m;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/play/core/hsdp/service/m;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/play/core/hsdp/service/C;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/service/C;->d(I)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "HsdpClientImpl"

    .line 32
    .line 33
    const-string v0, "HSDP overlays: empty"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/hsdp/service/m;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/play/core/hsdp/service/m;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/hsdp/service/m;->m(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/play/core/hsdp/service/m;Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/m;->n(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/play/core/hsdp/service/C;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/hsdp/service/C;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/m;->l()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/play/core/hsdp/service/k0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/play/core/hsdp/service/k0;-><init>(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final l()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/H;->zza()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final synthetic m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "HsdpClientImpl"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/play/core/hsdp/service/H;->zzb()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LF8/i;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/m;->d:Lcom/google/android/play/core/hsdp/service/j;

    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, LF8/i;->w0(Landroid/os/Bundle;LF8/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const-string v1, "Failed to call hsdpService.endSession"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    const-string v1, "hsdpService is dead"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final synthetic n(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V
    .locals 10

    .line 1
    const-string v0, "HsdpClientImpl"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/play/core/hsdp/service/H;->zzb()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LF8/i;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/m;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/play/core/hsdp/service/c;

    .line 40
    .line 41
    new-instance v5, LF8/a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/play/core/hsdp/service/c;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Lcom/google/android/play/core/hsdp/service/c;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4}, Lcom/google/android/play/core/hsdp/service/c;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v4}, Lcom/google/android/play/core/hsdp/service/c;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v7, v8, v9}, Lcom/google/android/play/core/hsdp/service/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4}, Lcom/google/android/play/core/hsdp/service/c;->e()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v5, v6, v7, v4, v8}, LF8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance p1, Lcom/google/android/play/core/hsdp/service/e;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/hsdp/service/e;-><init>(Lcom/google/android/play/core/hsdp/service/m;Lcom/google/android/play/core/hsdp/service/a$b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v3, p1}, LF8/i;->b0(Ljava/lang/String;Ljava/util/List;LF8/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    const-string p2, "Failed to call hsdpService.prewarm"

    .line 93
    .line 94
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    const-string p2, "hsdpService is dead"

    .line 99
    .line 100
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final synthetic o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v1, "HsdpClientImpl"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/H;->zzb()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LF8/i;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v7, p0, Lcom/google/android/play/core/hsdp/service/m;->d:Lcom/google/android/play/core/hsdp/service/j;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-interface/range {v2 .. v7}, LF8/i;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LF8/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const-string p2, "Failed to call hsdpService.show"

    .line 37
    .line 38
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    const-string p2, "hsdpService is dead"

    .line 43
    .line 44
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/service/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/m0;-><init>(Lcom/google/android/play/core/hsdp/service/m;Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/play/core/hsdp/service/H;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLcom/google/android/play/core/hsdp/service/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/service/C;

    .line 2
    .line 3
    invoke-direct {v0, p1, p7}, Lcom/google/android/play/core/hsdp/service/C;-><init>(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/play/core/hsdp/service/C;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p7}, Lcom/google/android/play/core/hsdp/service/C;->b(Lcom/google/android/play/core/hsdp/service/a$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p7, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "windowToken"

    .line 25
    .line 26
    invoke-virtual {p7, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "clientWindowWidthPx"

    .line 30
    .line 31
    invoke-virtual {p7, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p3, "clientWindowHeightPx"

    .line 35
    .line 36
    invoke-virtual {p7, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "sdkVersion"

    .line 40
    .line 41
    const-string p4, "2.0.0"

    .line 42
    .line 43
    invoke-virtual {p7, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "requestTimestampMs"

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    invoke-virtual {p7, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string p3, "autoTrigger"

    .line 56
    .line 57
    invoke-virtual {p7, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 61
    .line 62
    new-instance p4, Lcom/google/android/play/core/hsdp/service/i0;

    .line 63
    .line 64
    invoke-direct {p4, p0, p1, p2, p7}, Lcom/google/android/play/core/hsdp/service/i0;-><init>(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p4}, Lcom/google/android/play/core/hsdp/service/H;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/H;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/service/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/play/core/hsdp/service/i;-><init>(Lcom/google/android/play/core/hsdp/service/m;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->d:Lcom/google/android/play/core/hsdp/service/j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/play/core/hsdp/service/H;->b(Lcom/google/android/play/core/hsdp/service/G;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/hsdp/service/C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "No active overlay for target package: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ". Please call show() first."

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "HsdpClientImpl"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/m;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v2, "callingPackage"

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "targetPackage"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "sdkVersion"

    .line 61
    .line 62
    const-string v1, "2.0.0"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "requestTimestampMs"

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/play/core/hsdp/service/l0;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/hsdp/service/l0;-><init>(Lcom/google/android/play/core/hsdp/service/m;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/google/android/play/core/hsdp/service/H;->a(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/H;->zzb()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF8/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zzg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/play/core/hsdp/service/C;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/service/C;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zzq()V
    .locals 2

    .line 1
    const-string v0, "HsdpClientImpl"

    .line 2
    .line 3
    const-string v1, "HSDP bound service connected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    const-string v0, "HsdpClientImpl"

    .line 2
    .line 3
    const-string v1, "HSDP bound service disconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/m;->l()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/play/core/hsdp/service/n0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/play/core/hsdp/service/n0;-><init>(Lcom/google/android/play/core/hsdp/service/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
