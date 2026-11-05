.class public abstract Lsg/bigo/ads/Z0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoader;
.implements Lsg/bigo/ads/Q/c;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lsg/bigo/ads/P/i;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/Z0/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsg/bigo/ads/Z0/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lsg/bigo/ads/P/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lsg/bigo/ads/P/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/Z0/l;->a:Lsg/bigo/ads/P/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lsg/bigo/ads/P/i;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsg/bigo/ads/P/i;-><init>(Lsg/bigo/ads/api/AdLoadListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/Z0/l;->a:Lsg/bigo/ads/P/i;

    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Lsg/bigo/ads/Z0/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;)V
    .locals 1

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/Z0/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;[Lsg/bigo/ads/P/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V
    .locals 14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/Z0/k;->b()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v7, p0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v13, 0x0

    if-nez p0, :cond_d

    .line 69
    sget-object p0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz p0, :cond_d

    .line 70
    iget-object p0, p0, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/T0/c;->a:Lsg/bigo/ads/T0/n;

    if-nez v1, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, v1, Lsg/bigo/ads/T0/n;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/T0/p;

    goto :goto_0

    :cond_3
    move-object v1, v13

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    .line 74
    :cond_4
    iget v2, v1, Lsg/bigo/ads/T0/p;->v:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    move v2, v3

    :cond_5
    if-ne v2, v12, :cond_6

    goto :goto_1

    .line 75
    :cond_6
    iget v1, v1, Lsg/bigo/ads/T0/p;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xc

    if-ne v1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v3

    .line 76
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/T0/c;->a:Lsg/bigo/ads/T0/n;

    if-nez p0, :cond_a

    goto :goto_3

    .line 77
    :cond_a
    iget-object p0, p0, Lsg/bigo/ads/T0/n;->e:Ljava/util/HashMap;

    if-eqz p0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/T0/p;

    goto :goto_2

    :cond_b
    move-object p0, v13

    :goto_2
    if-nez p0, :cond_c

    :goto_3
    move-object p0, v13

    goto :goto_4

    .line 78
    :cond_c
    iget p0, p0, Lsg/bigo/ads/T0/p;->b:I

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v8, p0

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_d
    move-object v8, v13

    goto :goto_5

    .line 80
    :goto_6
    new-instance v0, Lsg/bigo/ads/Z0/i;

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v2, p5

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v11}, Lsg/bigo/ads/Z0/i;-><init>(ZILsg/bigo/ads/Z0/k;[Lsg/bigo/ads/P/c;ZLsg/bigo/ads/api/Ad;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 81
    invoke-static {v12, v13, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public varargs a(Lsg/bigo/ads/N/d;[Lsg/bigo/ads/P/j;)Lsg/bigo/ads/api/Ad;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/api/Ad;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/Z0/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/Z0/k;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lsg/bigo/ads/Z0/k;->e:Z

    .line 5
    invoke-virtual {p2}, Lsg/bigo/ads/Z0/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lsg/bigo/ads/Z0/l;->a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;)V

    iget-boolean v0, p2, Lsg/bigo/ads/Z0/k;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lsg/bigo/ads/Z0/k;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lsg/bigo/ads/Z0/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/P/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v8, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/Z0/l;->a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;[Lsg/bigo/ads/P/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    invoke-virtual {p0, p3, p4, p5, p6}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/N/d;)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v6, 0x0

    .line 6
    iput v6, v3, Lsg/bigo/ads/N/d;->c:I

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lsg/bigo/ads/Z0/l;->b:Ljava/lang/String;

    .line 8
    iget-object v2, v3, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 9
    iput-object v1, v2, Lsg/bigo/ads/N/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lsg/bigo/ads/N/d;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lsg/bigo/ads/Z0/b;

    move-object/from16 v2, p0

    move-object v5, v4

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/Z0/b;-><init>(Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/N/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-nez v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 14
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    iget v1, v1, Lsg/bigo/ads/T0/b;->c:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    .line 16
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 17
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 18
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-wide v11, v1, Lsg/bigo/ads/T0/b;->d:J

    goto :goto_0

    :cond_2
    move-wide v11, v9

    :goto_0
    cmp-long v1, v11, v9

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 20
    sget-object v1, Lsg/bigo/ads/Z0/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    mul-long/2addr v11, v7

    sget-object v1, Lsg/bigo/ads/Z0/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v1, v13, v11

    if-gez v1, :cond_5

    .line 21
    :goto_1
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x27e5

    const-string v4, "The ad is loading"

    const/16 v2, 0x3f4

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/Z0/k;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_5
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lsg/bigo/ads/Z0/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v11, -0x1

    if-nez v1, :cond_8

    .line 22
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 24
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lsg/bigo/ads/Z0/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v5, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v13, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    iget-wide v9, v1, Lsg/bigo/ads/T0/b;->a:J

    goto :goto_3

    :cond_8
    move-wide v9, v11

    .line 27
    :cond_9
    :goto_3
    invoke-static {v3, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/N/d;Lsg/bigo/ads/P0/c;)Lsg/bigo/ads/X0/o;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 28
    iput-object v1, v0, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    cmp-long v1, v9, v11

    if-lez v1, :cond_a

    .line 29
    iget-object v0, v0, Lsg/bigo/ads/Z0/k;->l:Lsg/bigo/ads/Z0/j;

    const/4 v1, 0x3

    mul-long/2addr v9, v7

    .line 30
    invoke-static {v1, v2, v0, v9, v10}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :cond_a
    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/b;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lsg/bigo/ads/Z0/k;IILjava/lang/String;Landroid/util/Pair;)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v0, p5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/N/d;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/T0/p;

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 35
    iget-object v6, v3, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 36
    iget-wide v7, v6, Lsg/bigo/ads/N/c;->l:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lsg/bigo/ads/N/c;->l:J

    :cond_1
    if-eqz v0, :cond_2

    .line 38
    iget-object v6, v0, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 39
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsg/bigo/ads/N/d;->d()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    iget-object v6, v1, Lsg/bigo/ads/Z0/k;->g:Ljava/lang/String;

    :cond_4
    move-object v13, v6

    const/16 v6, 0x27e5

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-ne v5, v6, :cond_5

    move v6, v14

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    if-nez v6, :cond_6

    .line 41
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lsg/bigo/ads/Z0/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v8, 0x3f3

    if-ne v4, v8, :cond_7

    move v15, v14

    goto :goto_3

    :cond_7
    move v15, v7

    :goto_3
    const/16 v8, 0x27de

    if-ne v5, v8, :cond_8

    move/from16 v16, v14

    goto :goto_4

    :cond_8
    move/from16 v16, v7

    :goto_4
    if-nez v16, :cond_13

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v6, :cond_9

    move v6, v9

    goto :goto_5

    :cond_9
    iget-boolean v6, v1, Lsg/bigo/ads/Z0/k;->a:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    goto :goto_5

    :cond_a
    iget-boolean v6, v1, Lsg/bigo/ads/Z0/k;->b:Z

    if-eqz v6, :cond_b

    move v6, v8

    goto :goto_5

    :cond_b
    move v6, v14

    :goto_5
    iget-object v10, v1, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    if-eqz v10, :cond_c

    .line 42
    iget v11, v10, Lsg/bigo/ads/X0/o;->f:I

    goto :goto_6

    :cond_c
    move v11, v7

    :goto_6
    if-eqz v10, :cond_f

    .line 43
    iget-object v12, v10, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-nez v12, :cond_d

    goto :goto_7

    .line 44
    :cond_d
    iget-boolean v9, v12, Lsg/bigo/ads/P/t;->a:Z

    if-eqz v9, :cond_e

    move v9, v14

    goto :goto_7

    :cond_e
    move v9, v7

    :cond_f
    :goto_7
    if-eqz v10, :cond_10

    .line 45
    iget-object v12, v10, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz v12, :cond_10

    .line 46
    iget-boolean v12, v12, Lsg/bigo/ads/P/t;->b:Z

    if-eqz v12, :cond_10

    move v7, v14

    :cond_10
    if-eqz v10, :cond_11

    .line 47
    iget-object v12, v10, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz v12, :cond_11

    .line 48
    iget v8, v12, Lsg/bigo/ads/P/t;->c:I

    :cond_11
    if-eqz v10, :cond_12

    .line 49
    iget-object v10, v10, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz v10, :cond_12

    .line 50
    iget-object v2, v10, Lsg/bigo/ads/P/t;->d:Ljava/lang/String;

    :cond_12
    move v10, v11

    move v11, v8

    move v8, v10

    move-object v12, v2

    move v10, v7

    move-object v2, v0

    move v7, v6

    move-object/from16 v6, p4

    .line 51
    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;IILjava/lang/String;IIIZILjava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Lsg/bigo/ads/Z0/k;->a()V

    .line 52
    iput-boolean v14, v1, Lsg/bigo/ads/Z0/k;->e:Z

    .line 53
    invoke-virtual {v1}, Lsg/bigo/ads/Z0/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lsg/bigo/ads/Z0/l;->a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;)V

    if-nez v16, :cond_15

    iget-boolean v0, v1, Lsg/bigo/ads/Z0/k;->a:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lsg/bigo/ads/Z0/k;->b:Z

    if-nez v0, :cond_14

    if-eqz v15, :cond_15

    :cond_14
    return-void

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v0, v13

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/Z0/l;->a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;[Lsg/bigo/ads/P/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/Z0/l;->a:Lsg/bigo/ads/P/i;

    new-instance v2, Lsg/bigo/ads/api/AdError;

    invoke-direct {v2, v4, v6}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/P/i;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Z0/k;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/api/Ad;I)V
    .locals 7

    .line 54
    iget-object v0, p1, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/N/d;

    .line 55
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 56
    iget-object v0, v0, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_5

    .line 57
    iget-object v0, p2, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/Z0/k;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lsg/bigo/ads/Z0/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/P/c;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    check-cast v2, Lsg/bigo/ads/U0/b;

    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Lsg/bigo/ads/U0/b;->c0:Z

    .line 60
    iput p4, v2, Lsg/bigo/ads/U0/b;->d0:I

    .line 61
    iget v3, v2, Lsg/bigo/ads/U0/b;->b0:I

    iput v3, v2, Lsg/bigo/ads/U0/b;->a0:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lsg/bigo/ads/Z0/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/Z0/k;

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    if-eqz v3, :cond_4

    .line 63
    new-instance v1, Lsg/bigo/ads/Z0/f;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/Z0/f;-><init>(Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/Z0/k;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    const/4 p3, 0x3

    .line 64
    invoke-static {p3, p4, v1, p1, p2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    .line 66
    sget-object p1, Lsg/bigo/ads/e/c;->a:Lsg/bigo/ads/e/d;

    .line 67
    invoke-virtual {p1, v4, v5}, Lsg/bigo/ads/e/d;->a(Lsg/bigo/ads/T0/p;Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_5
    move-object v2, p0

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lsg/bigo/ads/Q/b;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/Q/b;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/Q/b;->a(IILjava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to load ads: ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    const/4 v0, 0x2

    .line 31
    const-string v1, ""

    invoke-static {v0, p3, v1, p1}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lsg/bigo/ads/Z0/l;->a:Lsg/bigo/ads/P/i;

    new-instance p3, Lsg/bigo/ads/api/AdError;

    invoke-direct {p3, p2, p4}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lsg/bigo/ads/P/i;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;Z)V
    .locals 2

    .line 34
    instance-of v0, p1, Lsg/bigo/ads/Q/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/Q/b;

    invoke-virtual {v1}, Lsg/bigo/ads/Q/b;->k()V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/Q/b;

    invoke-virtual {p2}, Lsg/bigo/ads/Q/b;->j()V

    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/Z0/l;->a:Lsg/bigo/ads/P/i;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/P/i;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic loadAd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/N/d;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/Z0/l;->loadAd(Lsg/bigo/ads/N/d;)V

    return-void
.end method

.method public loadAd(Lsg/bigo/ads/N/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/N/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lsg/bigo/ads/a0/o;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    .line 3
    sget-object v0, Lsg/bigo/ads/a0/o;->f:Landroid/app/Application;

    move-object v4, v0

    :cond_1
    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    const-string v0, ""

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lsg/bigo/ads/N/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v5, v1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    aget-object v5, v1, v2

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    aget-object v0, v1, v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lsg/bigo/ads/Z0/c;

    invoke-direct {v7, p0, v5, p1}, Lsg/bigo/ads/Z0/c;-><init>(Lsg/bigo/ads/Z0/l;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/N/d;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    new-instance v6, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v6}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-virtual {v6}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lsg/bigo/ads/Z0/d;

    invoke-direct {v6, p0, v5, p1}, Lsg/bigo/ads/Z0/d;-><init>(Lsg/bigo/ads/Z0/l;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/N/d;)V

    invoke-static {v4, v0, v6}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/N/d;)V

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/N/d;)V

    :cond_8
    return-void
.end method
