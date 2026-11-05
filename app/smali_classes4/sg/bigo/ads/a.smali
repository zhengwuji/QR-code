.class public final Lsg/bigo/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/a;->b:Landroid/content/Context;

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
    .locals 5

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/d/d;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lsg/bigo/ads/d/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lsg/bigo/ads/BigoAdSdk$InitListener;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lsg/bigo/ads/d/i;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v1, Lsg/bigo/ads/d/g;

    .line 70
    .line 71
    invoke-direct {v1}, Lsg/bigo/ads/d/g;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v2, v0, v1, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
