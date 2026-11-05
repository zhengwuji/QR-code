.class public final Lsg/bigo/ads/x/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/g;->a:Lsg/bigo/ads/x/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/x/g;->a:Lsg/bigo/ads/x/h;

    .line 12
    .line 13
    iget-object v2, v2, Lsg/bigo/ads/x/h;->a:Lsg/bigo/ads/x/k;

    .line 14
    .line 15
    iget-object v2, v2, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 16
    .line 17
    iget-object v2, v2, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lsg/bigo/ads/C/l;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lsg/bigo/ads/E/c;

    .line 50
    .line 51
    iget v3, v3, Lsg/bigo/ads/E/c;->d:I

    .line 52
    .line 53
    new-instance v5, Lsg/bigo/ads/x/f;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0, v3, v1}, Lsg/bigo/ads/x/f;-><init>(Lsg/bigo/ads/x/g;Ljava/util/concurrent/ConcurrentHashMap;ILjava/util/concurrent/ConcurrentHashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
