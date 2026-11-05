.class public final Lsg/bigo/ads/z0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B0/c;

.field public final synthetic b:Lsg/bigo/ads/x0/c;

.field public final synthetic c:Lsg/bigo/ads/z0/j;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lsg/bigo/ads/z0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z0/g;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;Lsg/bigo/ads/z0/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/z0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/z0/d;->g:Lsg/bigo/ads/z0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/z0/d;->a:Lsg/bigo/ads/B0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/z0/d;->b:Lsg/bigo/ads/x0/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/z0/d;->c:Lsg/bigo/ads/z0/j;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/z0/d;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/z0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/z0/d;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z0/d;->g:Lsg/bigo/ads/z0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/z0/d;->a:Lsg/bigo/ads/B0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/z0/d;->b:Lsg/bigo/ads/x0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/z0/d;->c:Lsg/bigo/ads/z0/j;

    .line 8
    .line 9
    iget-object v4, p0, Lsg/bigo/ads/z0/d;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/z0/g;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/c;Lsg/bigo/ads/z0/j;Ljava/util/concurrent/Executor;)Lsg/bigo/ads/z0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/z0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/z0/d;->a:Lsg/bigo/ads/B0/c;

    .line 23
    .line 24
    iget-wide v0, v0, Lsg/bigo/ads/B0/c;->d:J

    .line 25
    .line 26
    const-wide/16 v2, 0xa

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, 0x3a98

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/z0/d;->g:Lsg/bigo/ads/z0/g;

    .line 35
    .line 36
    iget-object v2, v2, Lsg/bigo/ads/z0/g;->d:Lsg/bigo/ads/q0/b;

    .line 37
    .line 38
    iget-object v3, p0, Lsg/bigo/ads/z0/d;->f:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
