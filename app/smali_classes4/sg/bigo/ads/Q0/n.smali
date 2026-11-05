.class public final Lsg/bigo/ads/Q0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/Q0/b;

.field public final b:Lsg/bigo/ads/U/h;

.field public final c:Lsg/bigo/ads/T0/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Lsg/bigo/ads/P0/b;

.field public final k:Lsg/bigo/ads/Q0/c;

.field public final l:Lsg/bigo/ads/Q0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/X0/u;Lsg/bigo/ads/T0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/Q0/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/Q0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/Q0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsg/bigo/ads/Q0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lsg/bigo/ads/Q0/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lsg/bigo/ads/Q0/c;-><init>(Lsg/bigo/ads/Q0/n;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/Q0/n;->k:Lsg/bigo/ads/Q0/c;

    .line 39
    .line 40
    new-instance v0, Lsg/bigo/ads/Q0/e;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lsg/bigo/ads/Q0/e;-><init>(Lsg/bigo/ads/Q0/n;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsg/bigo/ads/Q0/n;->l:Lsg/bigo/ads/Q0/e;

    .line 46
    .line 47
    iput-object p1, p0, Lsg/bigo/ads/Q0/n;->h:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v0, Lsg/bigo/ads/Q0/b;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3}, Lsg/bigo/ads/Q0/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/T0/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 55
    .line 56
    iput-object p2, p0, Lsg/bigo/ads/Q0/n;->b:Lsg/bigo/ads/U/h;

    .line 57
    .line 58
    iput-object p3, p0, Lsg/bigo/ads/Q0/n;->c:Lsg/bigo/ads/T0/g;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/Q0/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lsg/bigo/ads/Q0/n;Ljava/lang/String;Z)V
    .locals 8

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/Q0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object p2, p0, Lsg/bigo/ads/Q0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 10
    iget-object p2, p2, Lsg/bigo/ads/Q0/b;->m:Lsg/bigo/ads/R0/t;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lsg/bigo/ads/R0/t;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 13
    new-instance v2, Lsg/bigo/ads/Q0/h;

    invoke-direct {v2, p0}, Lsg/bigo/ads/Q0/h;-><init>(Lsg/bigo/ads/Q0/n;)V

    new-instance v3, Lsg/bigo/ads/Q0/i;

    invoke-direct {v3, p0}, Lsg/bigo/ads/Q0/i;-><init>(Lsg/bigo/ads/Q0/n;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p2, Lsg/bigo/ads/R0/t;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p2, Lsg/bigo/ads/R0/t;->b:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lsg/bigo/ads/R0/t;->d:J

    monitor-enter p2

    :try_start_0
    iget-object v4, p2, Lsg/bigo/ads/R0/t;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v4, p2, Lsg/bigo/ads/R0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Lsg/bigo/ads/R0/s;

    .line 16
    iput-boolean v0, v6, Lsg/bigo/ads/R0/b;->d:Z

    goto :goto_0

    .line 17
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    new-instance v0, Lsg/bigo/ads/Q0/j;

    invoke-direct {v0, p0, p1, v2, v3}, Lsg/bigo/ads/Q0/j;-><init>(Lsg/bigo/ads/Q0/n;Ljava/lang/String;Lsg/bigo/ads/Q0/h;Lsg/bigo/ads/Q0/i;)V

    invoke-virtual {p0, p1, p2, v2, v0}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Lsg/bigo/ads/R0/u;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void

    .line 19
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 20
    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/Q0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/Q0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v2, v3}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/Q0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/Q0/d;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 2
    iget-object v3, v0, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    .line 3
    invoke-virtual {v3}, Lsg/bigo/ads/R0/i;->c()Z

    iget-object v0, p0, Lsg/bigo/ads/Q0/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Lsg/bigo/ads/R0/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/Q0/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lsg/bigo/ads/R0/i;->l:J

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/U/e;->a(J)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lsg/bigo/ads/b1/q;

    iget-object v8, p0, Lsg/bigo/ads/Q0/n;->b:Lsg/bigo/ads/U/h;

    new-instance v1, Lsg/bigo/ads/Q0/g;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/Q0/g;-><init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/R0/i;JLsg/bigo/ads/Q0/d;)V

    invoke-direct {v0, v8, v2, v1}, Lsg/bigo/ads/b1/q;-><init>(Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/b1/p;)V

    invoke-virtual {v0}, Lsg/bigo/ads/b1/e;->b()V

    return v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/Q0/q;
    .locals 6

    .line 21
    new-instance v0, Lsg/bigo/ads/Q0/q;

    iget-object v1, p0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    iget-object v2, p0, Lsg/bigo/ads/Q0/n;->b:Lsg/bigo/ads/U/h;

    iget-object v3, p0, Lsg/bigo/ads/Q0/n;->c:Lsg/bigo/ads/T0/g;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/Q0/q;-><init>(Lsg/bigo/ads/Q0/b;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/Q0/n;->k:Lsg/bigo/ads/Q0/c;

    .line 22
    iput-object p1, v0, Lsg/bigo/ads/Q0/q;->l:Lsg/bigo/ads/Q0/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/Q0/r;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    iget-object v0, v1, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    iget-object v2, v1, Lsg/bigo/ads/Q0/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lsg/bigo/ads/Q0/n;->b:Lsg/bigo/ads/U/h;

    check-cast v3, Lsg/bigo/ads/X0/u;

    invoke-virtual {v3}, Lsg/bigo/ads/X0/u;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lsg/bigo/ads/Q0/n;->c:Lsg/bigo/ads/T0/g;

    .line 40
    iget v4, v4, Lsg/bigo/ads/T0/g;->M:I

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const-string v0, "config content is empty"

    .line 43
    new-instance v2, Lsg/bigo/ads/Q0/r;

    const/16 v3, 0xfa3

    invoke-direct {v2, v8, v8, v3, v0}, Lsg/bigo/ads/Q0/r;-><init>(ZZILjava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_a

    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, "{"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_4

    new-instance v11, Lsg/bigo/ads/Q0/a;

    invoke-direct {v11, v10}, Lsg/bigo/ads/Q0/a;-><init>(Ljava/util/ArrayList;)V

    .line 45
    const-string v12, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    const-string v6, "a"

    const-string v11, "cip error with empty."

    :goto_1
    invoke-static {v6, v11}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v14

    goto :goto_2

    :cond_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v6, "a"

    const-string v11, "string error with empty."

    goto :goto_1

    :cond_2
    invoke-static {v6, v11}, Lsg/bigo/ads/K0/F;->b(Ljava/lang/String;Lsg/bigo/ads/Q0/a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v6, "a"

    const-string v11, "cip error with empty content."

    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v6, "AntiBanUtils"

    const-string v11, "decrypt error, decrypted content is empty."

    invoke-static {v6, v11}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v14

    .line 48
    :cond_4
    invoke-static {v10}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_5

    iput-boolean v7, v0, Lsg/bigo/ads/Q0/b;->h:Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v2, Lsg/bigo/ads/Q0/r;

    const/16 v3, 0xfa4

    invoke-direct {v2, v8, v9, v3, v0}, Lsg/bigo/ads/Q0/r;-><init>(ZZILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_5
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "version"

    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget v11, v0, Lsg/bigo/ads/Q0/b;->e:I

    if-ge v6, v11, :cond_6

    move v12, v8

    goto :goto_3

    :cond_6
    if-ne v6, v11, :cond_7

    iget-boolean v12, v0, Lsg/bigo/ads/Q0/b;->q:Z

    goto :goto_3

    :cond_7
    move v12, v7

    :goto_3
    if-nez v12, :cond_8

    new-instance v2, Lsg/bigo/ads/Q0/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "local config version is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lsg/bigo/ads/Q0/b;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remote version is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v9, v8, v0}, Lsg/bigo/ads/Q0/r;-><init>(ZZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-ne v6, v11, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    move v11, v8

    :goto_4
    iput v6, v0, Lsg/bigo/ads/Q0/b;->e:I

    iput-boolean v9, v0, Lsg/bigo/ads/Q0/b;->g:Z

    iput-object v5, v0, Lsg/bigo/ads/Q0/b;->i:Ljava/lang/String;

    iget-object v6, v0, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    const-string v12, "cfg_svr"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lsg/bigo/ads/Q0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v6, v12, v11, v3, v4}, Lsg/bigo/ads/R0/i;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    iget-object v6, v0, Lsg/bigo/ads/Q0/b;->k:Lsg/bigo/ads/R0/h;

    const-string v12, "report_svr"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lsg/bigo/ads/Q0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v6, v12, v11, v3, v4}, Lsg/bigo/ads/R0/h;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    iget-object v6, v0, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    const-string v12, "ad_svr"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lsg/bigo/ads/Q0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v6, v12, v11, v3, v4}, Lsg/bigo/ads/R0/h;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    if-nez v11, :cond_d

    iget-object v3, v0, Lsg/bigo/ads/Q0/b;->m:Lsg/bigo/ads/R0/t;

    const-string v4, "third_pay_svr"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/Q0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    const-string v6, "interval"

    sget-wide v11, Lsg/bigo/ads/R0/t;->e:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v4, v6, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long/2addr v11, v13

    sget-wide v13, Lsg/bigo/ads/R0/u;->a:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {}, Lsg/bigo/ads/R0/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v13, "urls"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_b

    move v13, v8

    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "name"

    const-string v7, ""

    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "url"

    const-string v8, ""

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "region"

    move-object/from16 v16, v2

    const-string v2, ""

    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Lsg/bigo/ads/R0/s;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v8, v2, v15}, Lsg/bigo/ads/R0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_a
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v16, v2

    iput-wide v11, v3, Lsg/bigo/ads/R0/t;->b:J

    iput-object v6, v3, Lsg/bigo/ads/R0/t;->c:Ljava/util/ArrayList;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v2, v0, Lsg/bigo/ads/Q0/b;->n:Lsg/bigo/ads/R0/m;

    const-string v3, "third_free_svr"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/Q0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/R0/m;->a(Lorg/json/JSONObject;)V

    iget-object v2, v0, Lsg/bigo/ads/Q0/b;->o:Lsg/bigo/ads/R0/v;

    const-string v3, "uri_opt_timeout"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/Q0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/R0/v;->a(Lorg/json/JSONObject;)V

    iget-object v2, v0, Lsg/bigo/ads/Q0/b;->p:Lsg/bigo/ads/R0/j;

    const-string v3, "req_pool_size"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/Q0/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/R0/j;->a(Lorg/json/JSONObject;)V

    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v6, v0, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    invoke-virtual {v6, v4, v3}, Lsg/bigo/ads/R0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v0, Lsg/bigo/ads/Q0/b;->k:Lsg/bigo/ads/R0/h;

    invoke-virtual {v6, v4, v3}, Lsg/bigo/ads/R0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v0, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    invoke-virtual {v6, v4, v3}, Lsg/bigo/ads/R0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    goto :goto_9

    .line 55
    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    move v15, v8

    .line 56
    :goto_9
    iput-boolean v15, v0, Lsg/bigo/ads/Q0/b;->q:Z

    new-instance v2, Lsg/bigo/ads/Q0/r;

    .line 57
    const-string v0, "success"

    const/4 v3, 0x1

    invoke-direct {v2, v3, v9, v15, v0}, Lsg/bigo/ads/Q0/r;-><init>(ZZILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v15, v8

    .line 58
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v2, Lsg/bigo/ads/Q0/r;

    const/16 v3, 0xfa5

    invoke-direct {v2, v15, v9, v3, v0}, Lsg/bigo/ads/Q0/r;-><init>(ZZILjava/lang/String;)V

    goto/16 :goto_0

    :goto_a
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-gtz v4, :cond_e

    move-wide v6, v2

    goto :goto_b

    .line 60
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, p3

    :goto_b
    iget-boolean v4, v0, Lsg/bigo/ads/Q0/r;->a:Z

    if-eqz v4, :cond_f

    iget-object v4, v1, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 61
    invoke-virtual {v4, v2, v3}, Lsg/bigo/ads/U/e;->a(J)V

    if-eqz p5, :cond_11

    .line 62
    iget-boolean v2, v0, Lsg/bigo/ads/Q0/r;->b:Z

    const/4 v3, 0x1

    invoke-static {v6, v7, v2, v5, v3}, Lsg/bigo/ads/s1/b;->a(JZLjava/lang/String;Z)V

    goto :goto_c

    :cond_f
    iget v2, v0, Lsg/bigo/ads/Q0/r;->c:I

    if-nez v2, :cond_10

    if-eqz p5, :cond_11

    iget-boolean v2, v0, Lsg/bigo/ads/Q0/r;->b:Z

    const/4 v15, 0x0

    invoke-static {v6, v7, v2, v5, v15}, Lsg/bigo/ads/s1/b;->a(JZLjava/lang/String;Z)V

    goto :goto_c

    :cond_10
    if-eqz p5, :cond_11

    iget-boolean v4, v0, Lsg/bigo/ads/Q0/r;->b:Z

    move-wide/from16 v17, v6

    move v6, v2

    move-wide/from16 v2, v17

    iget-object v7, v0, Lsg/bigo/ads/Q0/r;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/s1/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    :cond_11
    :goto_c
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/R0/u;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 10

    invoke-virtual {p2, p1}, Lsg/bigo/ads/R0/u;->a(Ljava/lang/String;)Lsg/bigo/ads/R0/b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    const-wide/16 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/U/e;->a(J)V

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    .line 31
    const-string p1, "not available url."

    invoke-interface {p4, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v9, Lsg/bigo/ads/B0/a;

    new-instance v0, Lsg/bigo/ads/B0/d;

    .line 32
    iget-object v1, v2, Lsg/bigo/ads/R0/b;->b:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/Q0/n;->h:Landroid/content/Context;

    invoke-direct {v9, v0, v1}, Lsg/bigo/ads/B0/a;-><init>(Lsg/bigo/ads/B0/d;Landroid/content/Context;)V

    .line 34
    sget-object v0, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    if-eqz v0, :cond_2

    .line 35
    iget v1, v0, Lsg/bigo/ads/R0/j;->a:I

    const/16 v3, 0xd

    .line 36
    invoke-virtual {v0, v3}, Lsg/bigo/ads/R0/j;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v3, "ConfigNet"

    invoke-static {v3, v1, v0}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    move-result-object v0

    .line 38
    iput-object v0, v9, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lsg/bigo/ads/Q0/l;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/Q0/l;-><init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/R0/b;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/R0/u;Landroid/webkit/ValueCallback;)V

    invoke-static {v9, v0}, Lsg/bigo/ads/x0/g;->a(Lsg/bigo/ads/B0/a;Lsg/bigo/ads/x0/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 23
    iget-object v0, v0, Lsg/bigo/ads/Q0/b;->n:Lsg/bigo/ads/R0/m;

    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/R0/m;->a()Z

    invoke-virtual {v0}, Lsg/bigo/ads/R0/m;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/Q0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lsg/bigo/ads/R0/m;->e:J

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/R0/m;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/R0/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lsg/bigo/ads/R0/b;

    .line 26
    iput-boolean v3, v5, Lsg/bigo/ads/R0/b;->d:Z

    goto :goto_0

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    new-instance v1, Lsg/bigo/ads/Q0/k;

    invoke-direct {v1, p0, v0, p2}, Lsg/bigo/ads/Q0/k;-><init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/R0/m;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Lsg/bigo/ads/R0/u;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return v3

    .line 29
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
