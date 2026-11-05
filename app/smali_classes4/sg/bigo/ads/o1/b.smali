.class public final Lsg/bigo/ads/o1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/p1/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lsg/bigo/ads/f0/b;

.field public final f:Lsg/bigo/ads/p1/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/o1/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/o1/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/o1/b;->e:Lsg/bigo/ads/f0/b;

    .line 19
    .line 20
    new-instance v0, Lsg/bigo/ads/p1/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsg/bigo/ads/p1/a;-><init>(Lsg/bigo/ads/f0/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/o1/b;->f:Lsg/bigo/ads/p1/a;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/o1/b;->a:Lsg/bigo/ads/p1/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lsg/bigo/ads/o1/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsg/bigo/ads/o1/b;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/o1/b;->a:Lsg/bigo/ads/p1/a;

    invoke-virtual {v1}, Lsg/bigo/ads/p1/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/io/BufferedOutputStream;J)V
    .locals 10

    const/16 v0, 0x2000

    new-array v1, v0, [B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    move v2, v3

    .line 20
    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/o1/b;->a:Lsg/bigo/ads/p1/a;

    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v5, v4, Lsg/bigo/ads/p1/a;->c:Lsg/bigo/ads/f0/b;

    .line 22
    iget v5, v5, Lsg/bigo/ads/f0/b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_2

    :cond_0
    move v5, v3

    .line 23
    :goto_2
    monitor-exit v4

    if-nez v5, :cond_2

    .line 24
    iget-object v4, p0, Lsg/bigo/ads/o1/b;->a:Lsg/bigo/ads/p1/a;

    invoke-virtual {v4}, Lsg/bigo/ads/p1/a;->a()J

    move-result-wide v4

    int-to-long v8, v0

    add-long/2addr v8, p2

    cmp-long v4, v4, v8

    if-gez v4, :cond_2

    iget-boolean v4, p0, Lsg/bigo/ads/o1/b;->d:Z

    if-nez v4, :cond_2

    add-int/2addr v2, v7

    invoke-virtual {p0}, Lsg/bigo/ads/o1/b;->b()V

    const/16 v4, 0xf

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "ProxyCache"

    const-string p2, "wait for downloading more than 15s."

    invoke-static {p1, p2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/o1/l;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error reading source "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " times"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg/bigo/ads/o1/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/o1/b;->a:Lsg/bigo/ads/p1/a;

    invoke-virtual {v2, v1, p2, p3}, Lsg/bigo/ads/p1/a;->a([BJ)I

    move-result v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_3
    const-string v2, "ProxyCache"

    const-string v4, "buffer or offset or length is wrong"

    invoke-static {v2, v4}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_3
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 25
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/a;Ljava/net/Socket;)V
    .locals 11

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    iget-object p2, p1, Lsg/bigo/ads/o1/a;->a:Ljava/lang/String;

    sget-object v1, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 2
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error decoding url, error message is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtils"

    invoke-static {v2, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_1
    const/4 p2, 0x0

    .line 4
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/o1/b;->f:Lsg/bigo/ads/p1/a;

    monitor-enter v2

    .line 5
    :try_start_2
    iget-object v3, v2, Lsg/bigo/ads/p1/a;->c:Lsg/bigo/ads/f0/b;

    .line 6
    iget v3, v3, Lsg/bigo/ads/f0/b;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v3, v5

    .line 7
    :goto_3
    monitor-exit v2

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, p0, Lsg/bigo/ads/o1/b;->f:Lsg/bigo/ads/p1/a;

    invoke-virtual {v2}, Lsg/bigo/ads/p1/a;->a()J

    move-result-wide v2

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/o1/b;->f:Lsg/bigo/ads/p1/a;

    .line 9
    iget-object v2, v2, Lsg/bigo/ads/p1/a;->c:Lsg/bigo/ads/f0/b;

    .line 10
    iget-wide v2, v2, Lsg/bigo/ads/f0/b;->i:J

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_3

    move v4, v6

    goto :goto_5

    :cond_3
    move v4, v5

    .line 11
    :goto_5
    iget-boolean v7, p1, Lsg/bigo/ads/o1/a;->c:Z

    if-eqz v7, :cond_4

    iget-wide v8, p1, Lsg/bigo/ads/o1/a;->b:J

    sub-long v8, v2, v8

    goto :goto_6

    :cond_4
    move-wide v8, v2

    :goto_6
    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    move v5, v6

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, p1, Lsg/bigo/ads/o1/a;->c:Z

    if-eqz v7, :cond_6

    const-string v7, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_7

    :cond_6
    const-string v7, "HTTP/1.1 200 OK\n"

    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Accept-Ranges: bytes\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Content-Length: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 13
    :cond_7
    const-string v4, ""

    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    iget-wide v4, p1, Lsg/bigo/ads/o1/a;->b:J

    const-wide/16 v7, 0x1

    sub-long v7, v2, v7

    .line 14
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Content-Range: bytes "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 15
    :cond_8
    const-string v2, ""

    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 17
    :cond_9
    const-string p2, ""

    :goto_a
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-wide p1, p1, Lsg/bigo/ads/o1/a;->b:J

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/o1/b;->a(Ljava/io/BufferedOutputStream;J)V

    return-void

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v2

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "Waiting source data is interrupted!"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/o1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsg/bigo/ads/o1/b;->e:Lsg/bigo/ads/f0/b;

    .line 14
    .line 15
    iget-object v2, v2, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lsg/bigo/ads/o1/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    :try_start_1
    const-string v3, "ProxyCache"

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
