.class public final Lsg/bigo/ads/h1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/g1/a;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:J

.field public e:Lsg/bigo/ads/h1/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/g1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/h1/h;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/h1/h;->a:Lsg/bigo/ads/g1/a;

    .line 9
    .line 10
    iget v0, p1, Lsg/bigo/ads/g1/a;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/K0/H;->a(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/bigo/ads/h1/h;->b:Ljava/util/Set;

    .line 17
    .line 18
    iget p1, p1, Lsg/bigo/ads/g1/a;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lsg/bigo/ads/K0/H;->a(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsg/bigo/ads/h1/h;->c:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p1, Lsg/bigo/ads/h1/g;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lsg/bigo/ads/h1/g;-><init>(Lsg/bigo/ads/h1/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lsg/bigo/ads/i1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/h1/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/c0/b;

    iget-wide v0, v0, Lsg/bigo/ads/c0/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lsg/bigo/ads/d0/a;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/h1/h;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/h1/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
