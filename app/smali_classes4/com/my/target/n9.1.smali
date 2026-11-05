.class public final Lcom/my/target/n9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/n9$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/my/target/n3;)Lcom/my/target/n9$a;
    .locals 8

    .line 1
    const v0, 0x5dfa5fa

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/16 v6, 0x2710

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    const-string v6, "GET"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "User-Agent"

    .line 37
    .line 38
    const-string v7, "http.agent"

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const-string v6, "connection"

    .line 51
    .line 52
    const-string v7, "close"

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/my/target/hb;->c(Ljava/net/HttpURLConnection;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/my/target/n3;->d(Ljava/net/URLConnection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v6

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v6

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v6

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v6

    .line 79
    move-object v0, v5

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-instance v7, Lcom/my/target/n9$a;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    new-instance v7, Lcom/my/target/n9$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v7, v1, v5, v4, v6}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-nez v7, :cond_7

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :catchall_2
    :cond_1
    const/16 v7, 0xc8

    .line 116
    .line 117
    if-eq v6, v7, :cond_5

    .line 118
    .line 119
    const/16 v7, 0xcc

    .line 120
    .line 121
    if-eq v6, v7, :cond_5

    .line 122
    .line 123
    const/16 v7, 0x194

    .line 124
    .line 125
    if-eq v6, v7, :cond_5

    .line 126
    .line 127
    const/16 v7, 0x193

    .line 128
    .line 129
    if-ne v6, v7, :cond_2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_2
    const/16 p2, 0x12e

    .line 133
    .line 134
    if-eq v6, p2, :cond_4

    .line 135
    .line 136
    const/16 p2, 0x12d

    .line 137
    .line 138
    if-eq v6, p2, :cond_4

    .line 139
    .line 140
    const/16 p2, 0x12f

    .line 141
    .line 142
    if-ne v6, p2, :cond_3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    :try_start_4
    new-instance p1, Lcom/my/target/n9$a;

    .line 146
    .line 147
    const-string p2, "Unsupported response code"

    .line 148
    .line 149
    invoke-direct {p1, v3, v5, v6, p2}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    move-object v7, p1

    .line 153
    goto :goto_9

    .line 154
    :catchall_3
    move-exception p1

    .line 155
    goto :goto_7

    .line 156
    :catch_2
    move-exception p1

    .line 157
    goto :goto_8

    .line 158
    :cond_4
    :goto_5
    invoke-direct {p0, p1, v0, v6}, Lcom/my/target/n9;->c(Ljava/lang/String;Ljava/net/HttpURLConnection;I)Lcom/my/target/n9$a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_6
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lcom/my/target/n3;->b(Ljava/net/URLConnection;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance p2, Lcom/my/target/n9$a;

    .line 169
    .line 170
    invoke-direct {p2, v2, p1, v6, v5}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    .line 173
    move-object v7, p2

    .line 174
    goto :goto_9

    .line 175
    :goto_7
    new-instance p2, Lcom/my/target/n9$a;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, v3, v5, v4, p1}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :goto_8
    new-instance p2, Lcom/my/target/n9$a;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, v1, v5, v4, p1}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_7
    :goto_9
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-object v7
.end method

