.class public final Lsg/bigo/ads/h0/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static a:Lsg/bigo/ads/h0/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Lsg/bigo/ads/q0/d;Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;)V
    .locals 9

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const-wide/16 v3, 0xbb8

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    move-object v0, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 7

    .line 1
    const-class v0, Lsg/bigo/ads/h0/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lsg/bigo/ads/h0/c;

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v5, Lsg/bigo/ads/q0/d;

    .line 19
    .line 20
    const-string v6, "Download"

    .line 21
    .line 22
    invoke-direct {v5, v6, p0}, Lsg/bigo/ads/q0/d;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v5, v2}, Lsg/bigo/ads/h0/c;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Lsg/bigo/ads/q0/d;Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lsg/bigo/ads/h0/c;->a:Lsg/bigo/ads/h0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls/p;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
