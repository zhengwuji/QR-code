.class public final Lsg/bigo/ads/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/e/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/Ad;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lsg/bigo/ads/e/b;

    invoke-direct {v1, v0}, Lsg/bigo/ads/e/b;-><init>(Lsg/bigo/ads/api/Ad;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 4
    invoke-static {v5, v2, v1, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/T0/p;Lsg/bigo/ads/api/Ad;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p1, Lsg/bigo/ads/T0/p;->v:I

    .line 9
    iget p1, p1, Lsg/bigo/ads/T0/p;->b:I

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-nez v1, :cond_3

    :goto_1
    return-void

    .line 13
    :cond_3
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 14
    invoke-virtual {v1, v0}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget v0, v0, Lsg/bigo/ads/T0/b;->b:I

    goto :goto_2

    :cond_4
    move v0, v1

    .line 16
    :goto_2
    iget-object v3, p0, Lsg/bigo/ads/e/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {p1, v3}, Lsg/bigo/ads/e/d;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    invoke-interface {v4, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {p2}, Lsg/bigo/ads/Z0/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/P/c;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_7

    array-length v3, p1

    if-ge v1, v3, :cond_7

    aget-object v3, p1, v1

    check-cast v3, Lsg/bigo/ads/U0/b;

    const/4 v5, 0x1

    .line 18
    iput-boolean v5, v3, Lsg/bigo/ads/U0/b;->c0:Z

    .line 19
    iget v5, v3, Lsg/bigo/ads/U0/b;->b0:I

    iput v5, v3, Lsg/bigo/ads/U0/b;->a0:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 20
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez v0, :cond_b

    if-le p1, v0, :cond_b

    :try_start_0
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/Ad;

    if-nez p1, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    .line 23
    :cond_a
    new-instance v0, Lsg/bigo/ads/e/b;

    invoke-direct {v0, p1}, Lsg/bigo/ads/e/b;-><init>(Lsg/bigo/ads/api/Ad;)V

    const-wide/16 v5, 0x0

    const/4 p1, 0x2

    .line 24
    invoke-static {p1, v2, v0, v5, v6}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCacheManager:doAdPut, error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheManager"

    invoke-static {v0, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    if-nez p2, :cond_c

    goto :goto_8

    .line 26
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    return-void
.end method
