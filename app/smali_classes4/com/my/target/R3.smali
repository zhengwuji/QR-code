.class public Lcom/my/target/R3;
.super Lcom/my/target/t4;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/t4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/my/target/R3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/R3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/R3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/c5;
    .locals 5

    .line 1
    new-instance p3, Lcom/my/target/c5;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/my/target/c5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p1, "HttpLogRequest: Can\'t send log request - body is null"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p3, Lcom/my/target/c5;->a:Z

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    const-string v1, "HttpLogRequest: Send log request"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x5dfa5fa

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1388

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "POST"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Content-Type"

    .line 61
    .line 62
    const-string v2, "text/html; charset=utf-8"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "connection"

    .line 68
    .line 69
    const-string v2, "close"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/my/target/hb;->c(Ljava/net/HttpURLConnection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/io/BufferedWriter;

    .line 85
    .line 86
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 87
    .line 88
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    move-object v2, p1

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    :goto_0
    :try_start_2
    iput-boolean v0, p3, Lcom/my/target/c5;->a:Z

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p3, Lcom/my/target/c5;->e:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p2, "HttpLogRequest: Log request error - "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p2, p3, Lcom/my/target/c5;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-object p3

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    .line 164
    .line 165
    :cond_2
    throw p1
.end method
