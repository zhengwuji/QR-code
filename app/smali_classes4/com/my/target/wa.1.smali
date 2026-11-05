.class final Lcom/my/target/wa;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Sa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/wa$a;,
        Lcom/my/target/wa$c;,
        Lcom/my/target/wa$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/Ec;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/my/target/ob;

.field private d:Lcom/my/target/P9;

.field private e:J

.field private f:J

.field private volatile g:Ljava/util/Map;

.field private final h:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/u6;->h:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x3a98

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/my/target/Ec;->e(Landroid/os/Handler;I)Lcom/my/target/Ec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/Ec;

    .line 13
    .line 14
    new-instance v0, Lcom/my/target/va;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/my/target/va;-><init>(Lcom/my/target/wa;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/my/target/wa;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/my/target/ob;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/my/target/ob;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/ob;

    .line 27
    .line 28
    new-instance v0, Lcom/my/target/P9;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/my/target/P9;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/my/target/wa;->d:Lcom/my/target/P9;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/my/target/wa;->g:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/my/target/wa;->h:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic e(Lcom/my/target/wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/wa;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/my/target/wa;->e:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/my/target/wa;->f:J

    .line 8
    .line 9
    sub-long/2addr v0, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method private g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/wa;->g:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/my/target/wa;->g:Ljava/util/Map;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/my/target/wa;->c:Lcom/my/target/ob;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/my/target/wa;->d:Lcom/my/target/P9;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/my/target/ob;->d(Lcom/my/target/P9;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public a(Lcom/my/target/P9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/my/target/wa;->d:Lcom/my/target/P9;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/my/target/wa;->e:J

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/my/target/wa;->f:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/my/target/wa;->a:Lcom/my/target/Ec;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/wa;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lcom/my/target/B9;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/my/target/wa;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/my/target/B9;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/my/target/wa$c;

    .line 14
    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/my/target/wa$c;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/my/target/B9;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/my/target/wa;->g:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/my/target/wa;->h:Ljava/util/Map;

    .line 42
    .line 43
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/my/target/wa$a;

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    new-instance p3, Lcom/my/target/wa$a;

    .line 52
    .line 53
    invoke-direct {p3}, Lcom/my/target/wa$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p3, Lcom/my/target/wa$a;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public c(Lcom/my/target/B9;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object p3, p0, Lcom/my/target/wa;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/my/target/wa$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/my/target/wa;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public d(Lcom/my/target/Ba;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/my/target/wa;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/my/target/Ba;->a()Lcom/my/target/B9;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lcom/my/target/B9;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/my/target/wa$c;

    .line 18
    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/my/target/wa$c;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {v8}, Lcom/my/target/B9;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eq p2, p3, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/my/target/wa;->g:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/my/target/wa;->h:Ljava/util/Map;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/my/target/wa$a;

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    new-instance p3, Lcom/my/target/wa$a;

    .line 56
    .line 57
    invoke-direct {p3}, Lcom/my/target/wa$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p2, p3, Lcom/my/target/wa$a;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/my/target/wa$b;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Lcom/my/target/wa$b;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/my/target/wa$b;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p3, Lcom/my/target/wa$a;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p2, Lcom/my/target/wa$b;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method
