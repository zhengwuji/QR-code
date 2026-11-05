.class public final Lsg/bigo/ads/z0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field public final b:Lsg/bigo/ads/y0/d;

.field public final c:Lsg/bigo/ads/U/h;

.field public final d:Lsg/bigo/ads/q0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/U/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/y0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/y0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/z0/g;->b:Lsg/bigo/ads/y0/d;

    .line 10
    .line 11
    iput-object p2, p0, Lsg/bigo/ads/z0/g;->c:Lsg/bigo/ads/U/h;

    .line 12
    .line 13
    invoke-static {p1}, LKe/d;->a(Landroid/content/Context;)Landroid/net/http/HttpEngine$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LKe/b;->a(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsg/bigo/ads/z0/g;->a:Landroid/net/http/HttpEngine;

    .line 22
    .line 23
    new-instance p1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v0, "BGAd-HttpEngine"

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lsg/bigo/ads/q0/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, v0, p1}, Lsg/bigo/ads/q0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lsg/bigo/ads/z0/g;->d:Lsg/bigo/ads/q0/b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;Lsg/bigo/ads/z0/j;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/z0/f;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lsg/bigo/ads/z0/i;

    iget-object v1, p0, Lsg/bigo/ads/z0/g;->c:Lsg/bigo/ads/U/h;

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/z0/i;-><init>(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/U/h;)V

    new-instance v1, Lsg/bigo/ads/z0/k;

    iget-object v2, p0, Lsg/bigo/ads/z0/g;->b:Lsg/bigo/ads/y0/d;

    invoke-direct {v1, v0, p2, v2, p3}, Lsg/bigo/ads/z0/k;-><init>(Lsg/bigo/ads/z0/i;Lsg/bigo/ads/x0/c;Lsg/bigo/ads/y0/d;Lsg/bigo/ads/z0/j;)V

    iget-object v2, p0, Lsg/bigo/ads/z0/g;->a:Landroid/net/http/HttpEngine;

    invoke-virtual {v0, v2, p4, v1}, Lsg/bigo/ads/z0/i;->a(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;Lsg/bigo/ads/z0/k;)Landroid/net/http/UrlRequest;

    move-result-object p4

    invoke-static {p4}, LKe/c;->a(Landroid/net/http/UrlRequest;)V

    new-instance v0, Lsg/bigo/ads/z0/f;

    invoke-direct {v0, p4, v1}, Lsg/bigo/ads/z0/f;-><init>(Landroid/net/http/UrlRequest;Lsg/bigo/ads/z0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performRequest error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpEngineNetClient"

    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/x0/h;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0x2bc

    invoke-direct {v0, v1, p4}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/x0/c;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lsg/bigo/ads/z0/j;->a()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsg/bigo/ads/y0/h;->b()Lsg/bigo/ads/q0/k;

    move-result-object v0

    :cond_0
    move-object v6, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lsg/bigo/ads/z0/a;

    invoke-direct {v8, v0, p1, v7, p2}, Lsg/bigo/ads/z0/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/B0/c;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/x0/c;)V

    new-instance v5, Lsg/bigo/ads/z0/b;

    invoke-direct {v5, p0, v8, v0, p2}, Lsg/bigo/ads/z0/b;-><init>(Lsg/bigo/ads/z0/g;Lsg/bigo/ads/z0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/x0/c;)V

    new-instance v0, Lsg/bigo/ads/z0/c;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/z0/c;-><init>(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V

    new-instance v1, Lsg/bigo/ads/z0/d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/z0/d;-><init>(Lsg/bigo/ads/z0/g;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;Lsg/bigo/ads/z0/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/z0/a;)V

    const/4 p1, 0x3

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;)V
    .locals 10

    .line 1
    const-string v0, "sync request timed out: "

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lsg/bigo/ads/z0/e;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Lsg/bigo/ads/x0/b;

    .line 19
    .line 20
    invoke-direct {v5, v1, v3, v6}, Lsg/bigo/ads/z0/e;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/x0/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p1, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lsg/bigo/ads/y0/h;->b()Lsg/bigo/ads/q0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, v5, v7}, Lsg/bigo/ads/z0/g;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;Lsg/bigo/ads/z0/j;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/z0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    iget-wide v7, p1, Lsg/bigo/ads/B0/c;->d:J

    .line 36
    .line 37
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, "HttpEngineNetClient"

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lsg/bigo/ads/x0/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const-string p1, "sync request timed out"

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-object v0, v5, Lsg/bigo/ads/z0/f;->b:Lsg/bigo/ads/z0/k;

    .line 73
    .line 74
    new-instance v1, Lsg/bigo/ads/x0/h;

    .line 75
    .line 76
    const/16 v7, 0x2bd

    .line 77
    .line 78
    invoke-direct {v1, v7, p1}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lsg/bigo/ads/z0/k;->a(Lsg/bigo/ads/x0/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lsg/bigo/ads/z0/f;->a:Landroid/net/http/UrlRequest;

    .line 85
    .line 86
    invoke-static {v0}, LKe/a;->a(Landroid/net/http/UrlRequest;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    new-instance v0, Lsg/bigo/ads/x0/h;

    .line 93
    .line 94
    const/16 v1, 0x2be

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lsg/bigo/ads/x0/b;

    .line 100
    .line 101
    iput-object v0, p2, Lsg/bigo/ads/x0/b;->c:Lsg/bigo/ads/x0/h;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    const/16 p2, 0x2bc

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget-object v0, v5, Lsg/bigo/ads/z0/f;->b:Lsg/bigo/ads/z0/k;

    .line 112
    .line 113
    new-instance v1, Lsg/bigo/ads/x0/h;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v1, p2, v7}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lsg/bigo/ads/z0/k;->a(Lsg/bigo/ads/x0/h;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, Lsg/bigo/ads/z0/f;->a:Landroid/net/http/UrlRequest;

    .line 126
    .line 127
    invoke-static {v0}, LKe/a;->a(Landroid/net/http/UrlRequest;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v0, Lsg/bigo/ads/x0/h;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "error: "

    .line 135
    .line 136
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p2, p1}, Lsg/bigo/ads/x0/h;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Lsg/bigo/ads/x0/b;->c:Lsg/bigo/ads/x0/h;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method
