.class public final Lsg/bigo/ads/z0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public final a:Lsg/bigo/ads/z0/i;

.field public final b:Lsg/bigo/ads/x0/c;

.field public final c:Lsg/bigo/ads/y0/d;

.field public final d:Lsg/bigo/ads/z0/j;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z0/i;Lsg/bigo/ads/x0/c;Lsg/bigo/ads/y0/d;Lsg/bigo/ads/z0/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/z0/k;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsg/bigo/ads/z0/k;->f:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/z0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 22
    .line 23
    iput-object p2, p0, Lsg/bigo/ads/z0/k;->b:Lsg/bigo/ads/x0/c;

    .line 24
    .line 25
    iput-object p3, p0, Lsg/bigo/ads/z0/k;->c:Lsg/bigo/ads/y0/d;

    .line 26
    .line 27
    iput-object p4, p0, Lsg/bigo/ads/z0/k;->d:Lsg/bigo/ads/z0/j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/x0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/z0/k;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lsg/bigo/ads/B0/c;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lsg/bigo/ads/x0/h;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lsg/bigo/ads/x0/e;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 51
    .line 52
    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/z0/k;->b:Lsg/bigo/ads/x0/c;

    .line 56
    .line 57
    iget-object v1, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 58
    .line 59
    iget-object v1, v1, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lsg/bigo/ads/z0/k;->d:Lsg/bigo/ads/z0/j;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lsg/bigo/ads/z0/j;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p2}, LKe/m;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string p1, "unsupported"

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/z0/k;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "HttpEngineNetClient"

    .line 19
    .line 20
    const-string p2, "onCanceled"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsg/bigo/ads/x0/h;

    .line 26
    .line 27
    const/16 p2, 0x2bc

    .line 28
    .line 29
    const-string v0, "request cancelled"

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsg/bigo/ads/z0/k;->a(Lsg/bigo/ads/x0/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p2}, LKe/m;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string p1, "unsupported"

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/z0/k;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, " onFailed: "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LKe/q;->a(Landroid/net/http/HttpException;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "HttpEngineNetClient"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, LKe/q;->a(Landroid/net/http/HttpException;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, LKe/q;->a(Landroid/net/http/HttpException;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, ""

    .line 53
    .line 54
    :goto_1
    const-string p2, "TIMED_OUT"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const-string p2, "timeout"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    const-string p2, "ERR_CONNECTION_TIMED_OUT"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 p2, 0x2bc

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    const/16 p2, 0x2be

    .line 83
    .line 84
    :goto_3
    new-instance p3, Lsg/bigo/ads/x0/h;

    .line 85
    .line 86
    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lsg/bigo/ads/z0/k;->a(Lsg/bigo/ads/x0/h;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array v0, p2, [B

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/z0/k;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lsg/bigo/ads/z0/k;->f:I

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, p0, Lsg/bigo/ads/z0/k;->f:I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, LKe/l;->a(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, LKe/m;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v1, "unsupported"

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/z0/k;->h:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 20
    .line 21
    invoke-static {p2}, LKe/n;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :catch_0
    invoke-static {p2}, LKe/o;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 34
    .line 35
    iget-object v2, v2, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsg/bigo/ads/B0/c;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 42
    .line 43
    iget-object v3, v3, Lsg/bigo/ads/z0/i;->c:Ljava/net/URL;

    .line 44
    .line 45
    invoke-static {v1, p3, v2, v0, v3}, Lsg/bigo/ads/A0/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/A0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/z0/k;->b:Lsg/bigo/ads/x0/c;

    .line 52
    .line 53
    iget-object v2, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 54
    .line 55
    iget-object v2, v2, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 56
    .line 57
    invoke-static {p2}, LKe/o;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v1, v2, p2}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget p2, v0, Lsg/bigo/ads/A0/a;->c:I

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, LKe/a;->a(Landroid/net/http/UrlRequest;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lsg/bigo/ads/x0/h;

    .line 74
    .line 75
    iget p2, v0, Lsg/bigo/ads/A0/a;->c:I

    .line 76
    .line 77
    iget-object p3, v0, Lsg/bigo/ads/A0/a;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lsg/bigo/ads/z0/k;->a(Lsg/bigo/ads/x0/h;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 87
    .line 88
    iget-object p2, p2, Lsg/bigo/ads/z0/i;->c:Ljava/net/URL;

    .line 89
    .line 90
    new-instance v0, Ljava/net/URL;

    .line 91
    .line 92
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p3, p0, Lsg/bigo/ads/z0/k;->c:Lsg/bigo/ads/y0/d;

    .line 98
    .line 99
    invoke-virtual {p3, p2, v0}, Lsg/bigo/ads/y0/d;->a(Ljava/net/URL;Ljava/net/URL;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 103
    .line 104
    iget-boolean p3, p2, Lsg/bigo/ads/z0/i;->d:Z

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    iget-object p2, p2, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 109
    .line 110
    const-string p3, "Accept-Encoding"

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, LKe/p;->a(Landroid/net/http/UrlRequest;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    const p2, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, LKe/l;->a(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/z0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, LKe/o;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lsg/bigo/ads/K0/x;

    .line 18
    .line 19
    invoke-direct {v0}, Lsg/bigo/ads/K0/x;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LKe/r;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LKe/s;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v5, v0, Lsg/bigo/ads/K0/x;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p2}, LKe/r;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LKe/s;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "content-encoding"

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 116
    .line 117
    iget-boolean v3, v3, Lsg/bigo/ads/z0/i;->d:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const-string v3, "gzip"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, Lsg/bigo/ads/K0/x;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v3, "Content-Encoding"

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lsg/bigo/ads/K0/x;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v3, "Content-Length"

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v2, p0, Lsg/bigo/ads/z0/k;->f:I

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    new-array v1, v1, [B

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-array v2, v2, [B

    .line 159
    .line 160
    iget-object v3, p0, Lsg/bigo/ads/z0/k;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v5, v1

    .line 167
    move v6, v5

    .line 168
    :goto_2
    if-ge v6, v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    check-cast v7, [B

    .line 177
    .line 178
    array-length v8, v7

    .line 179
    invoke-static {v7, v1, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    array-length v7, v7

    .line 183
    add-int/2addr v5, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v1, v2

    .line 186
    :goto_3
    :try_start_0
    invoke-static {p2}, LKe/m;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const-string p2, "unsupported"

    .line 196
    .line 197
    :goto_4
    iput-object p2, p0, Lsg/bigo/ads/z0/k;->h:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 200
    .line 201
    iget-object v2, v2, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 202
    .line 203
    iput-object p2, v2, Lsg/bigo/ads/B0/c;->g:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p2, p0, Lsg/bigo/ads/z0/k;->b:Lsg/bigo/ads/x0/c;

    .line 206
    .line 207
    invoke-virtual {p2, v2, p1}, Lsg/bigo/ads/x0/c;->b(Lsg/bigo/ads/B0/c;I)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    iget-object p2, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 214
    .line 215
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    new-instance p2, Lsg/bigo/ads/C0/a;

    .line 219
    .line 220
    iget-object v2, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 221
    .line 222
    iget-object v2, v2, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 223
    .line 224
    iget v2, v2, Lsg/bigo/ads/B0/c;->a:I

    .line 225
    .line 226
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, p1, v2, v0}, Lsg/bigo/ads/C0/a;-><init>(ILjava/io/ByteArrayInputStream;Lsg/bigo/ads/K0/x;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lsg/bigo/ads/z0/k;->b:Lsg/bigo/ads/x0/c;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/C0/a;)Lsg/bigo/ads/C0/c;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 241
    .line 242
    iget-object p2, p2, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 243
    .line 244
    iget-object p2, p2, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 245
    .line 246
    invoke-interface {p2}, Lsg/bigo/ads/x0/a;->f()V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lsg/bigo/ads/z0/k;->b:Lsg/bigo/ads/x0/c;

    .line 250
    .line 251
    iget-object v0, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 252
    .line 253
    iget-object v0, v0, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 254
    .line 255
    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/c;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "responseCode="

    .line 262
    .line 263
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", invalid."

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string v0, "HttpEngineNetClient"

    .line 279
    .line 280
    invoke-static {v0, p2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    const-string v1, ", "

    .line 300
    .line 301
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    const-string p2, ""

    .line 307
    .line 308
    :goto_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p2, "responseCode is "

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p2, ", validate fail."

    .line 320
    .line 321
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object v0, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 329
    .line 330
    iget-object v0, v0, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 331
    .line 332
    iget-object v0, v0, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 333
    .line 334
    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->f()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lsg/bigo/ads/z0/k;->b:Lsg/bigo/ads/x0/c;

    .line 338
    .line 339
    iget-object v1, p0, Lsg/bigo/ads/z0/k;->a:Lsg/bigo/ads/z0/i;

    .line 340
    .line 341
    iget-object v1, v1, Lsg/bigo/ads/z0/i;->a:Lsg/bigo/ads/B0/c;

    .line 342
    .line 343
    new-instance v2, Lsg/bigo/ads/x0/e;

    .line 344
    .line 345
    invoke-direct {v2, p1, p2}, Lsg/bigo/ads/x0/e;-><init>(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget-object p1, p0, Lsg/bigo/ads/z0/k;->d:Lsg/bigo/ads/z0/j;

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-interface {p1}, Lsg/bigo/ads/z0/j;->a()V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_7
    return-void
.end method
