.class public final Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/f;->b:J

    .line 7
    .line 8
    return-void
.end method

.method static final synthetic d(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzfrj;Lorg/json/JSONObject;)Lfutures2/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "isSuccessful"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "appSettingsJson"

    .line 11
    .line 12
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->l()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/util/q0;->zzh(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-string p0, "cld_s"

    .line 43
    .line 44
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/f;->f(Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string p0, "errorReason"

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzb(Lcom/google/android/gms/internal/ads/zzfqz;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method static final synthetic e(Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string p1, "cld_r"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/f;->f(Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final f(Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzoq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeai;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lw7/a;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/Long;Z)V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    move/from16 v11, p8

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/f;->c(Landroid/content/Context;Lw7/a;ZLcom/google/android/gms/internal/ads/zzcfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/Long;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Lw7/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzfrj;Z)V
    .locals 13

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcfq;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    move/from16 v12, p6

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/ads/internal/f;->c(Landroid/content/Context;Lw7/a;ZLcom/google/android/gms/internal/ads/zzcfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/Long;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final c(Landroid/content/Context;Lw7/a;ZLcom/google/android/gms/internal/ads/zzcfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/Long;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/f;->b:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x1388

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 19
    .line 20
    const-string p1, "Not retrying to fetch app settings"

    .line 21
    .line 22
    invoke-static {p1}, Lw7/p;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/f;->b:J

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->o()Lcom/google/android/gms/common/util/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v1

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzfj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v1, v3, v1

    .line 79
    .line 80
    if-gtz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzc()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget p1, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 93
    .line 94
    const-string p1, "Context not provided to fetch application settings"

    .line 95
    .line 96
    invoke-static {p1}, Lw7/p;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    sget p1, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 113
    .line 114
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 115
    .line 116
    invoke-static {p1}, Lw7/p;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-nez p4, :cond_5

    .line 125
    .line 126
    move-object p4, p1

    .line 127
    :cond_5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/f;->a:Landroid/content/Context;

    .line 128
    .line 129
    const/4 p4, 0x4

    .line 130
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/internal/ads/zzbur;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, v2, p2, p8}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Landroid/content/Context;Lw7/a;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "google.afma.config.fetchAppSettings"

    .line 148
    .line 149
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbux;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbva;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    :try_start_1
    const-string v4, "app_id"

    .line 168
    .line 169
    invoke-virtual {v3, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    move-object p3, p1

    .line 176
    move-object p1, p4

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_6
    :try_start_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    :try_start_3
    const-string v4, "ad_unit_id"

    .line 186
    .line 187
    invoke-virtual {v3, v4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    :try_start_4
    const-string v4, "is_init"

    .line 191
    .line 192
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string p3, "pn"

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string p3, "experiment_ids"

    .line 205
    .line 206
    const-string v4, ","

    .line 207
    .line 208
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbix;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->b()Lcom/google/android/gms/internal/ads/zzbiy;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbiy;->zze()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string p3, "js"

    .line 226
    .line 227
    iget-object p2, p2, Lw7/a;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzlb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    :try_start_5
    const-string p2, "inspector_enabled"

    .line 251
    .line 252
    move/from16 p3, p11

    .line 253
    .line 254
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 255
    .line 256
    .line 257
    :cond_8
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/f;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    invoke-static {p1}, LU7/f;->a(Landroid/content/Context;)LU7/e;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, p2, v2}, LU7/e;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    const-string p2, "version"

    .line 278
    .line 279
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 280
    .line 281
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catch_1
    :try_start_7
    const-string p1, "Error fetching PackageInfo."

    .line 286
    .line 287
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o0;->k(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzbuq;->zzb(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance p1, Lcom/google/android/gms/ads/internal/d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 295
    .line 296
    move-object p2, p0

    .line 297
    move-object p5, p4

    .line 298
    move-object p6, p8

    .line 299
    move-object p4, p9

    .line 300
    move-object/from16 p3, p10

    .line 301
    .line 302
    :try_start_8
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzfrj;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 303
    .line 304
    .line 305
    move-object p4, p1

    .line 306
    move-object p1, p5

    .line 307
    :try_start_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 308
    .line 309
    invoke-static {v1, p4, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lfutures2/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lfutures2/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    if-eqz p7, :cond_a

    .line 314
    .line 315
    invoke-interface {v1, p7, v3}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catch_2
    move-exception v0

    .line 320
    :goto_3
    move-object p3, v0

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    :goto_4
    if-eqz p3, :cond_b

    .line 323
    .line 324
    new-instance v0, Lcom/google/android/gms/ads/internal/e;

    .line 325
    .line 326
    move-object v4, p9

    .line 327
    invoke-direct {v0, p0, p9, p3}, Lcom/google/android/gms/ads/internal/e;-><init>(Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v0, v3}, Lfutures2/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zziM:Lcom/google/android/gms/internal/ads/zzbix;

    .line 334
    .line 335
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 349
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 350
    .line 351
    if-eqz p3, :cond_c

    .line 352
    .line 353
    :try_start_a
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzb(Lfutures2/ListenableFuture;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-static {p4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lfutures2/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 358
    .line 359
    .line 360
    :goto_5
    return-void

    .line 361
    :catch_3
    move-exception v0

    .line 362
    move-object p1, p5

    .line 363
    goto :goto_3

    .line 364
    :catch_4
    move-exception v0

    .line 365
    move-object p1, p4

    .line 366
    goto :goto_3

    .line 367
    :goto_6
    sget p4, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 368
    .line 369
    const-string p4, "Error requesting application settings"

    .line 370
    .line 371
    invoke-static {p4, p3}, Lw7/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzb(Lcom/google/android/gms/internal/ads/zzfqz;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
