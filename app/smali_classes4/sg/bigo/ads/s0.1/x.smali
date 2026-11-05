.class public abstract Lsg/bigo/ads/s0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, p2, p3}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V
    .locals 6

    .line 7
    sget-object v0, Lsg/bigo/ads/s0/A;->a:Lsg/bigo/ads/s0/B;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/s0/A;->a:Lsg/bigo/ads/s0/B;

    .line 2
    iget-object v1, v0, Lsg/bigo/ads/s0/k;->f:[B

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/s0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/s0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/s0/j;

    .line 4
    iget-object v3, v3, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
