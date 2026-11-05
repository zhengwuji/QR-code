.class public final Lsg/bigo/ads/M/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/P1;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/M/Q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/H;->a:Lsg/bigo/ads/M/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/M/t;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/M/H;->a:Lsg/bigo/ads/M/Q;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/M/Q;->l:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 12
    .line 13
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lsg/bigo/ads/M/Q;->r:Ljava/util/HashSet;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/M/H;->a:Lsg/bigo/ads/M/Q;

    .line 27
    .line 28
    iget-object v2, v2, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/M/H;->a:Lsg/bigo/ads/M/Q;

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/M/Q;->h:Lsg/bigo/ads/v/f;

    .line 41
    .line 42
    iget-object v2, v1, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 43
    .line 44
    check-cast v2, Lsg/bigo/ads/api/MediaView;

    .line 45
    .line 46
    new-instance v3, Lsg/bigo/ads/v/e;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, Lsg/bigo/ads/v/e;-><init>(Lsg/bigo/ads/v/f;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
