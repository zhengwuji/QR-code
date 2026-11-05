.class public final Lsg/bigo/ads/u1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/t1/b;

.field public b:Lsg/bigo/ads/v1/b;

.field public final c:Lsg/bigo/ads/u1/i;

.field public final d:Lsg/bigo/ads/V0/a;

.field public final e:Lsg/bigo/ads/U/h;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/t1/b;Lsg/bigo/ads/V0/m;Lsg/bigo/ads/X0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/u1/g;->b:Lsg/bigo/ads/v1/b;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/u1/g;->f:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/u1/i;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lsg/bigo/ads/u1/i;-><init>(Lsg/bigo/ads/t1/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/u1/g;->c:Lsg/bigo/ads/u1/i;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/u1/g;->a:Lsg/bigo/ads/t1/b;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/u1/g;->d:Lsg/bigo/ads/V0/a;

    .line 19
    .line 20
    iput-object p4, p0, Lsg/bigo/ads/u1/g;->e:Lsg/bigo/ads/U/h;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lsg/bigo/ads/u1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u1/g;->c:Lsg/bigo/ads/u1/i;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/u1/i;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/u1/g;->a:Lsg/bigo/ads/t1/b;

    .line 5
    iget v0, v0, Lsg/bigo/ads/t1/b;->a:I

    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/u1/g;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/u1/g;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/u1/g;->b:Lsg/bigo/ads/v1/b;

    sget-object v2, Lsg/bigo/ads/v1/c;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v1, Lsg/bigo/ads/v1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v2, v1, Lsg/bigo/ads/v1/b;->c:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    :cond_0
    sget-object v2, Lsg/bigo/ads/v1/c;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lsg/bigo/ads/u1/g;->b:Lsg/bigo/ads/v1/b;

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/u1/g;->c:Lsg/bigo/ads/u1/i;

    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lsg/bigo/ads/u1/i;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lsg/bigo/ads/u1/i;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/c0/c;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lsg/bigo/ads/u1/i;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v1, Lsg/bigo/ads/u1/i;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "sendGeneralStats but event list is empty!!"

    .line 16
    const-string v1, "Stats"

    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v0

    check-cast v5, Lsg/bigo/ads/c0/c;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "event_id"

    iget-object v8, v5, Lsg/bigo/ads/c0/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "event_info"

    iget-object v5, v5, Lsg/bigo/ads/c0/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sdk_events"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/u1/g;->d:Lsg/bigo/ads/V0/a;

    new-instance v3, Lsg/bigo/ads/u1/f;

    invoke-direct {v3, p0, v2}, Lsg/bigo/ads/u1/f;-><init>(Lsg/bigo/ads/u1/g;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Lsg/bigo/ads/V0/a;->a(Ljava/util/Map;Lsg/bigo/ads/U/k;)V

    return-void

    .line 18
    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u1/g;->b:Lsg/bigo/ads/v1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/u1/g;->c:Lsg/bigo/ads/u1/i;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/u1/i;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lsg/bigo/ads/u1/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsg/bigo/ads/u1/c;-><init>(Lsg/bigo/ads/u1/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/u1/g;->a:Lsg/bigo/ads/t1/b;

    .line 25
    .line 26
    iget v1, v1, Lsg/bigo/ads/t1/b;->b:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Lsg/bigo/ads/v1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v3, Lsg/bigo/ads/v1/b;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lsg/bigo/ads/v1/b;-><init>(Lsg/bigo/ads/u1/c;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lsg/bigo/ads/v1/c;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lsg/bigo/ads/u1/g;->b:Lsg/bigo/ads/v1/b;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method
