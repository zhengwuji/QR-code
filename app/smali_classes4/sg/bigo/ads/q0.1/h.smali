.class public final Lsg/bigo/ads/q0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Looper;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z0/c;Landroid/os/Looper;Lsg/bigo/ads/q0/b;Lsg/bigo/ads/q0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q0/h;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/q0/h;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/q0/h;->c:Landroid/os/Looper;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/q0/h;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/q0/h;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q0/h;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/q0/h;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/q0/h;->c:Landroid/os/Looper;

    .line 10
    .line 11
    sget-object v1, Lsg/bigo/ads/q0/j;->g:Lsg/bigo/ads/q0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/q0/h;->c:Landroid/os/Looper;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsg/bigo/ads/q0/g;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lsg/bigo/ads/q0/g;-><init>(Lsg/bigo/ads/q0/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lsg/bigo/ads/q0/j;->g:Lsg/bigo/ads/q0/b;

    .line 37
    .line 38
    new-instance v1, Lsg/bigo/ads/q0/f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lsg/bigo/ads/q0/f;-><init>(Lsg/bigo/ads/q0/h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q0/h;->e:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
