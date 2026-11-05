.class public abstract Lsg/bigo/ads/S0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/Q0/n;

.field public final b:Lsg/bigo/ads/U/h;

.field public final c:Lsg/bigo/ads/T0/g;

.field public final d:Lsg/bigo/ads/T0/n;

.field public e:Lsg/bigo/ads/q0/k;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J

.field public final i:Lsg/bigo/ads/S0/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/S0/f;->e:Lsg/bigo/ads/q0/k;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/S0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/S0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lsg/bigo/ads/S0/f;->h:J

    .line 25
    .line 26
    new-instance v0, Lsg/bigo/ads/S0/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lsg/bigo/ads/S0/e;-><init>(Lsg/bigo/ads/S0/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsg/bigo/ads/S0/f;->i:Lsg/bigo/ads/S0/e;

    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    .line 34
    .line 35
    iput-object p2, p0, Lsg/bigo/ads/S0/f;->b:Lsg/bigo/ads/U/h;

    .line 36
    .line 37
    iput-object p3, p0, Lsg/bigo/ads/S0/f;->c:Lsg/bigo/ads/T0/g;

    .line 38
    .line 39
    iput-object p4, p0, Lsg/bigo/ads/S0/f;->d:Lsg/bigo/ads/T0/n;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract a()Lsg/bigo/ads/R0/h;
.end method

.method public abstract a(Landroid/util/Pair;)V
.end method

.method public final a(Landroid/util/Pair;Z)V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->b:Lsg/bigo/ads/U/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->c:Lsg/bigo/ads/T0/g;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/S0/f;->a()Lsg/bigo/ads/R0/h;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/S0/f;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    invoke-virtual {v2}, Lsg/bigo/ads/X0/u;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/S0/f;->c:Lsg/bigo/ads/T0/g;

    .line 13
    iget v3, v3, Lsg/bigo/ads/T0/g;->M:I

    .line 14
    sget-object v4, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    iget-object v5, v0, Lsg/bigo/ads/R0/h;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_5

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/R0/g;

    .line 17
    iget-object v9, v7, Lsg/bigo/ads/R0/g;->a:Ljava/lang/String;

    .line 18
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz p2, :cond_2

    .line 19
    iput v6, v7, Lsg/bigo/ads/R0/g;->g:I

    .line 20
    iput v6, v7, Lsg/bigo/ads/R0/g;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 21
    :cond_2
    iget v9, v7, Lsg/bigo/ads/R0/g;->g:I

    add-int/2addr v9, v8

    iput v9, v7, Lsg/bigo/ads/R0/g;->g:I

    if-eqz v9, :cond_1

    .line 22
    iget v10, v4, Lsg/bigo/ads/T0/g;->R:I

    .line 23
    rem-int/2addr v9, v10

    if-nez v9, :cond_1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    .line 24
    iput v6, v7, Lsg/bigo/ads/R0/g;->g:I

    .line 25
    iput v6, v7, Lsg/bigo/ads/R0/g;->e:I

    .line 26
    new-instance p2, Lsg/bigo/ads/R0/e;

    .line 27
    const-string v1, "all"

    invoke-direct {p2, v2, v3, v1}, Lsg/bigo/ads/R0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    iget-object v1, v0, Lsg/bigo/ads/R0/h;->c:Ljava/util/HashMap;

    invoke-static {v1, p2}, Lsg/bigo/ads/R0/h;->a(Ljava/util/Map;Lsg/bigo/ads/R0/e;)Lsg/bigo/ads/R0/g;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p2

    :goto_2
    iget-object p2, v0, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    invoke-virtual {v0, p2}, Lsg/bigo/ads/R0/h;->b(Lsg/bigo/ads/R0/g;)V

    iget-object p2, v0, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    iput-object p2, v0, Lsg/bigo/ads/R0/h;->h:Lsg/bigo/ads/R0/g;

    iput-object v7, v0, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    iput v6, v0, Lsg/bigo/ads/R0/h;->j:I

    move v6, v8

    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p2, p0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    .line 30
    iget-object p2, p2, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/U/e;->a(J)V

    if-eqz v6, :cond_6

    .line 32
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "1"

    invoke-virtual {p0, p2, p1, v0}, Lsg/bigo/ads/S0/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 33
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/S0/d;

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/S0/b;

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "host"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 2
    iget p1, p1, Lsg/bigo/ads/T0/g;->R:I

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retry_times"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 5
    iget p1, p1, Lsg/bigo/ads/T0/g;->S:I

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retry_interval"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 8
    iget p1, p1, Lsg/bigo/ads/T0/g;->T:I

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "next_retry_interval"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_retry_time"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsg/bigo/ads/S0/f;->b:Lsg/bigo/ads/U/h;

    check-cast p1, Lsg/bigo/ads/X0/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string p2, "uuid"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "06002067"

    invoke-static {p1, v1}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public abstract b()Lsg/bigo/ads/q0/k;
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 6
    .line 7
    iget v2, v2, Lsg/bigo/ads/T0/g;->S:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    const v3, 0x476a6000    # 60000.0f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lsg/bigo/ads/S0/f;->h:J

    .line 22
    .line 23
    sub-long v3, v0, v3

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lsg/bigo/ads/S0/f;->h:J

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    int-to-long v5, v2

    .line 38
    cmp-long v2, v3, v5

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    iput-wide v0, p0, Lsg/bigo/ads/S0/f;->h:J

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/S0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/S0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/S0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/S0/f;->i:Lsg/bigo/ads/S0/e;

    .line 69
    .line 70
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/S0/f;->i:Lsg/bigo/ads/S0/e;

    .line 74
    .line 75
    const-wide/16 v2, 0x1388

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v4, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
