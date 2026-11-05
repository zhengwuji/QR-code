.class public final Lsg/bigo/ads/Y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y/e;

.field public final synthetic b:Lsg/bigo/ads/Y/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/d;Lsg/bigo/ads/Y/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y/a;->b:Lsg/bigo/ads/Y/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Y/a;->a:Lsg/bigo/ads/Y/e;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y/a;->b:Lsg/bigo/ads/Y/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/Y/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lsg/bigo/ads/Y/e;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lsg/bigo/ads/Y/a;->a:Lsg/bigo/ads/Y/e;

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/Y/a;->b:Lsg/bigo/ads/Y/d;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/Y/d;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v2, p0, Lsg/bigo/ads/Y/a;->a:Lsg/bigo/ads/Y/e;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
