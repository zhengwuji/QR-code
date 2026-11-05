.class final Lcom/google/android/gms/ads/internal/client/s;
.super Lcom/google/android/gms/ads/internal/client/y;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbvu;

.field final synthetic d:Lcom/google/android/gms/ads/internal/client/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/x;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/ads/internal/client/x;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/y;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ads_preloader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/x;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzmo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/r;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lw7/t;->a(Landroid/content/Context;Ljava/lang/String;Lw7/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/ads/internal/client/k0;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 40
    .line 41
    const v4, 0xfa08ca0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/k0;->W0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbvu;I)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v4, v1, Lcom/google/android/gms/ads/internal/client/j0;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/ads/internal/client/j0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/h0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/h0;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/internal/client/j0;->zzl(Lcom/google/android/gms/internal/ads/zzbvu;)V
    :try_end_0
    .catch Lw7/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/ads/internal/client/x;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/client/x;->s(Lcom/google/android/gms/internal/ads/zzcas;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x;->r()Lcom/google/android/gms/internal/ads/zzcas;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "ClientApiBroker.getAdPreloader"

    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/ads/internal/client/x;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x;->t()Lcom/google/android/gms/ads/internal/client/g2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/g2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/ads/internal/client/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/q0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 8
    .line 9
    const v2, 0xfa08ca0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/q0;->K0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
