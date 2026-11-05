.class public final Lsg/bigo/ads/h/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/O1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/O1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/N1;->a:Lsg/bigo/ads/h/O1;

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
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/N1;->a:Lsg/bigo/ads/h/O1;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/h/O1;->h:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/h/N1;->a:Lsg/bigo/ads/h/O1;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/h/O1;->h:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/h/N1;->a:Lsg/bigo/ads/h/O1;

    .line 42
    .line 43
    iget-object p1, p1, Lsg/bigo/ads/h/O1;->h:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
