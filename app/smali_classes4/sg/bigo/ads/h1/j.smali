.class public final Lsg/bigo/ads/h1/j;
.super Lsg/bigo/ads/h1/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/k;Lsg/bigo/ads/V0/a;Landroid/content/Context;J)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/h1/p;-><init>(Lsg/bigo/ads/h1/r;Lsg/bigo/ads/V0/a;Lsg/bigo/ads/h1/u;Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
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
    invoke-virtual {p0}, Lsg/bigo/ads/h1/p;->b()V

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
