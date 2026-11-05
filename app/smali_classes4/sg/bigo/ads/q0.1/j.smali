.class public abstract Lsg/bigo/ads/q0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/HandlerThread;

.field public static b:Lsg/bigo/ads/q0/b;

.field public static c:Landroid/os/HandlerThread;

.field public static d:Lsg/bigo/ads/q0/b;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Lsg/bigo/ads/q0/b;

.field public static g:Lsg/bigo/ads/q0/b;

.field public static final h:Ljava/util/WeakHashMap;

.field public static final i:Z

.field public static j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/q0/j;->h:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lsg/bigo/ads/q0/j;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lsg/bigo/ads/q0/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsg/bigo/ads/q0/j;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BGAd-Background"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/bigo/ads/q0/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lsg/bigo/ads/q0/b;

    sget-object v2, Lsg/bigo/ads/q0/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "BGAd-Background"

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/q0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lsg/bigo/ads/q0/j;->b:Lsg/bigo/ads/q0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static declared-synchronized a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lsg/bigo/ads/q0/j;

    monitor-enter v0

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lsg/bigo/ads/q0/j;->g:Lsg/bigo/ads/q0/b;

    if-nez v1, :cond_1

    invoke-static {}, Lsg/bigo/ads/q0/j;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    sget-object v1, Lsg/bigo/ads/q0/j;->g:Lsg/bigo/ads/q0/b;

    goto :goto_1

    :cond_2
    sget-object v1, Lsg/bigo/ads/q0/j;->e:Landroid/os/HandlerThread;

    if-nez v1, :cond_3

    invoke-static {}, Lsg/bigo/ads/q0/j;->c()V

    :cond_3
    sget-object v1, Lsg/bigo/ads/q0/j;->f:Lsg/bigo/ads/q0/b;

    goto :goto_1

    :cond_4
    sget-object v1, Lsg/bigo/ads/q0/j;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_5

    invoke-static {}, Lsg/bigo/ads/q0/j;->d()V

    :cond_5
    sget-object v1, Lsg/bigo/ads/q0/j;->d:Lsg/bigo/ads/q0/b;

    goto :goto_1

    :cond_6
    sget-object v1, Lsg/bigo/ads/q0/j;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_7

    invoke-static {}, Lsg/bigo/ads/q0/j;->a()V

    :cond_7
    sget-object v1, Lsg/bigo/ads/q0/j;->b:Lsg/bigo/ads/q0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v1, :cond_8

    monitor-exit v0

    return-void

    :cond_8
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lsg/bigo/ads/q0/j;->g:Lsg/bigo/ads/q0/b;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_9
    new-instance v3, Lsg/bigo/ads/q0/e;

    invoke-direct {v3, p2, v2}, Lsg/bigo/ads/q0/e;-><init>(Ljava/lang/Runnable;Landroid/os/Looper;)V

    new-instance v4, Lsg/bigo/ads/q0/h;

    invoke-direct {v4, p1, v2, v1, v3}, Lsg/bigo/ads/q0/h;-><init>(Lsg/bigo/ads/z0/c;Landroid/os/Looper;Lsg/bigo/ads/q0/b;Lsg/bigo/ads/q0/e;)V

    sget-object p1, Lsg/bigo/ads/q0/j;->h:Ljava/util/WeakHashMap;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lsg/bigo/ads/q0/i;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v4, p0}, Lsg/bigo/ads/q0/i;-><init>(Lsg/bigo/ads/q0/h;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v4, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    const-class v0, Lsg/bigo/ads/q0/j;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lsg/bigo/ads/q0/j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/q0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v3, v2, Lsg/bigo/ads/q0/i;->a:Ljava/lang/Runnable;

    if-eqz v3, :cond_8

    .line 5
    iget-object v2, v2, Lsg/bigo/ads/q0/i;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x400

    if-eq v2, v4, :cond_6

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v2, Lsg/bigo/ads/q0/j;->f:Lsg/bigo/ads/q0/b;

    if-eqz v2, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    sget-object v2, Lsg/bigo/ads/q0/j;->g:Lsg/bigo/ads/q0/b;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_4
    sget-object v2, Lsg/bigo/ads/q0/j;->d:Lsg/bigo/ads/q0/b;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_5
    sget-object v2, Lsg/bigo/ads/q0/j;->b:Lsg/bigo/ads/q0/b;

    if-eqz v2, :cond_7

    :goto_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lsg/bigo/ads/q0/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsg/bigo/ads/q0/j;->g:Lsg/bigo/ads/q0/b;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/q0/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "BGAd-Background.Main + 38"

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/q0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lsg/bigo/ads/q0/j;->g:Lsg/bigo/ads/q0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 4

    .line 1
    const-class v0, Lsg/bigo/ads/q0/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/q0/j;->e:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "BGAd-Normal"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsg/bigo/ads/q0/j;->e:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/q0/b;

    .line 22
    .line 23
    sget-object v2, Lsg/bigo/ads/q0/j;->e:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "BGAd-Normal"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/q0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsg/bigo/ads/q0/j;->f:Lsg/bigo/ads/q0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 4

    .line 1
    const-class v0, Lsg/bigo/ads/q0/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/q0/j;->c:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "BGAd-Work"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsg/bigo/ads/q0/j;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/q0/b;

    .line 22
    .line 23
    sget-object v2, Lsg/bigo/ads/q0/j;->c:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "BGAd-Work"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/q0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsg/bigo/ads/q0/j;->d:Lsg/bigo/ads/q0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
