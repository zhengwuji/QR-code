.class final Lcom/google/android/gms/ads/internal/client/u;
.super Lcom/google/android/gms/ads/internal/client/y;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/u;->c:Lcom/google/android/gms/ads/internal/client/x;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/y;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/x;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/M1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/M1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzmo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/ads/internal/client/t;->a:Lcom/google/android/gms/ads/internal/client/t;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lw7/t;->a(Landroid/content/Context;Ljava/lang/String;Lw7/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/ads/internal/client/B0;

    .line 38
    .line 39
    const v3, 0xfa08ca0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/B0;->W0(Lcom/google/android/gms/dynamic/a;I)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/A0;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/ads/internal/client/A0;

    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/y0;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/y0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lw7/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/u;->c:Lcom/google/android/gms/ads/internal/client/x;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/u;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/x;->s(Lcom/google/android/gms/internal/ads/zzcas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/x;->r()Lcom/google/android/gms/internal/ads/zzcas;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 90
    .line 91
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->c:Lcom/google/android/gms/ads/internal/client/x;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/u;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x;->o()Lcom/google/android/gms/ads/internal/client/F1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/F1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/A0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/q0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xfa08ca0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/q0;->E(Lcom/google/android/gms/dynamic/a;I)Lcom/google/android/gms/ads/internal/client/A0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
