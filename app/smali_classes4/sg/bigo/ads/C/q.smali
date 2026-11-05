.class public final Lsg/bigo/ads/C/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/n1/m;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/C/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v0, v0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/C/t;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v1, v0, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 3
    iget v2, v1, Lsg/bigo/ads/U0/k;->U0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    .line 4
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 6
    iget-object v0, v0, Lsg/bigo/ads/C/t;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v0, v0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    invoke-virtual {v0}, Lsg/bigo/ads/C/t;->D()Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v2, v2, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 8
    iget-object v2, v2, Lsg/bigo/ads/U0/k;->M0:Lsg/bigo/ads/z1/a;

    .line 9
    iget-object v2, v2, Lsg/bigo/ads/z1/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v2, v2, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 11
    iget-object v2, v2, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 12
    iget-object v2, v2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 13
    check-cast v2, Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v2, v2, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v0, v0, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 15
    iput v4, v0, Lsg/bigo/ads/U0/k;->U0:I

    return-void

    .line 16
    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v5, v2, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    move-object v6, v5

    check-cast v6, Lsg/bigo/ads/U0/k;

    .line 17
    iput v3, v6, Lsg/bigo/ads/U0/k;->U0:I

    .line 18
    iget-object v2, v2, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 19
    iget-object v2, v2, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 20
    iget-object v2, v2, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 21
    check-cast v5, Lsg/bigo/ads/U0/b;

    .line 22
    iget-boolean v3, v5, Lsg/bigo/ads/U0/b;->T:Z

    .line 23
    new-instance v5, Lsg/bigo/ads/C/p;

    invoke-direct {v5, p0, v0}, Lsg/bigo/ads/C/p;-><init>(Lsg/bigo/ads/C/q;Landroid/util/Pair;)V

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "urlList all download Failed"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v0, v1}, Lsg/bigo/ads/C/p;->a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V

    return-void

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lsg/bigo/ads/s0/w;

    invoke-direct {v4, v5, v2, v1, v3}, Lsg/bigo/ads/s0/w;-><init>(Lsg/bigo/ads/s0/z;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {v2, v0, v3, v4}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v1, v0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 25
    iget-boolean v2, v1, Lsg/bigo/ads/e/h;->n:Z

    if-nez v2, :cond_2

    .line 26
    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v0, v0, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    const/4 v1, 0x3

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v0, v0, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    const/4 v1, 0x4

    .line 29
    :goto_0
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 30
    iput v1, v0, Lsg/bigo/ads/U0/k;->Q0:I

    .line 31
    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v1, v0, Lsg/bigo/ads/C/r;->b:Lsg/bigo/ads/Q/c;

    iget-object v0, v0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    const/16 v2, 0x40a

    const-string v3, "Failed to download media video."

    invoke-interface {v1, v0, v2, p1, v3}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/f0/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v3, v2, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 32
    iget-boolean v4, v3, Lsg/bigo/ads/e/h;->n:Z

    if-nez v4, :cond_6

    .line 33
    iget-boolean v4, v3, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 34
    :cond_0
    iget-object v5, v2, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    move-object v4, v5

    check-cast v4, Lsg/bigo/ads/U0/k;

    const/4 v6, 0x2

    .line 35
    iput v6, v4, Lsg/bigo/ads/U0/k;->Q0:I

    .line 36
    iget-object v6, v2, Lsg/bigo/ads/C/r;->d:Lsg/bigo/ads/P/c;

    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 37
    iget v6, v6, Lsg/bigo/ads/U0/b;->l:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 38
    iget-object v2, v4, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    if-nez v2, :cond_2

    .line 39
    iget-object v2, v1, Lsg/bigo/ads/f0/b;->t:Lsg/bigo/ads/f0/i;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lsg/bigo/ads/f0/i;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v6, v1, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    iget-wide v2, v1, Lsg/bigo/ads/f0/b;->g:J

    const-wide/16 v7, 0x400

    div-long v10, v2, v7

    iget-boolean v14, v1, Lsg/bigo/ads/f0/b;->q:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 41
    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v12, 0x2

    const-string v13, "video"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    iget-object v1, v0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v2, v1, Lsg/bigo/ads/C/r;->b:Lsg/bigo/ads/Q/c;

    iget-object v1, v1, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    const/16 v3, 0x27da

    const-string v4, "video download failed and no backup creative resource."

    const/16 v5, 0x409

    invoke-interface {v2, v1, v5, v3, v4}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 43
    :cond_2
    :goto_0
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 44
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v2, 0x1d

    .line 45
    invoke-virtual {v1, v2}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    sget-object v1, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 47
    iget-object v2, v0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v2, v2, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 48
    iget-object v2, v2, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 49
    iget-object v2, v2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 50
    check-cast v2, Lsg/bigo/ads/e1/a;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/U0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/n1/n;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    iget-object v2, v1, Lsg/bigo/ads/C/r;->b:Lsg/bigo/ads/Q/c;

    iget-object v1, v1, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    invoke-interface {v2, v1}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_4
    iget-object v2, v2, Lsg/bigo/ads/C/r;->b:Lsg/bigo/ads/Q/c;

    .line 53
    iget-object v1, v1, Lsg/bigo/ads/f0/b;->t:Lsg/bigo/ads/f0/i;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lsg/bigo/ads/f0/i;->b:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 54
    :goto_1
    invoke-interface {v2, v3, v7}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/Q/b;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsg/bigo/ads/C/w;->a(Lsg/bigo/ads/e1/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 13
    .line 14
    const-string v1, "is_cache"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v5, v0, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    .line 35
    .line 36
    iget-object v1, v0, Lsg/bigo/ads/C/r;->c:Lsg/bigo/ads/e1/a;

    .line 37
    .line 38
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 39
    .line 40
    iput-boolean v3, v1, Lsg/bigo/ads/U0/k;->W0:Z

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/C/t;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->notifyResourceReady()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    .line 54
    .line 55
    iget-object v0, v0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 56
    .line 57
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->n:Z

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->p:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 67
    .line 68
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 69
    .line 70
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eq p1, v3, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v2, v3

    .line 85
    :goto_1
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 86
    .line 87
    iput v2, v0, Lsg/bigo/ads/U0/k;->Q0:I

    .line 88
    .line 89
    sget-object p1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 90
    .line 91
    iget-object p1, p1, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 92
    .line 93
    const/16 v0, 0x1d

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 102
    .line 103
    iget-object v0, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    .line 104
    .line 105
    iget-object v0, v0, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 106
    .line 107
    iget-object v0, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 108
    .line 109
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 110
    .line 111
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 115
    .line 116
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lsg/bigo/ads/n1/n;->l:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/C/q;->a:Lsg/bigo/ads/C/r;

    .line 137
    .line 138
    iget-object v0, p1, Lsg/bigo/ads/C/r;->b:Lsg/bigo/ads/Q/c;

    .line 139
    .line 140
    iget-object p1, p1, Lsg/bigo/ads/C/r;->e:Lsg/bigo/ads/C/t;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0

    .line 148
    throw p1
.end method
