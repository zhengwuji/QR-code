.class public final Lsg/bigo/ads/f0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lsg/bigo/ads/g0/a;

.field public final f:Lsg/bigo/ads/f0/g;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/g0/a;ZLsg/bigo/ads/n1/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/f0/h;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lsg/bigo/ads/f0/h;->f:Lsg/bigo/ads/f0/g;

    .line 7
    .line 8
    const-class p1, Lsg/bigo/ads/h0/c;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object p4, Lsg/bigo/ads/h0/c;->a:Lsg/bigo/ads/h0/c;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    const-class p4, Lsg/bigo/ads/h0/c;

    .line 16
    .line 17
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v0, Lsg/bigo/ads/h0/c;->a:Lsg/bigo/ads/h0/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lsg/bigo/ads/h0/c;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p4

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw p2

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_2
    sget-object p3, Lsg/bigo/ads/h0/c;->a:Lsg/bigo/ads/h0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    sput-object p3, Lsg/bigo/ads/h0/f;->a:Lsg/bigo/ads/h0/c;

    .line 38
    .line 39
    iput-object p2, p0, Lsg/bigo/ads/f0/h;->e:Lsg/bigo/ads/g0/a;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsg/bigo/ads/f0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsg/bigo/ads/f0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit p1

    .line 71
    throw p2
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/f0/b;
    .locals 3

    .line 52
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f0/b;

    iget-object v2, v0, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/f0/b;)Lsg/bigo/ads/f0/b;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/f0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lsg/bigo/ads/f0/b;
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f0/b;

    if-eqz p1, :cond_2

    .line 49
    iget v1, v0, Lsg/bigo/ads/f0/b;->k:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const v1, 0x1b7740

    goto :goto_1

    :cond_0
    const v1, 0x493e0

    .line 50
    :goto_1
    iget-wide v2, v0, Lsg/bigo/ads/f0/b;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lsg/bigo/ads/f0/b;->l:J

    sub-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/f0/h;->e:Lsg/bigo/ads/g0/a;

    .line 55
    iget v1, v1, Lsg/bigo/ads/g0/a;->a:I

    if-ge v0, v1, :cond_3

    .line 56
    iget-object v0, p0, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/f0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lsg/bigo/ads/f0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/f0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/f0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lsg/bigo/ads/f0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lsg/bigo/ads/f0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsg/bigo/ads/f0/h;->g:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/f0/h;->a(Landroid/content/Context;Lsg/bigo/ads/f0/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/f0/b;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lsg/bigo/ads/f0/b;->n:J

    .line 6
    invoke-virtual {p2}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    iget-object v1, p2, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p2}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    iget-object v0, p2, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    :cond_3
    :goto_2
    const/4 p1, 0x3

    .line 12
    iput p1, p2, Lsg/bigo/ads/f0/b;->j:I

    invoke-virtual {p2}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lsg/bigo/ads/K0/v;->a(ILjava/lang/String;)J

    move-result-wide v0

    .line 14
    iput-wide v0, p2, Lsg/bigo/ads/f0/b;->i:J

    iget-object p1, p0, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/f0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/f0/h;->f:Lsg/bigo/ads/f0/g;

    check-cast p1, Lsg/bigo/ads/n1/n;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v3, v0, v1}, Lsg/bigo/ads/n1/n;->a(Lsg/bigo/ads/f0/b;IJ)V

    invoke-virtual {p0}, Lsg/bigo/ads/f0/h;->a()V

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lsg/bigo/ads/K0/H;->b()J

    move-result-wide v4

    const/high16 v0, 0x1400000

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-nez v0, :cond_6

    .line 16
    iget-object p1, p0, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/f0/h;->f:Lsg/bigo/ads/f0/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    iget-wide v2, p2, Lsg/bigo/ads/f0/b;->n:J

    sub-long v7, v0, v2

    .line 18
    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/n1/n;

    const-wide/16 v9, 0x0

    const-string v6, "internal storage is not enough"

    move-object v5, p2

    invoke-virtual/range {v4 .. v10}, Lsg/bigo/ads/n1/n;->a(Lsg/bigo/ads/f0/b;Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lsg/bigo/ads/f0/h;->a()V

    return-void

    :cond_6
    move-object v5, p2

    .line 19
    iget-object p2, v5, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    .line 20
    sget-object v0, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/h0/a;

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_a

    .line 21
    iget-object v2, p2, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    .line 22
    invoke-virtual {v2, v5}, Lsg/bigo/ads/f0/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v6, v5, Lsg/bigo/ads/f0/b;->g:J

    .line 23
    iget-object p1, p2, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    iput-wide v6, p1, Lsg/bigo/ads/f0/b;->g:J

    .line 24
    iget-wide v6, v5, Lsg/bigo/ads/f0/b;->i:J

    .line 25
    iput-wide v6, p1, Lsg/bigo/ads/f0/b;->i:J

    .line 26
    iput v1, p2, Lsg/bigo/ads/h0/a;->d:I

    .line 27
    sget-object p1, Lsg/bigo/ads/h0/e;->b:Lsg/bigo/ads/h0/e;

    .line 28
    iget-object p2, v5, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/h0/e;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p2, v5, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/h0/b;->a(Ljava/lang/String;)V

    .line 29
    new-instance p2, Lsg/bigo/ads/h0/a;

    invoke-direct {p2, v5}, Lsg/bigo/ads/h0/a;-><init>(Lsg/bigo/ads/f0/b;)V

    new-instance v2, Lsg/bigo/ads/h0/d;

    invoke-direct {v2, p1, p2}, Lsg/bigo/ads/h0/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/h0/a;)V

    .line 30
    iput-object v2, p2, Lsg/bigo/ads/h0/a;->c:Lsg/bigo/ads/h0/d;

    .line 31
    iput v1, p2, Lsg/bigo/ads/h0/a;->d:I

    .line 32
    iget-object p1, p2, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    goto :goto_5

    .line 34
    :cond_a
    new-instance p2, Lsg/bigo/ads/h0/a;

    invoke-direct {p2, v5}, Lsg/bigo/ads/h0/a;-><init>(Lsg/bigo/ads/f0/b;)V

    new-instance v2, Lsg/bigo/ads/h0/d;

    invoke-direct {v2, p1, p2}, Lsg/bigo/ads/h0/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/h0/a;)V

    .line 35
    iput-object v2, p2, Lsg/bigo/ads/h0/a;->c:Lsg/bigo/ads/h0/d;

    .line 36
    iput v1, p2, Lsg/bigo/ads/h0/a;->d:I

    .line 37
    iget-object p1, p2, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 39
    :goto_5
    iget-object p1, p2, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_6
    iget-object p1, v5, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    .line 42
    sget-object p2, Lsg/bigo/ads/h0/e;->b:Lsg/bigo/ads/h0/e;

    .line 43
    iget-object v0, p2, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_d
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_8
    invoke-virtual {v5}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 45
    iget-object p1, v5, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_a

    .line 46
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_10

    invoke-static {p1}, Lsg/bigo/ads/h0/g;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of p2, p1, Ljava/util/List;

    const-string v1, "DownloadHandler"

    if-eqz p2, :cond_13

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p2, v0, :cond_12

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/h0/g;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    :goto_a
    return-void

    .line 48
    :cond_12
    const-string p1, "argument of collect is only String"

    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string p1, "argument is only String or List "

    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/f0/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lsg/bigo/ads/f0/b;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/f0/b;

    .line 3
    iget-boolean v1, v1, Lsg/bigo/ads/f0/b;->p:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/f0/b;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 62
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/v;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 64
    iget-object p2, p1, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    iget-object v0, p1, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 66
    :cond_2
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/f0/h;->f:Lsg/bigo/ads/f0/g;

    check-cast p2, Lsg/bigo/ads/n1/n;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, p1, v1, v2, v3}, Lsg/bigo/ads/n1/n;->a(Lsg/bigo/ads/f0/b;IJ)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/f0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/f0/b;)Lsg/bigo/ads/f0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/f0/h;->e:Lsg/bigo/ads/g0/a;

    .line 69
    iget v0, v0, Lsg/bigo/ads/g0/a;->a:I

    if-gtz v0, :cond_5

    .line 70
    iget-object p2, p0, Lsg/bigo/ads/f0/h;->f:Lsg/bigo/ads/f0/g;

    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/n1/n;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "Unable to download media file."

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/n1/n;->a(Lsg/bigo/ads/f0/b;Ljava/lang/String;JJ)V

    return-void

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/f0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/f0/b;)Lsg/bigo/ads/f0/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {p1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 72
    iget-object v2, p1, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    .line 73
    iget-boolean v2, p1, Lsg/bigo/ads/f0/b;->p:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lsg/bigo/ads/f0/b;->p:Z

    if-nez v2, :cond_6

    .line 74
    iget-object v2, p0, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lsg/bigo/ads/f0/b;->p:Z

    .line 76
    invoke-virtual {p0, v0}, Lsg/bigo/ads/f0/h;->a(Lsg/bigo/ads/f0/b;)V

    :cond_6
    if-nez p2, :cond_8

    .line 77
    iget-object v0, p0, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/f0/h;->e:Lsg/bigo/ads/g0/a;

    .line 78
    iget v2, v2, Lsg/bigo/ads/g0/a;->a:I

    if-ge v0, v2, :cond_7

    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {p1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    return-void

    .line 80
    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/f0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/f0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/f0/b;)Lsg/bigo/ads/f0/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 81
    invoke-virtual {p1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lsg/bigo/ads/f0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    .line 83
    iget-boolean p1, p1, Lsg/bigo/ads/f0/b;->p:Z

    .line 84
    iput-boolean p1, v0, Lsg/bigo/ads/f0/b;->p:Z

    .line 85
    iput v1, v0, Lsg/bigo/ads/f0/b;->j:I

    move-object p1, v0

    .line 86
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/f0/h;->e:Lsg/bigo/ads/g0/a;

    .line 87
    iget v1, v1, Lsg/bigo/ads/g0/a;->a:I

    if-ge v0, v1, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    .line 88
    :goto_2
    invoke-virtual {p1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 89
    iput-boolean p2, p1, Lsg/bigo/ads/f0/b;->o:Z

    .line 90
    iget-object p2, p0, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsg/bigo/ads/f0/h;->g:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/f0/h;->a(Landroid/content/Context;Lsg/bigo/ads/f0/b;)V

    return-void

    .line 91
    :cond_b
    invoke-virtual {p1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1}, Lsg/bigo/ads/f0/h;->a(Lsg/bigo/ads/f0/b;)V

    return-void
.end method
