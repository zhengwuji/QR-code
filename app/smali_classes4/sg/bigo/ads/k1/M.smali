.class public final Lsg/bigo/ads/k1/M;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/k1/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/k1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsg/bigo/ads/k1/M;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lsg/bigo/ads/k1/M;->b:Lsg/bigo/ads/k1/J;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/K0/x;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    iget-object p1, p1, Lsg/bigo/ads/K0/x;->a:Ljava/util/HashMap;

    const-string v0, "content-type"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "MraidBridge"

    const-string v0, "Unable to close stream. Ignoring."

    invoke-static {p0, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Pictures"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Lsg/bigo/ads/B0/a;

    .line 33
    .line 34
    new-instance v4, Lsg/bigo/ads/B0/d;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lsg/bigo/ads/k1/M;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lsg/bigo/ads/B0/a;-><init>(Lsg/bigo/ads/B0/d;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lsg/bigo/ads/y0/h;->b()Lsg/bigo/ads/q0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v3}, Lsg/bigo/ads/x0/g;->a(Lsg/bigo/ads/B0/a;)Lsg/bigo/ads/x0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v3, Lsg/bigo/ads/x0/d;->a:Lsg/bigo/ads/C0/c;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast v4, Lsg/bigo/ads/C0/a;

    .line 60
    .line 61
    iget-object v4, v4, Lsg/bigo/ads/C0/a;->b:Ljava/io/InputStream;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    move-object v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v3, v3, Lsg/bigo/ads/x0/d;->a:Lsg/bigo/ads/C0/c;

    .line 77
    .line 78
    check-cast v3, Lsg/bigo/ads/C0/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .line 80
    :try_start_2
    iget-object v3, v3, Lsg/bigo/ads/C0/a;->c:Lsg/bigo/ads/K0/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    :try_start_3
    invoke-static {p1, v3}, Lsg/bigo/ads/k1/M;->a(Ljava/lang/String;Lsg/bigo/ads/K0/x;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    :try_start_4
    new-array v1, v1, [B

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, -0x1

    .line 105
    if-eq v2, v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lsg/bigo/ads/k1/N;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lsg/bigo/ads/k1/N;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/media/MediaScannerConnection;

    .line 121
    .line 122
    iget-object v2, p0, Lsg/bigo/ads/k1/M;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lsg/bigo/ads/k1/N;->b:Landroid/media/MediaScannerConnection;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v2, p1

    .line 137
    goto :goto_6

    .line 138
    :catch_0
    move-object v2, p1

    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :catch_1
    move-object v5, v2

    .line 145
    :catch_2
    :goto_2
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 146
    .line 147
    move-object p1, v2

    .line 148
    :goto_3
    invoke-static {v5}, Lsg/bigo/ads/k1/M;->a(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lsg/bigo/ads/k1/M;->a(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_4
    move-exception p1

    .line 156
    move-object v0, v2

    .line 157
    move-object v2, v5

    .line 158
    :goto_4
    move-object v5, v2

    .line 159
    move-object v2, v0

    .line 160
    :goto_5
    move-object v0, p1

    .line 161
    :goto_6
    invoke-static {v5}, Lsg/bigo/ads/k1/M;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lsg/bigo/ads/k1/M;->a(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/k1/M;->b:Lsg/bigo/ads/k1/J;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k1/M;->b:Lsg/bigo/ads/k1/J;

    .line 18
    .line 19
    iget-object v0, p1, Lsg/bigo/ads/k1/J;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "Image failed to download."

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    const-string v0, "MraidBridge"

    .line 32
    .line 33
    const-string v1, "Error downloading and saving image file."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lsg/bigo/ads/k1/J;->b:Lsg/bigo/ads/k1/g;

    .line 39
    .line 40
    new-instance v0, Lsg/bigo/ads/k1/m;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lsg/bigo/ads/k1/g;->b:Lsg/bigo/ads/k1/l;

    .line 46
    .line 47
    iget-object p1, p1, Lsg/bigo/ads/k1/g;->a:Lsg/bigo/ads/k1/I;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p1, v0}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/I;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
