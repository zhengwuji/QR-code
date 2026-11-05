.class public final Lsg/bigo/ads/n1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/n1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n1/k;->b:Lsg/bigo/ads/n1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n1/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n1/k;->b:Lsg/bigo/ads/n1/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n1/n;->h:Lsg/bigo/ads/f0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lsg/bigo/ads/h0/a;

    .line 28
    .line 29
    invoke-static {v2}, Lsg/bigo/ads/h0/g;->a(Lsg/bigo/ads/h0/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lsg/bigo/ads/f0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lsg/bigo/ads/f0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/n1/k;->b:Lsg/bigo/ads/n1/n;

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/n1/n;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n1/k;->b:Lsg/bigo/ads/n1/n;

    .line 68
    .line 69
    iget-object v0, v0, Lsg/bigo/ads/n1/n;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/n1/k;->b:Lsg/bigo/ads/n1/n;

    .line 77
    .line 78
    iget-object v0, v0, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/n1/k;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v1, Lsg/bigo/ads/s0/A;->a:Lsg/bigo/ads/s0/B;

    .line 88
    .line 89
    iget-object v2, v1, Lsg/bigo/ads/s0/k;->f:[B

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v3, v1, Lsg/bigo/ads/s0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lsg/bigo/ads/s0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lsg/bigo/ads/s0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/s0/t;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lsg/bigo/ads/s0/t;->a()V

    .line 107
    .line 108
    .line 109
    monitor-exit v2

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method
