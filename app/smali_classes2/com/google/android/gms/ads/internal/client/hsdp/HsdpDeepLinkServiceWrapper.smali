.class public Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;
.super Lcom/google/android/gms/ads/internal/client/hsdp/a$a;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzcas;

.field private b:Lcom/google/android/gms/internal/ads/zzcas;

.field private c:Lcom/google/android/play/core/hsdp/service/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/hsdp/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Context is null, unable to report exception for method: "

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lw7/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzoF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Lcom/google/android/gms/internal/ads/zzcas;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Lcom/google/android/gms/internal/ads/zzcas;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->b:Lcom/google/android/gms/internal/ads/zzcas;

    .line 42
    .line 43
    const-string v0, "HsdpDeepLinkServiceWrapperUnsampled."

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Lcom/google/android/gms/internal/ads/zzcas;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Lcom/google/android/gms/internal/ads/zzcas;

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->a:Lcom/google/android/gms/internal/ads/zzcas;

    .line 64
    .line 65
    const-string v0, "HsdpDeepLinkServiceWrapper."

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final X0(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lcom/google/android/play/core/hsdp/service/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lcom/google/android/play/core/hsdp/service/a;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->c:Lcom/google/android/play/core/hsdp/service/a;

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public endSession(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->X0(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, Lcom/google/android/play/core/hsdp/service/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    move-object p2, p1

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_1
    const-string v0, "endSession"

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->W0(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public open(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/client/hsdp/c;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->X0(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4}, Lw7/q;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    :cond_1
    move-object v3, p3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p2, v0

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/client/hsdp/e;

    .line 34
    .line 35
    invoke-direct {v4, p0, p6}, Lcom/google/android/gms/ads/internal/client/hsdp/e;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/c;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    move v6, p5

    .line 40
    invoke-interface/range {v1 .. v6}, Lcom/google/android/play/core/hsdp/service/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object p2, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_2
    const-string p3, "open"

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->W0(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public prewarm(Lcom/google/android/gms/dynamic/a;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/a;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/hsdp/b;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->X0(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v3, "targetPackage"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v4, "window_token"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "referrer"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "extra_query_params"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lw7/q;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/c;->a()Lcom/google/android/play/core/hsdp/service/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v3}, Lcom/google/android/play/core/hsdp/service/c$a;->d(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/hsdp/service/c$a;->b(Ljava/util/Map;)Lcom/google/android/play/core/hsdp/service/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/play/core/hsdp/service/c$a;->c(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/c$a;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/play/core/hsdp/service/c$a;->e(Landroid/os/IBinder;)Lcom/google/android/play/core/hsdp/service/c$a;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/play/core/hsdp/service/c$a;->a()Lcom/google/android/play/core/hsdp/service/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/client/hsdp/d;

    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/d;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/b;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, p2}, Lcom/google/android/play/core/hsdp/service/a;->b(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object p2, p1

    .line 115
    const/4 p1, 0x0

    .line 116
    :goto_2
    const-string p3, "prewarm"

    .line 117
    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->W0(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
