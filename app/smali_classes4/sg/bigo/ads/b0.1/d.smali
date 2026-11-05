.class public final Lsg/bigo/ads/b0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/b0/f;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lsg/bigo/ads/b0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b0/g;Lsg/bigo/ads/b0/f;Lsg/bigo/ads/b0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/b0/d;->c:Lsg/bigo/ads/b0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/b0/d;->a:Lsg/bigo/ads/b0/f;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/b0/d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b0/d;->a:Lsg/bigo/ads/b0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/b0/f;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/b0/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/b0/d;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/b0/d;->c:Lsg/bigo/ads/b0/g;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/b0/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/b0/d;->c:Lsg/bigo/ads/b0/g;

    .line 24
    .line 25
    iget-object v1, v1, Lsg/bigo/ads/b0/g;->a:Ljava/util/LinkedList;

    .line 26
    .line 27
    iget-object v2, p0, Lsg/bigo/ads/b0/d;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