.method private c(Ljava/lang/String;Ljava/net/HttpURLConnection;I)Lcom/my/target/n9$a;
    .locals 6

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v3}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/my/target/n9$a;

    .line 38
    .line 39
    const-string p2, "empty redirection"

    .line 40
    .line 41
    invoke-direct {p1, v0, v2, p3, p2}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1c

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-lt p2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/my/target/K9;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :cond_1
    move v1, v4

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/my/target/K9;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v3, Lcom/my/target/n9$a;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "im="

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", ar="

    .line 84
    .line 85
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ", rt="

    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v3, v0, v2, p3, p1}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    :goto_0
    new-instance p2, Lcom/my/target/n9$a;

    .line 108
    .line 109
    invoke-direct {p2, v4, p1, p3, v2}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :catchall_0
    new-instance p2, Lcom/my/target/n9$a;

    .line 114
    .line 115
    invoke-direct {p2, v1, p1, p3, v2}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method public static d()Lcom/my/target/n9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/n9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/n9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f(Ljava/lang/String;Lcom/my/target/n3;)Lcom/my/target/n9$a;
    .locals 8

    .line 1
    const v0, 0x5dfa5fa

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/16 v6, 0x2710

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    const-string v6, "GET"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "User-Agent"

    .line 37
    .line 38
    const-string v7, "http.agent"

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const-string v6, "connection"

    .line 51
    .line 52
    const-string v7, "close"

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/my/target/hb;->c(Ljava/net/HttpURLConnection;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/my/target/n3;->d(Ljava/net/URLConnection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v6

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v6

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v6

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v6

    .line 79
    move-object v0, v5

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-instance v7, Lcom/my/target/n9$a;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    new-instance v7, Lcom/my/target/n9$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v7, v1, v5, v4, v6}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-nez v7, :cond_7

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :catchall_2
    :cond_1
    const/16 v7, 0xc8

    .line 116
    .line 117
    if-eq v6, v7, :cond_5

    .line 118
    .line 119
    const/16 v7, 0xcc

    .line 120
    .line 121
    if-ne v6, v7, :cond_2

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_2
    const/16 p2, 0x12e

    .line 125
    .line 126
    if-eq v6, p2, :cond_4

    .line 127
    .line 128
    const/16 p2, 0x12d

    .line 129
    .line 130
    if-eq v6, p2, :cond_4

    .line 131
    .line 132
    const/16 p2, 0x12f

    .line 133
    .line 134
    if-ne v6, p2, :cond_3

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :try_start_4
    new-instance p1, Lcom/my/target/n9$a;

    .line 138
    .line 139
    const-string p2, "Unsupported response code"

    .line 140
    .line 141
    invoke-direct {p1, v3, v5, v6, p2}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    move-object v7, p1

    .line 145
    goto :goto_9

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    goto :goto_7

    .line 148
    :catch_2
    move-exception p1

    .line 149
    goto :goto_8

    .line 150
    :cond_4
    :goto_5
    invoke-direct {p0, p1, v0, v6}, Lcom/my/target/n9;->c(Ljava/lang/String;Ljava/net/HttpURLConnection;I)Lcom/my/target/n9$a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/my/target/n3;->b(Ljava/net/URLConnection;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance p2, Lcom/my/target/n9$a;

    .line 161
    .line 162
    invoke-direct {p2, v2, p1, v6, v5}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    .line 165
    move-object v7, p2

    .line 166
    goto :goto_9

    .line 167
    :goto_7
    new-instance p2, Lcom/my/target/n9$a;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, v3, v5, v4, p1}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :goto_8
    new-instance p2, Lcom/my/target/n9$a;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, v1, v5, v4, p1}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_7
    :goto_9
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object v7
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/my/target/n3;)Lcom/my/target/n9$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/n9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-gt v2, p2, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "tryResolveUrl: "

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
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
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p3}, Lcom/my/target/n9;->b(Ljava/lang/String;Lcom/my/target/n3;)Lcom/my/target/n9$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/my/target/n9$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "tryResolveUrl error: result="

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v5, v0, Lcom/my/target/n9$a;->a:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", code="

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v5, v0, Lcom/my/target/n9$a;->c:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", error="

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lcom/my/target/n9$a;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/my/target/n9$a;

    .line 89
    .line 90
    iget v5, v0, Lcom/my/target/n9$a;->c:I

    .line 91
    .line 92
    iget-object v0, v0, Lcom/my/target/n9$a;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v4, v1, p1, v5, v0}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    move-object v0, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget p1, v0, Lcom/my/target/n9$a;->a:I

    .line 101
    .line 102
    if-ne p1, v4, :cond_2

    .line 103
    .line 104
    iget-object p1, v0, Lcom/my/target/n9$a;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/my/target/K9;->d(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p1, v0, Lcom/my/target/n9$a;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    move-object p1, v3

    .line 117
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/my/target/n9$a;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    if-le v2, v4, :cond_4

    .line 127
    .line 128
    new-instance p1, Lcom/my/target/n9$a;

    .line 129
    .line 130
    iget-object p2, v0, Lcom/my/target/n9$a;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget p3, v0, Lcom/my/target/n9$a;->c:I

    .line 133
    .line 134
    invoke-direct {p1, v4, p2, p3, v3}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    return-object v0
.end method

.method public e(Ljava/lang/String;ILcom/my/target/n3;)Lcom/my/target/n9$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/my/target/n9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-gt v1, p2, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "tryResolveUrl: "

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/my/target/n9;->f(Ljava/lang/String;Lcom/my/target/n3;)Lcom/my/target/n9$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget p1, v0, Lcom/my/target/n9$a;->a:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/my/target/n9$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/my/target/K9;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, v0, Lcom/my/target/n9$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    move-object p1, v3

    .line 56
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/my/target/n9$a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/my/target/n9$a;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/my/target/n9$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget p3, v0, Lcom/my/target/n9$a;->c:I

    .line 72
    .line 73
    invoke-direct {p1, v2, p2, p3, v3}, Lcom/my/target/n9$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object v0
.end method
