.class public final Lsg/bigo/ads/n/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/n/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/n/n;

    .line 6
    .line 7
    iget-object v0, p1, Lsg/bigo/ads/n/n;->q:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/n/n;

    .line 11
    .line 12
    iget-object v1, p1, Lsg/bigo/ads/n/n;->q:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    iget-object p1, p1, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/n/n;

    .line 25
    .line 26
    iget-object v1, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-wide v1, v0, Lsg/bigo/ads/n/n;->A:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v5, v0, Lsg/bigo/ads/n/n;->A:J

    .line 44
    .line 45
    sub-long/2addr v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-wide v1, v3

    .line 48
    :goto_0
    const-wide/16 v5, 0xf

    .line 49
    .line 50
    cmp-long v0, v1, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    const-wide/16 v3, 0x12c

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/n/j;->a:Lsg/bigo/ads/n/n;

    .line 57
    .line 58
    iget-object v0, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lsg/bigo/ads/n/i;

    .line 65
    .line 66
    invoke-direct {v1, p0, v3, v4}, Lsg/bigo/ads/n/i;-><init>(Lsg/bigo/ads/n/j;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
