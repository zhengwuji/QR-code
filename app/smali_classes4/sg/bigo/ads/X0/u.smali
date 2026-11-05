.class public final Lsg/bigo/ads/X0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/h;


# instance fields
.field public a:Lsg/bigo/ads/api/AdConfig;

.field public final b:Landroid/content/Context;

.field public final c:Lsg/bigo/ads/T0/g;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/T0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/X0/u;->u:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/X0/u;->v:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lsg/bigo/ads/X0/u;->w:I

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 16
    .line 17
    iput-object p3, p0, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 15

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const-string v4, "anti_info_update_millis"

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-wide v6, Lsg/bigo/ads/d/a;->g:J

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    sget-object v5, Lsg/bigo/ads/a/a;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v7, Lsg/bigo/ads/a/a;->E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v7, Lsg/bigo/ads/a/a;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget-object v8, Lsg/bigo/ads/a/a;->D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sget-object v9, Lsg/bigo/ads/a/a;->s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sget-object v10, Lsg/bigo/ads/a/a;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sget-object v11, Lsg/bigo/ads/a/a;->B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sget-object v12, Lsg/bigo/ads/a/a;->t:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    sget-object v13, Lsg/bigo/ads/a/a;->r:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    sget-object v14, Lsg/bigo/ads/a/a;->A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v3, v1

    .line 104
    move v7, v3

    .line 105
    :goto_2
    move v8, v7

    .line 106
    move v9, v8

    .line 107
    move v10, v9

    .line 108
    move v11, v10

    .line 109
    move v12, v11

    .line 110
    move v13, v12

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v3, v1

    .line 113
    move v4, v3

    .line 114
    move v5, v4

    .line 115
    move v6, v5

    .line 116
    move v7, v6

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    new-array v14, v0, [Z

    .line 119
    .line 120
    aput-boolean v4, v14, v1

    .line 121
    .line 122
    aput-boolean v6, v14, v2

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    aput-boolean v7, v14, v4

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    aput-boolean v8, v14, v4

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    aput-boolean v9, v14, v4

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    aput-boolean v10, v14, v4

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    aput-boolean v11, v14, v4

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    aput-boolean v12, v14, v4

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    aput-boolean v13, v14, v4

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    aput-boolean v3, v14, v4

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    aput-boolean v1, v14, v3

    .line 153
    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    aput-boolean v5, v14, v3

    .line 157
    .line 158
    move v3, v1

    .line 159
    :goto_4
    if-ge v1, v0, :cond_5

    .line 160
    .line 161
    aget-boolean v4, v14, v1

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    shl-int v4, v2, v1

    .line 166
    .line 167
    or-int/2addr v3, v4

    .line 168
    :cond_4
    add-int/2addr v1, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return v3
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/I0/f;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "getApkSize exception: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "DeviceUtil"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-wide v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/W/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-boolean v1, Lsg/bigo/ads/W/a;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "com.appsflyer.AppsFlyerLib"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getInstance"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getAppsFlyerUID"

    .line 34
    .line 35
    const-class v4, Landroid/content/Context;

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lsg/bigo/ads/W/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 v0, 0x0

    .line 63
    sput-boolean v0, Lsg/bigo/ads/W/a;->b:Z

    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lsg/bigo/ads/W/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method

.method public final d()Lsg/bigo/ads/U/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget-boolean v1, Lsg/bigo/ads/I0/f;->j:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lsg/bigo/ads/I0/f;->k:Lsg/bigo/ads/I0/e;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lsg/bigo/ads/I0/f;->j:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lsg/bigo/ads/I0/f;->i:Lsg/bigo/ads/U/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v2, Lsg/bigo/ads/I0/f;->k:Lsg/bigo/ads/I0/e;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    sget-boolean v3, Lsg/bigo/ads/I0/f;->j:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    sput-object v1, Lsg/bigo/ads/I0/f;->k:Lsg/bigo/ads/I0/e;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lsg/bigo/ads/I0/f;->j:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget v0, Lsg/bigo/ads/I0/f;->a:I

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/X0/u;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/X0/u;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lsg/bigo/ads/I0/f;->a:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lsg/bigo/ads/I0/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "-1"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sput-object v1, Lsg/bigo/ads/I0/f;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lsg/bigo/ads/K0/m;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    const-string v1, "phone"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lsg/bigo/ads/I0/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lsg/bigo/ads/I0/f;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_2
    :goto_0
    sget-object v1, Lsg/bigo/ads/I0/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/I0/f;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const-string v0, "zz"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/T0/g;->d()Lsg/bigo/ads/U/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/I0/g;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "unknown"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "5g"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "4g"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "wifi"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "3g"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "2g"

    .line 38
    .line 39
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    return-object v0
.end method

.method public final k()F
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/I0/f;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "audio"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    int-to-float v0, v0

    .line 28
    int-to-float v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "getVolume exception: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "DeviceUtil"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final l()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lsg/bigo/ads/X0/u;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lsg/bigo/ads/K0/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lsg/bigo/ads/X0/u;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-class v2, Lsg/bigo/ads/K0/m;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :catch_0
    monitor-exit v2

    .line 44
    move v1, v3

    .line 45
    :goto_0
    iput v1, p0, Lsg/bigo/ads/X0/u;->f:I

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 48
    .line 49
    sget v2, Lsg/bigo/ads/I0/f;->a:I

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "iw"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v1, "he"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v2, "in"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-string v1, "id"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v2, "ji"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const-string v1, "yi"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    :goto_2
    iput-object v1, p0, Lsg/bigo/ads/X0/u;->g:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_3
    iput-object v1, p0, Lsg/bigo/ads/X0/u;->h:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_4
    iput-object v1, p0, Lsg/bigo/ads/X0/u;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    const-string v1, ""

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    sget-object v2, Lsg/bigo/ads/I0/f;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "-1"

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    sput-object v2, Lsg/bigo/ads/I0/f;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lsg/bigo/ads/K0/m;->b(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :try_start_1
    const-string v2, "phone"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lsg/bigo/ads/I0/f;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    :catch_1
    :cond_a
    :goto_5
    sget-object v1, Lsg/bigo/ads/I0/f;->d:Ljava/lang/String;

    .line 187
    .line 188
    :goto_6
    iput-object v1, p0, Lsg/bigo/ads/X0/u;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, "x"

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, p0, Lsg/bigo/ads/X0/u;->k:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 233
    .line 234
    const/high16 v4, 0x41200000    # 10.0f

    .line 235
    .line 236
    mul-float/2addr v4, v2

    .line 237
    float-to-int v4, v4

    .line 238
    iput v4, p0, Lsg/bigo/ads/X0/u;->l:I

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    cmpl-float v4, v2, v4

    .line 242
    .line 243
    if-lez v4, :cond_b

    .line 244
    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 251
    .line 252
    int-to-float v5, v5

    .line 253
    div-float/2addr v5, v2

    .line 254
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v5, "x"

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    div-float/2addr v1, v2

    .line 270
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lsg/bigo/ads/X0/u;->m:Ljava/lang/String;

    .line 282
    .line 283
    :cond_b
    iget-object v1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 284
    .line 285
    const-string v2, "com.google.android.gms"

    .line 286
    .line 287
    const/16 v4, 0x80

    .line 288
    .line 289
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    goto :goto_7

    .line 298
    :catch_2
    const/4 v1, 0x0

    .line 299
    :goto_7
    if-eqz v1, :cond_c

    .line 300
    .line 301
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, p0, Lsg/bigo/ads/X0/u;->n:Ljava/lang/String;

    .line 304
    .line 305
    :cond_c
    iget-object v1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v1}, Lsg/bigo/ads/I0/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lsg/bigo/ads/X0/u;->o:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, Lsg/bigo/ads/I0/b;->a()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, p0, Lsg/bigo/ads/X0/u;->p:I

    .line 318
    .line 319
    sget-boolean v1, Lsg/bigo/ads/I0/b;->b:Z

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    sget-wide v7, Lsg/bigo/ads/I0/b;->d:J

    .line 327
    .line 328
    cmp-long v1, v7, v5

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :cond_d
    const-string v1, "sp_cpu_max_freq"

    .line 335
    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-string v8, "sp_ads"

    .line 341
    .line 342
    invoke-static {v8, v1, v7, v0}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    sput-wide v7, Lsg/bigo/ads/I0/b;->d:J

    .line 353
    .line 354
    cmp-long v1, v7, v5

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    sput-boolean v0, Lsg/bigo/ads/I0/b;->b:Z

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_e
    const/4 v1, -0x1

    .line 363
    move v6, v1

    .line 364
    move v5, v3

    .line 365
    :goto_8
    :try_start_3
    invoke-static {}, Lsg/bigo/ads/I0/b;->a()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-ge v5, v7, :cond_12

    .line 370
    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v8, "/sys/devices/system/cpu/cpu"

    .line 377
    .line 378
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v8, "/cpufreq/cpuinfo_max_freq"

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    new-instance v8, Ljava/io/File;

    .line 394
    .line 395
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    new-array v7, v4, [B

    .line 411
    .line 412
    new-instance v9, Ljava/io/FileInputStream;

    .line 413
    .line 414
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 415
    .line 416
    .line 417
    :try_start_4
    invoke-virtual {v9, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 418
    .line 419
    .line 420
    move v8, v3

    .line 421
    :goto_9
    aget-byte v10, v7, v8

    .line 422
    .line 423
    invoke-static {v10}, Ljava/lang/Character;->isDigit(I)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_f

    .line 428
    .line 429
    if-ge v8, v4, :cond_f

    .line 430
    .line 431
    add-int/2addr v8, v0

    .line 432
    goto :goto_9

    .line 433
    :cond_f
    new-instance v10, Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v10, v7, v3, v8}, Ljava/lang/String;-><init>([BII)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    if-le v7, v6, :cond_10

    .line 443
    .line 444
    move v6, v7

    .line 445
    goto :goto_a

    .line 446
    :catchall_1
    move-exception v4

    .line 447
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 448
    .line 449
    .line 450
    throw v4

    .line 451
    :catch_3
    :cond_10
    :goto_a
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 452
    .line 453
    .line 454
    :cond_11
    add-int/2addr v5, v0

    .line 455
    goto :goto_8

    .line 456
    :cond_12
    if-ne v6, v1, :cond_16

    .line 457
    .line 458
    new-instance v4, Ljava/io/FileReader;

    .line 459
    .line 460
    const-string v5, "/proc/cpuinfo"

    .line 461
    .line 462
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Ljava/io/BufferedReader;

    .line 466
    .line 467
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 468
    .line 469
    .line 470
    :cond_13
    :goto_b
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_15

    .line 475
    .line 476
    const-string v8, ":"

    .line 477
    .line 478
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const-string v8, "cpu MHz"

    .line 483
    .line 484
    aget-object v9, v7, v3

    .line 485
    .line 486
    const-string v10, "[\\t\\n\\r]"

    .line 487
    .line 488
    const-string v11, ""

    .line 489
    .line 490
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_13

    .line 499
    .line 500
    aget-object v8, v7, v0

    .line 501
    .line 502
    const-string v9, "."

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_14

    .line 509
    .line 510
    aget-object v7, v7, v0

    .line 511
    .line 512
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    double-to-int v7, v7

    .line 517
    :goto_c
    mul-int/lit16 v7, v7, 0x3e8

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :catchall_2
    move-exception v6

    .line 521
    goto :goto_e

    .line 522
    :cond_14
    aget-object v7, v7, v0

    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 528
    goto :goto_c

    .line 529
    :goto_d
    if-le v7, v6, :cond_13

    .line 530
    .line 531
    move v6, v7

    .line 532
    goto :goto_b

    .line 533
    :catch_4
    :cond_15
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :goto_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 541
    .line 542
    .line 543
    throw v6

    .line 544
    :goto_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 545
    .line 546
    .line 547
    :cond_16
    move v1, v6

    .line 548
    :catch_5
    sput-boolean v0, Lsg/bigo/ads/I0/b;->b:Z

    .line 549
    .line 550
    div-int/lit16 v1, v1, 0x3e8

    .line 551
    .line 552
    int-to-long v4, v1

    .line 553
    sput-wide v4, Lsg/bigo/ads/I0/b;->d:J

    .line 554
    .line 555
    const-string v1, "sp_cpu_max_freq"

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v5, "sp_ads"

    .line 562
    .line 563
    invoke-static {v5, v1, v4, v0}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    sget-wide v7, Lsg/bigo/ads/I0/b;->d:J

    .line 567
    .line 568
    :goto_10
    iput-wide v7, p0, Lsg/bigo/ads/X0/u;->q:J

    .line 569
    .line 570
    iget-object v1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v1}, Lsg/bigo/ads/K0/H;->a(Landroid/content/Context;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    iput-wide v4, p0, Lsg/bigo/ads/X0/u;->r:J

    .line 577
    .line 578
    iget-object v1, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 579
    .line 580
    iget-object v4, p0, Lsg/bigo/ads/X0/u;->d:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v4, v1}, Lsg/bigo/ads/K0/m;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-object v1, p0, Lsg/bigo/ads/X0/u;->t:Ljava/lang/String;

    .line 587
    .line 588
    :try_start_8
    sget-object v1, Lsg/bigo/ads/H0/a;->a:[Ljava/lang/String;

    .line 589
    .line 590
    move v4, v3

    .line 591
    :goto_11
    if-ge v4, v2, :cond_18

    .line 592
    .line 593
    aget-object v5, v1, v4

    .line 594
    .line 595
    new-instance v6, Ljava/io/File;

    .line 596
    .line 597
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 601
    .line 602
    .line 603
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 604
    if-eqz v5, :cond_17

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_17
    add-int/2addr v4, v0

    .line 608
    goto :goto_11

    .line 609
    :catchall_3
    :cond_18
    :try_start_9
    sget-object v1, Lsg/bigo/ads/H0/a;->b:[Ljava/lang/String;

    .line 610
    .line 611
    move v4, v3

    .line 612
    :goto_12
    const/4 v5, 0x3

    .line 613
    if-ge v4, v5, :cond_1a

    .line 614
    .line 615
    aget-object v5, v1, v4

    .line 616
    .line 617
    new-instance v6, Ljava/io/File;

    .line 618
    .line 619
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 623
    .line 624
    .line 625
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 626
    if-eqz v5, :cond_19

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_19
    add-int/2addr v4, v0

    .line 630
    goto :goto_12

    .line 631
    :catchall_4
    :cond_1a
    :try_start_a
    sget-object v1, Lsg/bigo/ads/H0/a;->c:[Ljava/lang/String;

    .line 632
    .line 633
    move v4, v3

    .line 634
    :goto_13
    if-ge v4, v2, :cond_1c

    .line 635
    .line 636
    aget-object v5, v1, v4

    .line 637
    .line 638
    new-instance v6, Ljava/io/File;

    .line 639
    .line 640
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 644
    .line 645
    .line 646
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 647
    if-eqz v5, :cond_1b

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_1b
    add-int/2addr v4, v0

    .line 651
    goto :goto_13

    .line 652
    :catchall_5
    :cond_1c
    :try_start_b
    invoke-static {}, Lsg/bigo/ads/H0/a;->a()Z

    .line 653
    .line 654
    .line 655
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 656
    if-eqz v1, :cond_1d

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :catchall_6
    :cond_1d
    move v0, v3

    .line 660
    :goto_14
    iput v0, p0, Lsg/bigo/ads/X0/u;->s:I

    .line 661
    .line 662
    iget-object v0, p0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 663
    .line 664
    :try_start_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v1, "com.android.vending"

    .line 669
    .line 670
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 675
    .line 676
    :catch_6
    iput v3, p0, Lsg/bigo/ads/X0/u;->w:I

    .line 677
    .line 678
    return-void
.end method

.method public final m()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lsg/bigo/ads/I0/f;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v2, "/system/app/Superuser.apk"

    .line 6
    .line 7
    const-string v3, "/sbin/su"

    .line 8
    .line 9
    const-string v4, "/system/bin/su"

    .line 10
    .line 11
    const-string v5, "/system/xbin/su"

    .line 12
    .line 13
    const-string v6, "/data/local/xbin/su"

    .line 14
    .line 15
    const-string v7, "/data/local/bin/su"

    .line 16
    .line 17
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    const/4 v4, 0x6

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/2addr v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v3, "test-keys"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, "PATH"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    array-length v3, v2

    .line 67
    move v4, v1

    .line 68
    :goto_1
    if-ge v4, v3, :cond_4

    .line 69
    .line 70
    aget-object v5, v2, v4

    .line 71
    .line 72
    new-instance v6, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Ljava/io/File;

    .line 84
    .line 85
    const-string v7, "su"

    .line 86
    .line 87
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :goto_2
    return v0

    .line 97
    :cond_3
    add-int/2addr v4, v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    :cond_4
    return v1
.end method
