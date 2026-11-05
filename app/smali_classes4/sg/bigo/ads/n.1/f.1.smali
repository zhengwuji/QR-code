.class public final Lsg/bigo/ads/n/f;
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
    iput-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/n/n;

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
    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/n/n;

    .line 6
    .line 7
    iget-object v0, p1, Lsg/bigo/ads/n/n;->q:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/n/n;

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
    iget-object v0, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/n/n;

    .line 25
    .line 26
    iget-wide v1, v0, Lsg/bigo/ads/n/n;->A:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v5, v0, Lsg/bigo/ads/n/n;->A:J

    .line 39
    .line 40
    sub-long/2addr v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v1, v3

    .line 43
    :goto_0
    const-wide/16 v5, 0xf

    .line 44
    .line 45
    cmp-long v0, v1, v5

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v3, 0x12c

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/n/f;->a:Lsg/bigo/ads/n/n;

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 61
    .line 62
    new-instance v1, Lsg/bigo/ads/n/e;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v3, v4}, Lsg/bigo/ads/n/e;-><init>(Lsg/bigo/ads/n/f;Ljava/lang/Integer;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
