.class public final Lsg/bigo/ads/s0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lsg/bigo/ads/s0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s0/p;Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s0/o;->d:Lsg/bigo/ads/s0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/s0/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/s0/o;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/s0/o;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s0/o;->d:Lsg/bigo/ads/s0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/s0/p;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/s0/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/K0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/U/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/U/c;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/s0/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/s0/o;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/t;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v1, Lsg/bigo/ads/s0/n;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/s0/n;-><init>(Lsg/bigo/ads/s0/o;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
