.class public final Lsg/bigo/ads/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/a;


# instance fields
.field public a:Z

.field public final b:Lsg/bigo/ads/Q/a;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/f/o;->b:Lsg/bigo/ads/Q/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/f/o;->b:Lsg/bigo/ads/Q/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/Q/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/P/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/f/o;->b:Lsg/bigo/ads/Q/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/Q/a;->a(Lsg/bigo/ads/P/d;)V

    :cond_1
    :goto_0
    return-void
.end method
