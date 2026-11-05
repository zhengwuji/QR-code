.class public final Lsg/bigo/ads/u1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/t1/b;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/u1/i;->a:Lsg/bigo/ads/t1/b;

    .line 5
    .line 6
    iget v0, p1, Lsg/bigo/ads/t1/b;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/K0/H;->a(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/u1/i;->b:Ljava/util/Set;

    .line 13
    .line 14
    iget p1, p1, Lsg/bigo/ads/t1/b;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lsg/bigo/ads/K0/H;->a(I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsg/bigo/ads/u1/i;->c:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p1, Lsg/bigo/ads/u1/h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lsg/bigo/ads/u1/h;-><init>(Lsg/bigo/ads/u1/i;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lsg/bigo/ads/v1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/v1/a;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lsg/bigo/ads/v1/a;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/u1/i;->a:Lsg/bigo/ads/t1/b;

    .line 3
    iget v0, v0, Lsg/bigo/ads/t1/b;->a:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    const-string v2, "mtime DESC"

    const-string v3, "tb_stat"

    invoke-static {v3, v1, v1, v2, v0}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lsg/bigo/ads/c0/c;

    invoke-direct {v2, v0}, Lsg/bigo/ads/c0/c;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public final declared-synchronized a(Ljava/util/List;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/u1/i;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/c0/c;

    iget-wide v0, v0, Lsg/bigo/ads/c0/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "_id in ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_1

    const-string v2, "?"

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v2, ",?"

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "tb_stat"

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 2
    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/u1/i;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
