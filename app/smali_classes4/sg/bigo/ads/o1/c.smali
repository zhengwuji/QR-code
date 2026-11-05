.class public final Lsg/bigo/ads/o1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/Socket;

.field public final synthetic b:Lsg/bigo/ads/o1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/e;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o1/c;->b:Lsg/bigo/ads/o1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/o1/c;->a:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "ProxyCache"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/o1/c;->b:Lsg/bigo/ads/o1/e;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/o1/c;->a:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "Error processing request, error message is : "

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lsg/bigo/ads/o1/a;->a(Ljava/io/InputStream;)Lsg/bigo/ads/o1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsg/bigo/ads/o1/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lsg/bigo/ads/o1/e;->a(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lsg/bigo/ads/o1/e;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lsg/bigo/ads/o1/a;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lsg/bigo/ads/o1/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v6, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsg/bigo/ads/o1/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    const-string v6, "utf-8"

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lsg/bigo/ads/o1/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_5

    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v4

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception v6

    .line 50
    :try_start_3
    const-string v7, "StringUtils"

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v9, "Error decoding url, error message is : "

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v7, v6}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v6, v1, Lsg/bigo/ads/o1/e;->f:Lsg/bigo/ads/o1/k;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v6, "ping"

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v4, v1, Lsg/bigo/ads/o1/e;->f:Lsg/bigo/ads/o1/k;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lsg/bigo/ads/o1/k;->a(Ljava/net/Socket;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lsg/bigo/ads/o1/e;->a(Ljava/lang/String;)Lsg/bigo/ads/o1/g;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v4, v2}, Lsg/bigo/ads/o1/g;->a(Lsg/bigo/ads/o1/a;Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsg/bigo/ads/o1/l; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-static {v2}, Lsg/bigo/ads/o1/e;->a(Ljava/net/Socket;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lsg/bigo/ads/o1/e;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_2
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_3

    .line 132
    :catch_3
    const-string v3, "Closing socket\u2026 Socket is closed by client."

    .line 133
    .line 134
    :goto_3
    invoke-static {v0, v3}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_4
    return-void

    .line 139
    :goto_5
    invoke-static {v2}, Lsg/bigo/ads/o1/e;->a(Ljava/net/Socket;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lsg/bigo/ads/o1/e;->a()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
