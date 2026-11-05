.class public abstract Lsg/bigo/ads/h1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/h1/r;

.field public final b:Lsg/bigo/ads/V0/a;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public e:Lsg/bigo/ads/i1/b;

.field public final f:Lsg/bigo/ads/h1/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/r;Lsg/bigo/ads/V0/a;Lsg/bigo/ads/h1/u;Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/h1/p;->e:Lsg/bigo/ads/i1/b;

    .line 6
    .line 7
    iput-object p3, p0, Lsg/bigo/ads/h1/p;->f:Lsg/bigo/ads/h1/u;

    .line 8
    .line 9
    iput-object p4, p0, Lsg/bigo/ads/h1/p;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p5, p0, Lsg/bigo/ads/h1/p;->c:J

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/r;

    .line 14
    .line 15
    iput-object p2, p0, Lsg/bigo/ads/h1/p;->b:Lsg/bigo/ads/V0/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/h1/r;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/h1/p;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sendEventsRightNow but EventStorage null!!"

    .line 6
    .line 7
    const-string v1, "Callback"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, v0, Lsg/bigo/ads/h1/r;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lsg/bigo/ads/h1/r;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lsg/bigo/ads/c0/b;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/h1/r;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lsg/bigo/ads/h1/r;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->e:Lsg/bigo/ads/i1/b;

    .line 64
    .line 65
    invoke-static {v0}, Lsg/bigo/ads/i1/c;->a(Lsg/bigo/ads/i1/b;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lsg/bigo/ads/h1/p;->e:Lsg/bigo/ads/i1/b;

    .line 70
    .line 71
    new-instance v0, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    :catch_0
    :goto_1
    if-ge v3, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    check-cast v4, Lsg/bigo/ads/c0/b;

    .line 90
    .line 91
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 92
    .line 93
    iget-object v4, v4, Lsg/bigo/ads/c0/b;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "events"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->b:Lsg/bigo/ads/V0/a;

    .line 113
    .line 114
    new-instance v3, Lsg/bigo/ads/h1/n;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/h1/n;-><init>(Lsg/bigo/ads/h1/p;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/V0/a;->a(Ljava/util/Map;Lsg/bigo/ads/U/k;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    monitor-exit v0

    .line 124
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/p;->e:Lsg/bigo/ads/i1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsg/bigo/ads/h1/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/o;-><init>(Lsg/bigo/ads/h1/p;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lsg/bigo/ads/h1/p;->c:J

    .line 12
    .line 13
    sget-object v3, Lsg/bigo/ads/i1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v3, Lsg/bigo/ads/i1/b;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lsg/bigo/ads/i1/b;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lsg/bigo/ads/i1/c;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lsg/bigo/ads/h1/p;->e:Lsg/bigo/ads/i1/b;

    .line 26
    .line 27
    return-void
.end method
