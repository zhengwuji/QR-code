.class public LHb/a;
.super Ljava/lang/Object;
.source "Promoter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:I = 0x0

.field private static d:Lremote2/RemoteConfig; = null

.field private static e:Z = false

.field private static f:I = -0x1

.field public static g:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/app/Activity;LHb/a$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, LHb/a$a;->d:Z

    .line 6
    .line 7
    sput-boolean v1, LHb/a;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ltest/TestSwitch;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, "Test Ads Version"

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v1, LHb/a;->d:Lremote2/RemoteConfig;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-boolean v1, LHb/a;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Please call initData(Application)/initData(Application, FetchCallback) in your App class"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v0}, Lremote2/ServerData;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "server_url"

    .line 49
    .line 50
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Lbitmap3/CoreEvent;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iget v1, p1, LHb/a$a;->e:I

    .line 65
    .line 66
    sput v1, LHb/a;->c:I

    .line 67
    .line 68
    iget-object v1, p1, LHb/a$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lremote2/ServerData;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LHb/a$a;->a:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lremote2/ServerData;->U(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LHb/a$a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lremote2/ServerData;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LHb/a$a;->g:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, Lremote2/ServerData;->O(Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean v1, p1, LHb/a$a;->f:Z

    .line 95
    .line 96
    sput-boolean v1, LHb/a;->e:Z

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lremote2/ServerData;->e(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget v3, LHb/a;->c:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_6

    .line 105
    .line 106
    invoke-static {v0, v3}, Lremote2/ServerData;->P(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v0}, Lremote2/ServerData;->x(Landroid/content/Context;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    sub-long/2addr v3, v5

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-gtz v1, :cond_7

    .line 129
    .line 130
    iget-boolean p1, p1, LHb/a$a;->d:Z

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    invoke-static {v0}, Ldownload/DownloadUtils;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget v0, LHb/d;->a:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    new-instance p1, Lfull/AppUpdateDialog;

    .line 163
    .line 164
    invoke-direct {p1}, Lfull/AppUpdateDialog;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-boolean v0, LHb/a;->e:Z

    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Lfull/AppUpdateDialog;->a(Landroid/content/Context;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "Please set build_time in app build.gradle."

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static b(Landroid/app/Application;Lremote2/RemoteConfig$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, LHb/a;->c(Landroid/app/Application;ZLremote2/RemoteConfig$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/app/Application;ZLremote2/RemoteConfig$c;)V
    .locals 4

    .line 1
    invoke-static {}, Lremote2/AdAnalytics;->h()Lremote2/AdAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lremote2/AdAnalytics;->a(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ly9/l;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ly9/l;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    invoke-static {p2}, Lremote2/RemoteConfig;->b(Lremote2/RemoteConfig$c;)Lremote2/RemoteConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sput-object p2, LHb/a;->d:Lremote2/RemoteConfig;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lbitmap3/CoreEvent;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, LHb/a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lremote2/ServerData;->N(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lremote2/ServerData;->M(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p0, v3

    .line 24
    :goto_1
    sput p0, LHb/a;->f:I

    .line 25
    .line 26
    :cond_2
    sget p0, LHb/a;->f:I

    .line 27
    .line 28
    if-ne p0, v3, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    return v2
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, LHb/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, LHb/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "adUnitId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
