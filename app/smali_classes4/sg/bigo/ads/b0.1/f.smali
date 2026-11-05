.class public final Lsg/bigo/ads/b0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lsg/bigo/ads/b0/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/b0/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lsg/bigo/ads/b0/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsg/bigo/ads/b0/e;-><init>(Lsg/bigo/ads/b0/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/b0/f;->c:Lsg/bigo/ads/b0/e;

    .line 18
    .line 19
    iput-object p1, p0, Lsg/bigo/ads/b0/f;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b0/f;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/b0/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
