.class public final Lsg/bigo/ads/u1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/u1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/u1/e;->a:Lsg/bigo/ads/u1/f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u1/e;->a:Lsg/bigo/ads/u1/f;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/u1/f;->b:Lsg/bigo/ads/u1/g;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/u1/g;->c:Lsg/bigo/ads/u1/i;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/u1/f;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/u1/i;->a(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/u1/e;->a:Lsg/bigo/ads/u1/f;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/u1/f;->b:Lsg/bigo/ads/u1/g;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/u1/g;->c:Lsg/bigo/ads/u1/i;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/u1/i;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/u1/i;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lsg/bigo/ads/u1/i;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lsg/bigo/ads/c0/c;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/u1/i;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    iget-object v0, p0, Lsg/bigo/ads/u1/e;->a:Lsg/bigo/ads/u1/f;

    .line 63
    .line 64
    iget-object v0, v0, Lsg/bigo/ads/u1/f;->b:Lsg/bigo/ads/u1/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsg/bigo/ads/u1/g;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw v1
.end method
