.class public final Lsg/bigo/ads/z0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/z0/j;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lsg/bigo/ads/x0/c;

.field public final synthetic d:Lsg/bigo/ads/z0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z0/g;Lsg/bigo/ads/z0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/x0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/z0/b;->d:Lsg/bigo/ads/z0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/z0/b;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/z0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/z0/b;->c:Lsg/bigo/ads/x0/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z0/b;->d:Lsg/bigo/ads/z0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/z0/g;->d:Lsg/bigo/ads/q0/b;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/z0/b;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/z0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/z0/b;->c:Lsg/bigo/ads/x0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
