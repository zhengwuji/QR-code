.class public final Lsg/bigo/ads/X0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/P0/d;
.implements Lsg/bigo/ads/a1/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/T0/g;

.field public final c:Lsg/bigo/ads/T0/n;

.field public final d:Lsg/bigo/ads/Q0/n;

.field public final e:Lsg/bigo/ads/X0/u;

.field public final f:Lsg/bigo/ads/X0/z;

.field public g:Lsg/bigo/ads/X0/A;

.field public final h:Ljava/util/LinkedList;

.field public final i:Landroid/util/SparseArray;

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Landroid/content/Context;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lsg/bigo/ads/X0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V
    .locals 7

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
    iput-object v0, p0, Lsg/bigo/ads/X0/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/X0/r;->l:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/X0/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/X0/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Lsg/bigo/ads/X0/e;

    .line 30
    .line 31
    invoke-direct {v0}, Lsg/bigo/ads/X0/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, Lsg/bigo/ads/T0/g;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lsg/bigo/ads/T0/g;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 42
    .line 43
    sput-object v3, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 44
    .line 45
    new-instance v4, Lsg/bigo/ads/T0/n;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Lsg/bigo/ads/T0/n;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lsg/bigo/ads/X0/r;->c:Lsg/bigo/ads/T0/n;

    .line 51
    .line 52
    new-instance v5, Lsg/bigo/ads/X0/u;

    .line 53
    .line 54
    invoke-direct {v5, p1, p2, v3}, Lsg/bigo/ads/X0/u;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/T0/g;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 58
    .line 59
    new-instance v6, Lsg/bigo/ads/Q0/n;

    .line 60
    .line 61
    invoke-direct {v6, p1, v5, v3}, Lsg/bigo/ads/Q0/n;-><init>(Landroid/content/Context;Lsg/bigo/ads/X0/u;Lsg/bigo/ads/T0/g;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    .line 65
    .line 66
    iput-object v0, v6, Lsg/bigo/ads/Q0/n;->j:Lsg/bigo/ads/P0/b;

    .line 67
    .line 68
    iget-object p2, v6, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 69
    .line 70
    iget-object p2, p2, Lsg/bigo/ads/Q0/b;->p:Lsg/bigo/ads/R0/j;

    .line 71
    .line 72
    sput-object p2, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    .line 73
    .line 74
    sput-object v5, Lsg/bigo/ads/x0/g;->c:Lsg/bigo/ads/U/h;

    .line 75
    .line 76
    new-instance p2, Lsg/bigo/ads/y0/c;

    .line 77
    .line 78
    invoke-direct {p2, v5}, Lsg/bigo/ads/y0/c;-><init>(Lsg/bigo/ads/X0/u;)V

    .line 79
    .line 80
    .line 81
    sput-object p2, Lsg/bigo/ads/x0/g;->a:Lsg/bigo/ads/y0/c;

    .line 82
    .line 83
    new-instance v1, Lsg/bigo/ads/X0/z;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/X0/z;-><init>(Landroid/content/Context;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lsg/bigo/ads/X0/r;->f:Lsg/bigo/ads/X0/z;

    .line 90
    .line 91
    sget-object p1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iput-object v4, p1, Lsg/bigo/ads/T0/c;->a:Lsg/bigo/ads/T0/n;

    .line 100
    .line 101
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lsg/bigo/ads/X0/r;->h:Ljava/util/LinkedList;

    .line 107
    .line 108
    new-instance p1, Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lsg/bigo/ads/X0/r;->i:Landroid/util/SparseArray;

    .line 114
    .line 115
    new-instance p1, Lsg/bigo/ads/X0/q;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lsg/bigo/ads/X0/q;-><init>(Lsg/bigo/ads/X0/r;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lsg/bigo/ads/X0/r;->p:Lsg/bigo/ads/X0/q;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Lsg/bigo/ads/X0/r;ILjava/util/HashMap;)V
    .locals 12

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 8
    iget-object v0, v0, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 9
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->w:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    const-string v4, "sp_ads"

    const-string v5, "last_stat_init_time"

    invoke-static {v4, v5, v0, v1}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 14
    iget-wide v8, p0, Lsg/bigo/ads/X0/r;->j:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lsg/bigo/ads/X0/r;->j:J

    sub-long/2addr v8, v10

    :goto_0
    sub-long v6, v2, v6

    const-wide/32 v10, 0x493e0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lsg/bigo/ads/p0/c;->b()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v7, Lsg/bigo/ads/u1/j;

    const-string v10, "06002001"

    invoke-direct {v7, v10}, Lsg/bigo/ads/u1/j;-><init>(Ljava/lang/String;)V

    const-string v10, "states"

    const-string v11, "success"

    invoke-virtual {v7, v10, v11}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v10, v7, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cost"

    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v8, v7, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v9, "status"

    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result p1

    .line 21
    iget-object v8, v7, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v9, "cur_in_fg"

    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "uuid"

    invoke-virtual {v7, p1, v0}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "tc_string"

    invoke-virtual {v7, p1, v6}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "cost_map"

    invoke-virtual {v7, p2, p1}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/u1/j;)V

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    invoke-static {v4, v5, p1, v1}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsg/bigo/ads/H0/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "build"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_1
    const-string p2, "/system/bin/cat"

    const-string v0, "/proc/cpuinfo"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v4, "utf-8"

    invoke-direct {v3, p2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    const-string p2, ""

    .line 29
    :goto_3
    const-string v0, "cpu_info"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "06002059"

    invoke-static {p2, p1}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    iget-object p1, p0, Lsg/bigo/ads/X0/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/X0/r;->d()V

    :cond_6
    :goto_4
    return-void
.end method

.method public static a(Lsg/bigo/ads/X0/r;Lsg/bigo/ads/X0/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 2
    iget-boolean v0, v0, Lsg/bigo/ads/T0/g;->j:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsg/bigo/ads/X0/n;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/X0/n;-><init>(Lsg/bigo/ads/X0/r;Lsg/bigo/ads/X0/o;)V

    const/4 p0, 0x3

    .line 4
    invoke-static {p0, v3, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lsg/bigo/ads/X0/a;

    const/16 v0, 0x3ed

    const/16 v4, 0x2714

    const-string v5, "The country where the ad request comes from is not supported, please change your country to RU or US and have a try. Besides, check your COPPA setup on bigo\'s console. The app will fail to send an ad request if it\'s targeted children under 13."

    invoke-direct {p0, p1, v0, v4, v5}, Lsg/bigo/ads/X0/a;-><init>(Lsg/bigo/ads/X0/o;IILjava/lang/String;)V

    const/4 p1, 0x2

    .line 6
    invoke-static {p1, v3, p0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/X0/r;->g:Lsg/bigo/ads/X0/A;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/X0/A;

    invoke-direct {v1}, Lsg/bigo/ads/X0/A;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/X0/r;->g:Lsg/bigo/ads/X0/A;

    :cond_1
    const/4 v2, 0x1

    .line 35
    sput-boolean v2, Lsg/bigo/ads/X0/A;->c:Z

    .line 36
    sget-object v3, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v3, :cond_2

    .line 37
    iget v3, v3, Lsg/bigo/ads/T0/g;->V:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    .line 38
    invoke-virtual {v1, v0}, Lsg/bigo/ads/X0/A;->c(Lsg/bigo/ads/X0/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_3
    iget-object v2, v1, Lsg/bigo/ads/X0/A;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-wide v2, v1, Lsg/bigo/ads/X0/A;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lsg/bigo/ads/X0/A;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lsg/bigo/ads/X0/A;->c(Lsg/bigo/ads/X0/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v1, v0}, Lsg/bigo/ads/X0/A;->a(Lsg/bigo/ads/X0/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/X0/A;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    throw v0

    .line 42
    :cond_6
    invoke-virtual {v1, v0}, Lsg/bigo/ads/X0/A;->b(Lsg/bigo/ads/X0/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    move-object v6, p5

    check-cast v6, Lsg/bigo/ads/T0/p;

    .line 43
    new-instance v0, Lsg/bigo/ads/X0/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/X0/c;-><init>(Lsg/bigo/ads/X0/r;IILjava/lang/String;ILsg/bigo/ads/T0/p;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V
    .locals 2

    check-cast p3, [Lsg/bigo/ads/P/c;

    .line 44
    new-instance v0, Lsg/bigo/ads/X0/b;

    invoke-direct {v0, p0, p1, p3, p2}, Lsg/bigo/ads/X0/b;-><init>(Lsg/bigo/ads/X0/r;I[Lsg/bigo/ads/P/c;Lsg/bigo/ads/N/d;)V

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    const/4 v1, 0x3

    .line 45
    invoke-static {v1, p1, v0, p2, p3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p2}, Lsg/bigo/ads/K0/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "all"

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/Q0/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 32
    iget-object v2, v1, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    .line 33
    invoke-virtual {v2, p1, p2}, Lsg/bigo/ads/R0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, Lsg/bigo/ads/Q0/b;->k:Lsg/bigo/ads/R0/h;

    invoke-virtual {v3, p1, p2}, Lsg/bigo/ads/R0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v1, v1, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/R0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/U/e;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/X0/r;->m:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x3e9

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, LFe/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lsg/bigo/ads/X0/r;->m:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    iget-object v0, p0, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 47
    .line 48
    return-object v0
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lsg/bigo/ads/X0/r;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v6, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 10
    .line 11
    iget v1, v1, Lsg/bigo/ads/T0/g;->x:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    iget-object v0, v6, Lsg/bigo/ads/X0/r;->h:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lsg/bigo/ads/X0/o;

    .line 25
    .line 26
    if-eqz v7, :cond_1d

    .line 27
    .line 28
    iget-object v0, v6, Lsg/bigo/ads/X0/r;->c:Lsg/bigo/ads/T0/n;

    .line 29
    .line 30
    iget-object v1, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lsg/bigo/ads/N/d;->c()Lsg/bigo/ads/T0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/N/d;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lsg/bigo/ads/T0/n;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lsg/bigo/ads/T0/p;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v5, v8

    .line 65
    :goto_1
    iget-object v0, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lsg/bigo/ads/N/d;

    .line 68
    .line 69
    iget-object v1, v0, Lsg/bigo/ads/N/d;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "AdController"

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "scheduleRequest error, slot is empty, slot id="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Lsg/bigo/ads/N/d;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lsg/bigo/ads/X0/a;

    .line 104
    .line 105
    const/16 v1, 0x3f6

    .line 106
    .line 107
    const/16 v2, 0x2716

    .line 108
    .line 109
    const-string v3, "The slot id is inactive or invalid, please make sure the id is aligned with app id. If ids are correct, please wait for at least 30 minutes then try again"

    .line 110
    .line 111
    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/X0/a;-><init>(Lsg/bigo/ads/X0/o;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lsg/bigo/ads/X0/r;->c()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-boolean v3, v5, Lsg/bigo/ads/T0/p;->m:Z

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "schedule next request, slot is disable, slot id="

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 135
    .line 136
    invoke-virtual {v1}, Lsg/bigo/ads/N/d;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lsg/bigo/ads/X0/a;

    .line 151
    .line 152
    const/16 v1, 0x3f7

    .line 153
    .line 154
    const/16 v2, 0x2715

    .line 155
    .line 156
    const-string v3, "The switch of the slot is turned off. Please check slot setup."

    .line 157
    .line 158
    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/X0/a;-><init>(Lsg/bigo/ads/X0/o;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lsg/bigo/ads/X0/r;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget v3, v5, Lsg/bigo/ads/T0/p;->b:I

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lsg/bigo/ads/N/d;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "schedule next request, this slot id is ad type "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v1, v5, Lsg/bigo/ads/T0/p;->b:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", request as type "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 196
    .line 197
    invoke-virtual {v1}, Lsg/bigo/ads/N/d;->a()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lsg/bigo/ads/X0/a;

    .line 212
    .line 213
    const/16 v1, 0x3f8

    .line 214
    .line 215
    const/16 v2, 0x2717

    .line 216
    .line 217
    const-string v3, "The ad type of this slot isn\'t consistent with the method to querying an ad."

    .line 218
    .line 219
    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/X0/a;-><init>(Lsg/bigo/ads/X0/o;IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lsg/bigo/ads/X0/r;->c()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    iget v0, v5, Lsg/bigo/ads/T0/p;->v:I

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v12, 0x1

    .line 234
    if-ne v0, v3, :cond_6

    .line 235
    .line 236
    move v0, v12

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move v0, v4

    .line 239
    :goto_2
    if-nez v0, :cond_7

    .line 240
    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "requsting an ordinary ad with server bidding payload."

    .line 248
    .line 249
    invoke-static {v2, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-boolean v1, v7, Lsg/bigo/ads/X0/o;->c:Z

    .line 253
    .line 254
    const-string v13, "no fill"

    .line 255
    .line 256
    const/16 v14, 0x3f3

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 265
    .line 266
    iget-object v15, v5, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v15}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    iget v1, v1, Lsg/bigo/ads/T0/b;->f:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move v1, v4

    .line 278
    :goto_3
    if-le v1, v12, :cond_9

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "schedule next request, slot is timeout, slot id="

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 290
    .line 291
    invoke-virtual {v1}, Lsg/bigo/ads/N/d;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lsg/bigo/ads/X0/a;

    .line 306
    .line 307
    const/16 v1, 0x27df

    .line 308
    .line 309
    invoke-direct {v0, v7, v14, v1, v13}, Lsg/bigo/ads/X0/a;-><init>(Lsg/bigo/ads/X0/o;IILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Lsg/bigo/ads/X0/r;->c()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    iget-boolean v1, v7, Lsg/bigo/ads/X0/o;->d:Z

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 328
    .line 329
    iget-object v15, v5, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v15}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    iget v1, v1, Lsg/bigo/ads/T0/b;->g:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    move v1, v4

    .line 341
    :goto_4
    if-le v1, v12, :cond_b

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, "schedule next request, slot is loaded with cache, slot id="

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 353
    .line 354
    invoke-virtual {v1}, Lsg/bigo/ads/N/d;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lsg/bigo/ads/X0/a;

    .line 369
    .line 370
    const/16 v1, 0x27e0

    .line 371
    .line 372
    invoke-direct {v0, v7, v14, v1, v13}, Lsg/bigo/ads/X0/a;-><init>(Lsg/bigo/ads/X0/o;IILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lsg/bigo/ads/X0/r;->c()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    iget v1, v5, Lsg/bigo/ads/T0/p;->b:I

    .line 383
    .line 384
    invoke-static {v1}, Lsg/bigo/ads/P/a;->b(I)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    iget-object v1, v5, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1}, Lsg/bigo/ads/F0/a;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v5, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    .line 396
    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    new-instance v1, Lsg/bigo/ads/T0/q;

    .line 400
    .line 401
    new-instance v13, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v13}, Lsg/bigo/ads/T0/q;-><init>(Lorg/json/JSONObject;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v5, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    .line 410
    .line 411
    :cond_c
    iget-object v1, v5, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    .line 412
    .line 413
    const-string v13, "splash_impression_limit"

    .line 414
    .line 415
    invoke-virtual {v1, v13}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto :goto_5

    .line 430
    :cond_d
    move v1, v4

    .line 431
    :goto_5
    if-gtz v1, :cond_e

    .line 432
    .line 433
    move v13, v12

    .line 434
    goto :goto_7

    .line 435
    :cond_e
    iget-object v13, v5, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v14, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v15, "impression_num_"

    .line 440
    .line 441
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const-string v15, "sp_ads"

    .line 456
    .line 457
    invoke-static {v15, v13, v14, v4}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-ge v13, v1, :cond_f

    .line 468
    .line 469
    move v13, v12

    .line 470
    goto :goto_6

    .line 471
    :cond_f
    move v13, v4

    .line 472
    :goto_6
    if-nez v13, :cond_10

    .line 473
    .line 474
    new-instance v14, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v15, "The maximum number of ad impressions for the day ("

    .line 477
    .line 478
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, ") has been reached."

    .line 485
    .line 486
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v2, v1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    :goto_7
    if-nez v13, :cond_11

    .line 497
    .line 498
    new-instance v0, Lsg/bigo/ads/X0/a;

    .line 499
    .line 500
    const/16 v1, 0x3f9

    .line 501
    .line 502
    const/16 v2, 0x2718

    .line 503
    .line 504
    const-string v3, "The impressions of the ad has reached the limit. You can change this setup on bigo\'s console"

    .line 505
    .line 506
    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/X0/a;-><init>(Lsg/bigo/ads/X0/o;IILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Lsg/bigo/ads/X0/r;->c()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_11
    if-nez v0, :cond_15

    .line 517
    .line 518
    iget-object v0, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lsg/bigo/ads/N/d;

    .line 521
    .line 522
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 523
    .line 524
    const-string v1, "slot"

    .line 525
    .line 526
    filled-new-array {v1}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    aget-object v1, v1, v4

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, "=? "

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v2, v5, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    filled-new-array {v2}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v13, "tb_addata"

    .line 560
    .line 561
    invoke-static {v13, v1, v2, v8, v12}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_13

    .line 566
    .line 567
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    const-string v2, "log_id"

    .line 574
    .line 575
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    const-string v2, "ad_data"

    .line 584
    .line 585
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v15, "end_time"

    .line 594
    .line 595
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    invoke-static {v13, v14, v0, v5, v2}, Lsg/bigo/ads/U0/b;->a(JLsg/bigo/ads/N/c;Lsg/bigo/ads/T0/p;Ljava/lang/String;)Lsg/bigo/ads/U0/b;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    iput-boolean v12, v0, Lsg/bigo/ads/U0/b;->G:Z

    .line 610
    .line 611
    iput-wide v3, v0, Lsg/bigo/ads/U0/b;->H:J

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    :cond_13
    move-object v0, v8

    .line 618
    :goto_8
    if-eqz v0, :cond_15

    .line 619
    .line 620
    invoke-virtual {v0}, Lsg/bigo/ads/U0/b;->a()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_14

    .line 625
    .line 626
    iget-object v0, v5, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v0}, Lsg/bigo/ads/U0/a;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_14
    iget-object v1, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v12, v1

    .line 635
    check-cast v12, Lsg/bigo/ads/N/d;

    .line 636
    .line 637
    iget-object v13, v6, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 638
    .line 639
    invoke-virtual {v6}, Lsg/bigo/ads/X0/r;->b()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    iget-object v1, v6, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 644
    .line 645
    new-instance v9, Lsg/bigo/ads/P/j;

    .line 646
    .line 647
    move-object v10, v0

    .line 648
    move-object v11, v5

    .line 649
    invoke-direct/range {v9 .. v14}, Lsg/bigo/ads/P/j;-><init>(Lsg/bigo/ads/P/c;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;Landroid/content/Context;Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    iput-object v1, v9, Lsg/bigo/ads/P/j;->d:Lsg/bigo/ads/U/h;

    .line 653
    .line 654
    iget-object v0, v7, Lsg/bigo/ads/X0/o;->b:Lsg/bigo/ads/P0/c;

    .line 655
    .line 656
    iget-object v1, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 659
    .line 660
    filled-new-array {v9}, [Lsg/bigo/ads/P/j;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/4 v3, -0x1

    .line 665
    invoke-interface {v0, v3, v1, v2}, Lsg/bigo/ads/P0/d;->a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Lsg/bigo/ads/X0/r;->c()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_15
    :goto_9
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 673
    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    iget v0, v0, Lsg/bigo/ads/T0/g;->N:I

    .line 677
    .line 678
    if-ne v0, v12, :cond_16

    .line 679
    .line 680
    move v0, v12

    .line 681
    goto :goto_a

    .line 682
    :cond_16
    const/4 v0, 0x0

    .line 683
    :goto_a
    if-eqz v0, :cond_17

    .line 684
    .line 685
    iget-boolean v0, v6, Lsg/bigo/ads/X0/r;->l:Z

    .line 686
    .line 687
    if-nez v0, :cond_17

    .line 688
    .line 689
    new-instance v0, Lsg/bigo/ads/X0/a;

    .line 690
    .line 691
    const/16 v1, 0x3eb

    .line 692
    .line 693
    const/16 v2, 0xbbe

    .line 694
    .line 695
    const-string v3, "no network connection"

    .line 696
    .line 697
    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/X0/a;-><init>(Lsg/bigo/ads/X0/o;IILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_17
    iget-object v1, v6, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 705
    .line 706
    iget-object v2, v6, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 707
    .line 708
    iget-object v3, v6, Lsg/bigo/ads/X0/r;->d:Lsg/bigo/ads/Q0/n;

    .line 709
    .line 710
    iget-object v0, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v4, v0

    .line 713
    check-cast v4, Lsg/bigo/ads/N/d;

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    instance-of v0, v4, Lsg/bigo/ads/api/IconAdsRequest;

    .line 719
    .line 720
    if-eqz v0, :cond_18

    .line 721
    .line 722
    new-instance v0, Lsg/bigo/ads/b1/n;

    .line 723
    .line 724
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/b1/n;-><init>(Lsg/bigo/ads/T0/g;Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/N/d;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P0/d;)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_18
    iget v0, v5, Lsg/bigo/ads/T0/p;->v:I

    .line 729
    .line 730
    const/4 v13, 0x3

    .line 731
    if-ne v0, v13, :cond_19

    .line 732
    .line 733
    move/from16 v16, v12

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_19
    const/16 v16, 0x0

    .line 737
    .line 738
    :goto_b
    if-eqz v16, :cond_1a

    .line 739
    .line 740
    new-instance v0, Lsg/bigo/ads/b1/g;

    .line 741
    .line 742
    invoke-direct {v0, v2, v4, v5, v6}, Lsg/bigo/ads/b1/g;-><init>(Lsg/bigo/ads/X0/u;Lsg/bigo/ads/N/d;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P0/d;)V

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_1a
    new-instance v0, Lsg/bigo/ads/b1/f;

    .line 747
    .line 748
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/b1/f;-><init>(Lsg/bigo/ads/T0/g;Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/N/d;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P0/d;)V

    .line 749
    .line 750
    .line 751
    :goto_c
    iget-object v1, v6, Lsg/bigo/ads/X0/r;->i:Landroid/util/SparseArray;

    .line 752
    .line 753
    invoke-interface {v0}, Lsg/bigo/ads/b1/m;->a()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    new-instance v3, Lsg/bigo/ads/X0/o;

    .line 758
    .line 759
    iget-object v4, v7, Lsg/bigo/ads/X0/o;->b:Lsg/bigo/ads/P0/c;

    .line 760
    .line 761
    invoke-direct {v3, v0, v4}, Lsg/bigo/ads/X0/o;-><init>(Ljava/lang/Object;Lsg/bigo/ads/P0/c;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lsg/bigo/ads/N/d;

    .line 770
    .line 771
    iget-object v1, v1, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 772
    .line 773
    iget-wide v2, v1, Lsg/bigo/ads/N/c;->k:J

    .line 774
    .line 775
    cmp-long v2, v2, v9

    .line 776
    .line 777
    if-nez v2, :cond_1b

    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    iput-wide v2, v1, Lsg/bigo/ads/N/c;->k:J

    .line 784
    .line 785
    :cond_1b
    iput v11, v7, Lsg/bigo/ads/X0/o;->e:I

    .line 786
    .line 787
    instance-of v1, v0, Lsg/bigo/ads/b1/f;

    .line 788
    .line 789
    if-eqz v1, :cond_1c

    .line 790
    .line 791
    move-object v1, v0

    .line 792
    check-cast v1, Lsg/bigo/ads/b1/f;

    .line 793
    .line 794
    iget-object v1, v1, Lsg/bigo/ads/b1/e;->h:Lsg/bigo/ads/P/t;

    .line 795
    .line 796
    iput-object v1, v7, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    .line 797
    .line 798
    :cond_1c
    invoke-interface {v0}, Lsg/bigo/ads/b1/m;->b()V

    .line 799
    .line 800
    .line 801
    iget-object v0, v7, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lsg/bigo/ads/N/d;

    .line 804
    .line 805
    iget v1, v5, Lsg/bigo/ads/T0/p;->v:I

    .line 806
    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "load"

    .line 812
    .line 813
    invoke-static {v2, v5, v0, v8, v1}, Lsg/bigo/ads/f1/a;->a(Ljava/lang/String;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;Lsg/bigo/ads/P/c;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v3, "is_server_request"

    .line 822
    .line 823
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    sget-object v1, Lsg/bigo/ads/f1/b;->i:Lsg/bigo/ads/f1/b;

    .line 827
    .line 828
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/f1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 829
    .line 830
    .line 831
    :cond_1d
    :goto_d
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/X0/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    const-string v3, "gg_service_ver"

    .line 38
    .line 39
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "webkit_ver"

    .line 45
    .line 46
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "cpu_core_num"

    .line 52
    .line 53
    iget v4, v0, Lsg/bigo/ads/X0/u;->p:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "cpu_clock_speed"

    .line 63
    .line 64
    iget-wide v4, v0, Lsg/bigo/ads/X0/u;->q:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v3, "total_memory"

    .line 74
    .line 75
    iget-wide v4, v0, Lsg/bigo/ads/X0/u;->r:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v3, "free_memory"

    .line 85
    .line 86
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 87
    .line 88
    :try_start_1
    const-string v5, "activity"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/app/ActivityManager;

    .line 95
    .line 96
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-object v5, v2

    .line 106
    :goto_0
    if-nez v5, :cond_2

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :try_start_2
    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-static {v6, v4, v5}, Lsg/bigo/ads/K0/v;->a(IJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v3, "rom_free_in"

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    sget-wide v6, Lsg/bigo/ads/K0/H;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 132
    .line 133
    sub-long/2addr v4, v6

    .line 134
    const-wide/32 v6, 0xea60

    .line 135
    .line 136
    .line 137
    cmp-long v4, v4, v6

    .line 138
    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    :try_start_3
    invoke-static {}, Lsg/bigo/ads/K0/H;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sput-wide v4, Lsg/bigo/ads/K0/H;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v4

    .line 149
    :try_start_4
    const-string v5, "StorageUtils"

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v5, v4}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    sput-wide v4, Lsg/bigo/ads/K0/H;->d:J

    .line 163
    .line 164
    :cond_3
    sget-wide v4, Lsg/bigo/ads/K0/H;->c:J

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v3, "rom_free_ext"

    .line 174
    .line 175
    invoke-static {}, Lsg/bigo/ads/K0/H;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v3, "vol"

    .line 187
    .line 188
    invoke-virtual {v0}, Lsg/bigo/ads/X0/u;->k()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v3, "note"

    .line 200
    .line 201
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 202
    .line 203
    sget v5, Lsg/bigo/ads/I0/f;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const-string v6, "DeviceUtil"

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    :try_start_5
    const-string v7, "audio"

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/media/AudioManager;

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    .line 222
    .line 223
    .line 224
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v4

    .line 227
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v8, "getNotificationMode exception: "

    .line 230
    .line 231
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v6, v4}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_3
    move v4, v5

    .line 249
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v3, "font"

    .line 257
    .line 258
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 259
    .line 260
    sget v7, Lsg/bigo/ads/I0/f;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 261
    .line 262
    if-nez v4, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catch_2
    move-exception v4

    .line 279
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v8, "getFontScale exception: "

    .line 282
    .line 283
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v6, v4}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v3, "scale"

    .line 310
    .line 311
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v4}, Lsg/bigo/ads/I0/f;->c(Landroid/content/Context;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v3, "theme"

    .line 325
    .line 326
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v4}, Lsg/bigo/ads/I0/f;->g(Landroid/content/Context;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v3, "gg_service"

    .line 340
    .line 341
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v4}, Lsg/bigo/ads/I0/f;->e(Landroid/content/Context;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v3, "tsdk"

    .line 355
    .line 356
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v4}, Lsg/bigo/ads/I0/f;->f(Landroid/content/Context;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v3, "msdk"

    .line 370
    .line 371
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v4}, Lsg/bigo/ads/I0/f;->d(Landroid/content/Context;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v3, "apks"

    .line 385
    .line 386
    invoke-virtual {v0}, Lsg/bigo/ads/X0/u;->b()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    const-string v3, "unity"

    .line 398
    .line 399
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    if-nez v4, :cond_8

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_8
    :try_start_9
    const-string v4, "com.unity3d.player.UnityPlayer"

    .line 406
    .line 407
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 408
    .line 409
    .line 410
    move v5, v7

    .line 411
    goto :goto_7

    .line 412
    :catchall_1
    move-exception v4

    .line 413
    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v9, "isUnityEnvironment exception: "

    .line 416
    .line 417
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v6, v4}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v3, "ace"

    .line 442
    .line 443
    iget-object v4, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v4}, Lsg/bigo/ads/I0/f;->i(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    const-string v3, "exo"

    .line 457
    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    iget-object v0, v0, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_9
    move-object v0, v2

    .line 477
    :goto_8
    const-string v3, "anti_info_full"

    .line 478
    .line 479
    if-nez v0, :cond_a

    .line 480
    .line 481
    const-string v0, ""

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_9
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 495
    goto :goto_a

    .line 496
    :catch_3
    move-object v0, v2

    .line 497
    :goto_a
    if-nez v0, :cond_b

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const-string v3, "a"

    .line 505
    .line 506
    if-eqz v1, :cond_c

    .line 507
    .line 508
    const-string v0, "data error with empty."

    .line 509
    .line 510
    :goto_b
    invoke-static {v3, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_c
    const-string v1, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 515
    .line 516
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_d

    .line 521
    .line 522
    const-string v0, "cip error with empty."

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_d
    invoke-static {v0}, Lsg/bigo/ads/K0/F;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_c
    new-instance v0, Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v1, "data"

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v1, "06002068"

    .line 540
    .line 541
    invoke-static {v1, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 542
    .line 543
    .line 544
    :cond_e
    :goto_d
    return-void
.end method
