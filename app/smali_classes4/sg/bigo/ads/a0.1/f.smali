.class public final Lsg/bigo/ads/a0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lsg/bigo/ads/a0/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/a0/o;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/a0/f;->b:Lsg/bigo/ads/a0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/a0/f;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/a0/f;->b:Lsg/bigo/ads/a0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/a0/o;->b:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsg/bigo/ads/a0/m;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lsg/bigo/ads/a0/e;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/a0/e;-><init>(Lsg/bigo/ads/a0/f;Lsg/bigo/ads/a0/m;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
