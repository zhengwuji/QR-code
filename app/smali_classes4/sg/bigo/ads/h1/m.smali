.class public final Lsg/bigo/ads/h1/m;
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
    iput-object p1, p0, Lsg/bigo/ads/h1/m;->a:Lsg/bigo/ads/h1/n;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/m;->a:Lsg/bigo/ads/h1/n;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lsg/bigo/ads/c0/b;

    .line 35
    .line 36
    iget-wide v3, v3, Lsg/bigo/ads/c0/b;->a:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v2}, Lsg/bigo/ads/d0/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    iget-object v0, p0, Lsg/bigo/ads/h1/m;->a:Lsg/bigo/ads/h1/n;

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/h1/n;->b:Lsg/bigo/ads/h1/p;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/r;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsg/bigo/ads/h1/r;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/h1/m;->a:Lsg/bigo/ads/h1/n;

    .line 62
    .line 63
    iget-object v0, v0, Lsg/bigo/ads/h1/n;->b:Lsg/bigo/ads/h1/p;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/h1/p;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/h1/m;->a:Lsg/bigo/ads/h1/n;

    .line 69
    .line 70
    iget-object v0, v0, Lsg/bigo/ads/h1/n;->b:Lsg/bigo/ads/h1/p;

    .line 71
    .line 72
    iget-object v0, v0, Lsg/bigo/ads/h1/p;->f:Lsg/bigo/ads/h1/u;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/h1/x;

    .line 77
    .line 78
    iget-object v1, v1, Lsg/bigo/ads/h1/x;->c:Lsg/bigo/ads/h1/k;

    .line 79
    .line 80
    invoke-virtual {v1}, Lsg/bigo/ads/h1/r;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lsg/bigo/ads/h1/u;->a:Lsg/bigo/ads/h1/x;

    .line 84
    .line 85
    iget-object v0, v0, Lsg/bigo/ads/h1/x;->e:Lsg/bigo/ads/h1/j;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsg/bigo/ads/h1/p;->b()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :goto_1
    monitor-exit v1

    .line 92
    throw v0
.end method
