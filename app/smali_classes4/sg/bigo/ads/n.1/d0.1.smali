.class public final Lsg/bigo/ads/n/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/v/d;

.field public final synthetic c:Lsg/bigo/ads/n/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/U0;ZLsg/bigo/ads/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/d0;->c:Lsg/bigo/ads/n/U0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/n/d0;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/n/d0;->b:Lsg/bigo/ads/v/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/n/d0;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/n/d0;->c:Lsg/bigo/ads/n/U0;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/n/d0;->c:Lsg/bigo/ads/n/U0;

    .line 15
    .line 16
    iget-object v1, v1, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/n/d0;->b:Lsg/bigo/ads/v/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n/d0;->b:Lsg/bigo/ads/v/d;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsg/bigo/ads/v/d;->b(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
