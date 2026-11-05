.class public final Lsg/bigo/ads/Y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y/e;

.field public final synthetic b:Lsg/bigo/ads/Y/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/d;Lsg/bigo/ads/k1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y/b;->b:Lsg/bigo/ads/Y/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Y/b;->a:Lsg/bigo/ads/Y/e;

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
    iget-object v0, p0, Lsg/bigo/ads/Y/b;->b:Lsg/bigo/ads/Y/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/Y/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/bigo/ads/Y/e;

    .line 26
    .line 27
    iget-object v2, p0, Lsg/bigo/ads/Y/b;->a:Lsg/bigo/ads/Y/e;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
