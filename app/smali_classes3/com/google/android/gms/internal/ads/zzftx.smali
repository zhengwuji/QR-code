.class public final Lcom/google/android/gms/internal/ads/zzftx;
.super Lcom/google/android/gms/internal/ads/zzfvd;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/e0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/e0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/g0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/S1;Lcom/google/android/gms/ads/internal/client/g0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/zzftp;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;)Lfutures2/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzd:Lcom/google/android/gms/internal/ads/zzfms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfms;->zzd()Lcom/google/android/gms/internal/ads/zzbvu;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an app open ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 13
    .line 14
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lfutures2/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/m2;->M1()Lcom/google/android/gms/ads/internal/client/m2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/ads/internal/client/S1;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/S1;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzc:I

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->U(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/m2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/X;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhk;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 53
    .line 54
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lfutures2/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdr;->zze()Lcom/google/android/gms/internal/ads/zzhdr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/ads/internal/client/S1;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/S1;->c:Lcom/google/android/gms/ads/internal/client/h2;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzB(Lcom/google/android/gms/ads/internal/client/h2;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzf:Lcom/google/android/gms/internal/ads/zzftp;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzY:Lcom/google/android/gms/internal/ads/zzbix;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfua;

    .line 102
    .line 103
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzab:Lcom/google/android/gms/internal/ads/zzbix;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    move-object v13, p0

    .line 122
    :try_start_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzftp;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzfvd;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzfhk;->zzL(Lcom/google/android/gms/internal/ads/zzfua;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :goto_0
    move-object p1, v0

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object v13, p0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v13, p0

    .line 136
    :goto_1
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/gms/ads/internal/client/S1;

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftw;

    .line 145
    .line 146
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 147
    .line 148
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzhdr;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/S1;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Lcom/google/android/gms/internal/ads/zzftr;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->zzI(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzfvd;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/android/gms/ads/internal/client/S1;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/S1;->c:Lcom/google/android/gms/ads/internal/client/h2;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(Lcom/google/android/gms/ads/internal/client/h2;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_2
    const-string v0, "Failed to load app open ad."

    .line 174
    .line 175
    invoke-static {v0, p1}, Lw7/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 179
    .line 180
    const-string v0, "remote exception"

    .line 181
    .line 182
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lfutures2/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method protected final zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzX:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method protected final bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/a1;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgz;->zzg()Lcom/google/android/gms/ads/internal/client/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget v0, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 10
    .line 11
    const-string v0, "Failed to get response info for the app open ad."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lw7/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
