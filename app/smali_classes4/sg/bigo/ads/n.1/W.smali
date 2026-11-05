.class public final Lsg/bigo/ads/n/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v/d;

.field public final synthetic b:Lsg/bigo/ads/n/X;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/X;Lsg/bigo/ads/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/W;->b:Lsg/bigo/ads/n/X;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/W;->a:Lsg/bigo/ads/v/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/n/W;->b:Lsg/bigo/ads/n/X;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/n/X;->a:Lsg/bigo/ads/n/U0;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/n/W;->b:Lsg/bigo/ads/n/X;

    .line 13
    .line 14
    iget-object v1, v1, Lsg/bigo/ads/n/X;->a:Lsg/bigo/ads/n/U0;

    .line 15
    .line 16
    iget-object v1, v1, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/n/W;->a:Lsg/bigo/ads/v/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lsg/bigo/ads/n/W;->a:Lsg/bigo/ads/v/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsg/bigo/ads/v/d;->b(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    return-void
.end method
