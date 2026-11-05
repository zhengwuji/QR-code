.class public final Lsg/bigo/ads/h1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/g1/a;

.field public b:Lsg/bigo/ads/i1/b;

.field public final c:Lsg/bigo/ads/h1/h;

.field public final d:Lsg/bigo/ads/V0/a;

.field public final e:Lsg/bigo/ads/U/h;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/g1/a;Lsg/bigo/ads/V0/c;Lsg/bigo/ads/X0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/h1/f;->b:Lsg/bigo/ads/i1/b;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/h1/f;->f:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/h1/h;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lsg/bigo/ads/h1/h;-><init>(Lsg/bigo/ads/g1/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/h1/f;->c:Lsg/bigo/ads/h1/h;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/h1/f;->a:Lsg/bigo/ads/g1/a;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/h1/f;->d:Lsg/bigo/ads/V0/a;

    .line 19
    .line 20
    iput-object p4, p0, Lsg/bigo/ads/h1/f;->e:Lsg/bigo/ads/U/h;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lsg/bigo/ads/h1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/f;->c:Lsg/bigo/ads/h1/h;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/h1/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h1/f;->a:Lsg/bigo/ads/g1/a;

    .line 5
    iget v0, v0, Lsg/bigo/ads/g1/a;->a:I

    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/h1/f;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/f;->c:Lsg/bigo/ads/h1/h;

    invoke-virtual {v0}, Lsg/bigo/ads/h1/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/h1/f;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/h1/f;->b:Lsg/bigo/ads/i1/b;

    invoke-static {v0}, Lsg/bigo/ads/i1/c;->a(Lsg/bigo/ads/i1/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/h1/f;->b:Lsg/bigo/ads/i1/b;

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/h1/f;->c:Lsg/bigo/ads/h1/h;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lsg/bigo/ads/h1/h;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lsg/bigo/ads/h1/h;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/c0/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/h1/h;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lsg/bigo/ads/h1/h;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sendGeneralStats but event list is empty!!"

    .line 11
    const-string v1, "Callback"

    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :catch_0
    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsg/bigo/ads/c0/b;

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lsg/bigo/ads/c0/b;->c:Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "events"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/h1/f;->d:Lsg/bigo/ads/V0/a;

    new-instance v3, Lsg/bigo/ads/h1/e;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/h1/e;-><init>(Lsg/bigo/ads/h1/f;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/V0/a;->a(Ljava/util/Map;Lsg/bigo/ads/U/k;)V

    return-void

    .line 13
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/f;->b:Lsg/bigo/ads/i1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsg/bigo/ads/h1/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/b;-><init>(Lsg/bigo/ads/h1/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/h1/f;->a:Lsg/bigo/ads/g1/a;

    .line 12
    .line 13
    iget v1, v1, Lsg/bigo/ads/g1/a;->b:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    sget-object v3, Lsg/bigo/ads/i1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v3, Lsg/bigo/ads/i1/b;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lsg/bigo/ads/i1/b;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lsg/bigo/ads/i1/c;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lsg/bigo/ads/h1/f;->b:Lsg/bigo/ads/i1/b;

    .line 29
    .line 30
    return-void
.end method
