.class public final Lsg/bigo/ads/s0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lsg/bigo/ads/s0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s0/p;Lsg/bigo/ads/q0/k;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s0/l;->e:Lsg/bigo/ads/s0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/s0/l;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/s0/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/s0/l;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/s0/l;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s0/l;->e:Lsg/bigo/ads/s0/p;

    .line 2
    .line 3
    iget-object v3, p0, Lsg/bigo/ads/s0/l;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v4, p0, Lsg/bigo/ads/s0/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v5, p0, Lsg/bigo/ads/s0/l;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/s0/l;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Lsg/bigo/ads/s0/m;

    .line 15
    .line 16
    invoke-direct {v6, v0, v1}, Lsg/bigo/ads/s0/m;-><init>(Lsg/bigo/ads/s0/p;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lsg/bigo/ads/s0/p;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, v0, Lsg/bigo/ads/s0/p;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lsg/bigo/ads/s0/u;->a:Lsg/bigo/ads/s0/v;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2, v3, v4, v5, v6}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
