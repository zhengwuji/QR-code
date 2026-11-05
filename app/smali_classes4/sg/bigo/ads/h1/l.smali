.class public final Lsg/bigo/ads/h1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/l;->a:Lsg/bigo/ads/h1/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/l;->a:Lsg/bigo/ads/h1/n;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h1/n;->b:Lsg/bigo/ads/h1/p;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/r;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/h1/n;->a:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/h1/r;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lsg/bigo/ads/h1/r;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object v0, p0, Lsg/bigo/ads/h1/l;->a:Lsg/bigo/ads/h1/n;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/h1/n;->b:Lsg/bigo/ads/h1/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/h1/p;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/h1/l;->a:Lsg/bigo/ads/h1/n;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/h1/n;->b:Lsg/bigo/ads/h1/p;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/h1/p;->f:Lsg/bigo/ads/h1/u;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/h1/x;

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/h1/x;->e:Lsg/bigo/ads/h1/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/h1/p;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method
